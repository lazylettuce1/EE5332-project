# ---------- Configuration ----------
set PROJ_NAME    "mat_vec_mul"
set PROJ_DIR     "../build"
set PART         "xc7z020clg400-1"
set BOARD        "tul.com.tw:pynq-z2:part0:1.0"

# Path to your HLS-exported Matrix Vector Multiply IP
set MATVECMUL_IP    "./matVecMul_stream_prj/solution_chocolate/impl/ip"

# ---------- Create project ----------
create_project ${PROJ_NAME} ${PROJ_DIR}/${PROJ_NAME} -part ${PART} -force
set_property board_part ${BOARD} [current_project]

# Add HLS IP repository
set_property ip_repo_paths [list ${MATVECMUL_IP}] [current_project]
update_ip_catalog

# ---------- Create block design ----------
create_bd_design "matvecmul_design"

# -- Zynq PS --
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 ps7
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
    -config {make_external "FIXED_IO, DDR" \
             Master "Disable" Slave "Disable"} [get_bd_cells ps7]

# Enable HP0 port for high-speed DMA streaming
set_property -dict [list \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
] [get_bd_cells ps7]

# -- AXI DMA (simple mode) --
# Configured to handle vector streaming for x and y
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0
set_property -dict [list \
    CONFIG.c_include_sg {0} \
    CONFIG.c_sg_include_stscntrl_strm {0} \
    CONFIG.c_mm2s_burst_size {256} \
    CONFIG.c_s2mm_burst_size {256} \
    CONFIG.c_sg_length_width {26} \
] [get_bd_cells axi_dma_0]

# -- Matrix Vector Multiply IP --
create_bd_cell -type ip -vlnv xilinx.com:hls:matVecMul:1.0 matVecMul_0

# -- AXI Timer (for cycle-accurate measurement) --
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0

# ---------- Connections ----------

# DMA stream <-> MatVecMul stream
# Vector x flows from DMA (MM2S) to IP; Vector y flows from IP to DMA (S2MM)
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] \
                    [get_bd_intf_pins matVecMul_0/in_stream]
connect_bd_intf_net [get_bd_intf_pins matVecMul_0/out_stream] \
                    [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]

# 1. Connect CPU (GP0) to Control Interfaces (DMA, IP Control, Timer)
apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Clk_master "Auto" Clk_slave "Auto" Clk_xbar "Auto" \
             Master "/ps7/M_AXI_GP0" Slave "/axi_dma_0/S_AXI_LITE" \
             intc_ip "New AXI Interconnect" master_apm "0"} \
    [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Master "/ps7/M_AXI_GP0" Slave "/matVecMul_0/s_axi_control" \
             intc_ip "/ps7_axi_periph" master_apm "0"} \
    [get_bd_intf_pins matVecMul_0/s_axi_control]

apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Master "/ps7/M_AXI_GP0" Slave "/axi_timer_0/S_AXI" \
             intc_ip "/ps7_axi_periph" master_apm "0"} \
    [get_bd_intf_pins axi_timer_0/S_AXI]

# 2. Connect DMA Data Masters to Zynq HP0 port
apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Master "/axi_dma_0/M_AXI_MM2S" Slave "/ps7/S_AXI_HP0" \
             intc_ip "New AXI Interconnect" master_apm "0"} \
    [get_bd_intf_pins ps7/S_AXI_HP0]

apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Master "/axi_dma_0/M_AXI_S2MM" Slave "/ps7/S_AXI_HP0" \
             intc_ip "/axi_mem_intercon" master_apm "0"} \
    [get_bd_intf_pins axi_dma_0/M_AXI_S2MM]

# ---------- Validate and save ----------
regenerate_bd_layout
validate_bd_design
save_bd_design

# ---------- Generate wrapper and bitstream ----------
make_wrapper -files [get_files matvecmul_design.bd] -top
add_files -norecurse ${PROJ_DIR}/${PROJ_NAME}/${PROJ_NAME}.gen/sources_1/bd/matvecmul_design/hdl/matvecmul_design_wrapper.v

launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

# ---------- Export for Pynq ----------
set BIT_FILE [get_property DIRECTORY [get_runs impl_1]]/matvecmul_design_wrapper.bit
set HWH_DIR  ${PROJ_DIR}/${PROJ_NAME}/${PROJ_NAME}.gen/sources_1/bd/matvecmul_design/hw_handoff

file copy -force ${BIT_FILE} ../pynq/matVecMul.bit
file copy -force ${HWH_DIR}/matvecmul_design.hwh ../pynq/matVecMul.hwh

puts "Done. Bitstream and .hwh copied to ../pynq/ for Pynq evaluation."