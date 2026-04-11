# create_project.tcl -- Vivado project with block design for FFT demo
#
# Creates a block design containing:
#   - Zynq PS (Pynq-Z2 preset)
#   - AXI DMA (for streaming FFT)
#   - Streaming FFT IP (FFT, top=FFT from hls/fft.cpp)
#
# Usage:
#   vivado -mode batch -source create_project.tcl
#
# Prerequisites:
#   Run HLS synthesis first to generate the exported IP.

# ---------- Configuration ----------
set PROJ_NAME   "fft_demo"
set PROJ_DIR    "../build"
set PART        "xc7z020clg400-1"
set BOARD       "tul.com.tw:pynq-z2:part0:1.0"

# Path to HLS-exported IP (relative to this script)
set FFT_IP      "../hls/hls_fft_stream/sol1/impl/ip"

# ---------- Create project ----------
create_project ${PROJ_NAME} ${PROJ_DIR}/${PROJ_NAME} -part ${PART} -force
set_property board_part ${BOARD} [current_project]

# Add HLS IP repository
set_property ip_repo_paths [list ${FFT_IP}] [current_project]
update_ip_catalog

# ---------- Create block design ----------
create_bd_design "fft_design"

# -- Zynq PS --
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 ps7
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
    -config {make_external "FIXED_IO, DDR" \
             Master "Disable" Slave "Disable"} [get_bd_cells ps7]

# Enable HP0 port for DMA
set_property -dict [list \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
] [get_bd_cells ps7]

# -- AXI DMA (simple mode, no scatter-gather) --
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0
set_property -dict [list \
    CONFIG.c_include_sg {0} \
    CONFIG.c_sg_include_stscntrl_strm {0} \
    CONFIG.c_mm2s_burst_size {256} \
    CONFIG.c_s2mm_burst_size {256} \
    CONFIG.c_sg_length_width {26} \
] [get_bd_cells axi_dma_0]

# -- Streaming FFT IP (top function: FFT, vendor: ee5332, library: hls) --
create_bd_cell -type ip -vlnv ee5332:hls:FFT:1.0 FFT_0

# ---------- Connections ----------

# DMA stream <-> FFT stream
# FFT port names come from the function arguments: data_IN (input), data_OUT (output)
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] \
                    [get_bd_intf_pins FFT_0/data_IN]
connect_bd_intf_net [get_bd_intf_pins FFT_0/data_OUT] \
                    [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]

# Run block automation for AXI interconnects and clocks
apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Clk_master "Auto" Clk_slave "Auto" Clk_xbar "Auto" \
             Master "/ps7/M_AXI_GP0" Slave "/axi_dma_0/S_AXI_LITE" \
             intc_ip "New AXI Interconnect" master_apm "0"} \
    [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

# DMA memory-mapped ports -> HP0
apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Master "/axi_dma_0/M_AXI_MM2S" Slave "/ps7/S_AXI_HP0" \
             intc_ip "New AXI Interconnect" master_apm "0"} \
    [get_bd_intf_pins ps7/S_AXI_HP0]

apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Master "/axi_dma_0/M_AXI_S2MM" Slave "/ps7/S_AXI_HP0" \
             intc_ip "/axi_mem_intercon" master_apm "0"} \
    [get_bd_intf_pins axi_dma_0/M_AXI_S2MM]

# FFT_0 has ap_ctrl_none so bd_rule:axi4 automation skips its clock/reset.
# Find the proc_sys_reset cell by type (automation names it rst_ps7_0_100M in 2021.1).
connect_bd_net [get_bd_pins ps7/FCLK_CLK0] \
               [get_bd_pins FFT_0/ap_clk]
set rst_cell [get_bd_cells -filter {VLNV =~ "xilinx.com:ip:proc_sys_reset:*"}]
connect_bd_net [get_bd_pins ${rst_cell}/peripheral_aresetn] \
               [get_bd_pins FFT_0/ap_rst_n]

# ---------- Validate and save ----------
regenerate_bd_layout
validate_bd_design
save_bd_design

# ---------- Generate wrapper and bitstream ----------
make_wrapper -files [get_files fft_design.bd] -top
add_files -norecurse ${PROJ_DIR}/${PROJ_NAME}/${PROJ_NAME}.gen/sources_1/bd/fft_design/hdl/fft_design_wrapper.v

launch_runs synth_1 -jobs 4
wait_on_run synth_1

launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

# ---------- Export for Pynq ----------
set BIT_FILE [get_property DIRECTORY [get_runs impl_1]]/fft_design_wrapper.bit
set HWH_DIR  ${PROJ_DIR}/${PROJ_NAME}/${PROJ_NAME}.gen/sources_1/bd/fft_design/hw_handoff

file copy -force ${BIT_FILE} ../pynq/fft_design.bit
file copy -force ${HWH_DIR}/fft_design.hwh ../pynq/fft_design.hwh

puts "Done. Bitstream and .hwh copied to ../pynq/"
