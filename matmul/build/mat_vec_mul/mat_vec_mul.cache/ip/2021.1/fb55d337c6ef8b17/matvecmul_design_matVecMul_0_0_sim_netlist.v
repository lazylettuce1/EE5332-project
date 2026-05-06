// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May  6 06:14:54 2026
// Host        : vitis-box.ASUS running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matvecmul_design_matVecMul_0_0_sim_netlist.v
// Design      : matvecmul_design_matVecMul_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "14" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) 
(* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) 
(* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [31:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [13:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [13:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:0]A_0_q0;
  wire [15:0]A_1_q0;
  wire [15:0]A_2_q0;
  wire [15:0]A_3_q0;
  wire [37:7]acc_V_0_loc_fu_188;
  wire acc_V_0_loc_fu_1880;
  wire [23:7]acc_V_lcssa_fu_378_p6;
  wire [30:0]add_ln32_fu_327_p2;
  wire [30:0]add_ln32_reg_662;
  wire \add_ln32_reg_662_reg[12]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[12]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[12]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[12]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[16]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[16]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[16]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[16]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[20]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[20]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[20]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[20]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[24]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[24]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[24]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[24]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[28]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[28]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[28]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[28]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[30]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[4]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[4]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[4]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[4]_i_1_n_3 ;
  wire \add_ln32_reg_662_reg[8]_i_1_n_0 ;
  wire \add_ln32_reg_662_reg[8]_i_1_n_1 ;
  wire \add_ln32_reg_662_reg[8]_i_1_n_2 ;
  wire \add_ln32_reg_662_reg[8]_i_1_n_3 ;
  wire [31:0]add_ln44_fu_338_p2;
  wire [31:0]add_ln44_reg_670;
  wire \add_ln44_reg_670_reg[12]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[12]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[12]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[12]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[16]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[16]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[16]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[16]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[20]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[20]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[20]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[20]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[24]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[24]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[24]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[24]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[28]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[28]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[28]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[28]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[31]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[31]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[4]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[4]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[4]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[4]_i_1_n_3 ;
  wire \add_ln44_reg_670_reg[8]_i_1_n_0 ;
  wire \add_ln44_reg_670_reg[8]_i_1_n_1 ;
  wire \add_ln44_reg_670_reg[8]_i_1_n_2 ;
  wire \add_ln44_reg_670_reg[8]_i_1_n_3 ;
  wire \ap_CS_fsm[5]_i_10_n_0 ;
  wire \ap_CS_fsm[5]_i_11_n_0 ;
  wire \ap_CS_fsm[5]_i_12_n_0 ;
  wire \ap_CS_fsm[5]_i_13_n_0 ;
  wire \ap_CS_fsm[5]_i_14_n_0 ;
  wire \ap_CS_fsm[5]_i_15_n_0 ;
  wire \ap_CS_fsm[5]_i_4_n_0 ;
  wire \ap_CS_fsm[5]_i_5_n_0 ;
  wire \ap_CS_fsm[5]_i_6_n_0 ;
  wire \ap_CS_fsm[5]_i_8_n_0 ;
  wire \ap_CS_fsm[5]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[5]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[5]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[5]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[5]_i_7_n_1 ;
  wire \ap_CS_fsm_reg[5]_i_7_n_2 ;
  wire \ap_CS_fsm_reg[5]_i_7_n_3 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm13_out;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]col_size;
  wire [31:0]col_size_read_reg_614;
  wire control_s_axi_U_n_1;
  wire [9:4]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_A_3_address0;
  wire [37:7]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_11;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_12;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_51;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_52;
  wire [37:7]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out;
  wire [37:7]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out;
  wire [37:7]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out;
  wire [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire [30:0]i_fu_172;
  wire icmp_ln32_fu_322_p2;
  wire icmp_ln35_fu_152_p27_in;
  wire icmp_ln44_fu_333_p2;
  wire [31:0]in_stream_TDATA;
  wire [15:0]in_stream_TDATA_int_regslice;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire interrupt;
  wire \k_reg_240_reg_n_0_[0] ;
  wire \k_reg_240_reg_n_0_[10] ;
  wire \k_reg_240_reg_n_0_[11] ;
  wire \k_reg_240_reg_n_0_[12] ;
  wire \k_reg_240_reg_n_0_[13] ;
  wire \k_reg_240_reg_n_0_[14] ;
  wire \k_reg_240_reg_n_0_[15] ;
  wire \k_reg_240_reg_n_0_[16] ;
  wire \k_reg_240_reg_n_0_[17] ;
  wire \k_reg_240_reg_n_0_[18] ;
  wire \k_reg_240_reg_n_0_[19] ;
  wire \k_reg_240_reg_n_0_[1] ;
  wire \k_reg_240_reg_n_0_[20] ;
  wire \k_reg_240_reg_n_0_[21] ;
  wire \k_reg_240_reg_n_0_[22] ;
  wire \k_reg_240_reg_n_0_[23] ;
  wire \k_reg_240_reg_n_0_[24] ;
  wire \k_reg_240_reg_n_0_[25] ;
  wire \k_reg_240_reg_n_0_[26] ;
  wire \k_reg_240_reg_n_0_[27] ;
  wire \k_reg_240_reg_n_0_[28] ;
  wire \k_reg_240_reg_n_0_[29] ;
  wire \k_reg_240_reg_n_0_[2] ;
  wire \k_reg_240_reg_n_0_[30] ;
  wire \k_reg_240_reg_n_0_[31] ;
  wire \k_reg_240_reg_n_0_[3] ;
  wire \k_reg_240_reg_n_0_[4] ;
  wire \k_reg_240_reg_n_0_[5] ;
  wire \k_reg_240_reg_n_0_[6] ;
  wire \k_reg_240_reg_n_0_[7] ;
  wire \k_reg_240_reg_n_0_[8] ;
  wire \k_reg_240_reg_n_0_[9] ;
  wire [31:0]no_of_vectors;
  wire [31:0]no_of_vectors_read_reg_625;
  wire or_ln384_fu_583_p2;
  wire or_ln384_reg_700;
  wire \or_ln384_reg_700[0]_i_3_n_0 ;
  wire \or_ln384_reg_700[0]_i_4_n_0 ;
  wire \or_ln384_reg_700[0]_i_5_n_0 ;
  wire \or_ln384_reg_700[0]_i_6_n_0 ;
  wire \or_ln384_reg_700[0]_i_7_n_0 ;
  wire \or_ln384_reg_700[0]_i_8_n_0 ;
  wire \or_ln384_reg_700[0]_i_9_n_0 ;
  wire out_pkt_last_V_fu_357_p2;
  wire out_pkt_last_V_reg_680;
  wire \out_pkt_last_V_reg_680[0]_i_10_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_11_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_12_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_13_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_14_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_15_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_4_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_5_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_6_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_8_n_0 ;
  wire \out_pkt_last_V_reg_680[0]_i_9_n_0 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_2_n_2 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_2_n_3 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_3_n_0 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_3_n_1 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_3_n_2 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_3_n_3 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_7_n_0 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_7_n_1 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_7_n_2 ;
  wire \out_pkt_last_V_reg_680_reg[0]_i_7_n_3 ;
  wire [15:0]\^out_stream_TDATA ;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire out_stream_TVALID;
  wire overflow_fu_553_p2;
  wire overflow_reg_695;
  wire \overflow_reg_695[0]_i_10_n_0 ;
  wire \overflow_reg_695[0]_i_11_n_0 ;
  wire \overflow_reg_695[0]_i_12_n_0 ;
  wire \overflow_reg_695[0]_i_13_n_0 ;
  wire \overflow_reg_695[0]_i_14_n_0 ;
  wire \overflow_reg_695[0]_i_15_n_0 ;
  wire \overflow_reg_695[0]_i_16_n_0 ;
  wire \overflow_reg_695[0]_i_2_n_0 ;
  wire \overflow_reg_695[0]_i_3_n_0 ;
  wire \overflow_reg_695[0]_i_4_n_0 ;
  wire \overflow_reg_695[0]_i_5_n_0 ;
  wire \overflow_reg_695[0]_i_6_n_0 ;
  wire \overflow_reg_695[0]_i_7_n_0 ;
  wire \overflow_reg_695[0]_i_8_n_0 ;
  wire \overflow_reg_695[0]_i_9_n_0 ;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_Result_2_fu_435_p3;
  wire [15:0]p_Val2_1_reg_690;
  wire \p_Val2_1_reg_690[15]_i_2_n_0 ;
  wire \p_Val2_1_reg_690[3]_i_6_n_0 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_0 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_1 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_2 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_3 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_4 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_5 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_6 ;
  wire \p_Val2_1_reg_690_reg[11]_i_1_n_7 ;
  wire \p_Val2_1_reg_690_reg[15]_i_1_n_1 ;
  wire \p_Val2_1_reg_690_reg[15]_i_1_n_2 ;
  wire \p_Val2_1_reg_690_reg[15]_i_1_n_3 ;
  wire \p_Val2_1_reg_690_reg[15]_i_1_n_5 ;
  wire \p_Val2_1_reg_690_reg[15]_i_1_n_6 ;
  wire \p_Val2_1_reg_690_reg[15]_i_1_n_7 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_0 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_1 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_2 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_3 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_4 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_5 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_6 ;
  wire \p_Val2_1_reg_690_reg[3]_i_1_n_7 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_0 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_1 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_2 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_3 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_4 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_5 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_6 ;
  wire \p_Val2_1_reg_690_reg[7]_i_1_n_7 ;
  wire [15:0]q00;
  wire [15:0]q00__0;
  wire [15:0]q00__1;
  wire [15:0]q00__2;
  wire regslice_both_in_stream_V_data_V_U_n_2;
  wire regslice_both_out_stream_V_data_V_U_n_9;
  wire [31:0]row_size;
  wire [31:0]row_size_read_reg_620;
  wire [13:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [13:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [37:7]select_ln340_1_loc_fu_180;
  wire select_ln340_1_loc_fu_1800;
  wire [37:7]select_ln340_2_loc_fu_184;
  wire select_ln340_2_loc_fu_1840;
  wire [37:7]select_ln340_loc_fu_176;
  wire select_ln340_loc_fu_1760;
  wire [10:5]shl_ln_reg_675;
  wire [31:0]sub_fu_304_p2;
  wire [31:0]sub_reg_654;
  wire [1:0]targetBlock_reg_685;
  wire [3:0]x_localbuff_V_0_address0;
  wire x_localbuff_V_0_ce0;
  wire [3:1]\NLW_add_ln32_reg_662_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln32_reg_662_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln44_reg_670_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln44_reg_670_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_out_pkt_last_V_reg_680_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_pkt_last_V_reg_680_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_pkt_last_V_reg_680_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_pkt_last_V_reg_680_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_1_reg_690_reg[15]_i_1_CO_UNCONNECTED ;

  assign out_stream_TDATA[31] = \<const0> ;
  assign out_stream_TDATA[30] = \<const0> ;
  assign out_stream_TDATA[29] = \<const0> ;
  assign out_stream_TDATA[28] = \<const0> ;
  assign out_stream_TDATA[27] = \<const0> ;
  assign out_stream_TDATA[26] = \<const0> ;
  assign out_stream_TDATA[25] = \<const0> ;
  assign out_stream_TDATA[24] = \<const0> ;
  assign out_stream_TDATA[23] = \<const0> ;
  assign out_stream_TDATA[22] = \<const0> ;
  assign out_stream_TDATA[21] = \<const0> ;
  assign out_stream_TDATA[20] = \<const0> ;
  assign out_stream_TDATA[19] = \<const0> ;
  assign out_stream_TDATA[18] = \<const0> ;
  assign out_stream_TDATA[17] = \<const0> ;
  assign out_stream_TDATA[16] = \<const0> ;
  assign out_stream_TDATA[15:0] = \^out_stream_TDATA [15:0];
  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TKEEP[3] = \<const0> ;
  assign out_stream_TKEEP[2] = \<const0> ;
  assign out_stream_TKEEP[1] = \<const0> ;
  assign out_stream_TKEEP[0] = \<const0> ;
  assign out_stream_TSTRB[3] = \<const0> ;
  assign out_stream_TSTRB[2] = \<const0> ;
  assign out_stream_TSTRB[1] = \<const0> ;
  assign out_stream_TSTRB[0] = \<const0> ;
  assign out_stream_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \acc_V_0_loc_fu_188_reg[10] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[10]),
        .Q(acc_V_0_loc_fu_188[10]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[11] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[11]),
        .Q(acc_V_0_loc_fu_188[11]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[12] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[12]),
        .Q(acc_V_0_loc_fu_188[12]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[13] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[13]),
        .Q(acc_V_0_loc_fu_188[13]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[14] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[14]),
        .Q(acc_V_0_loc_fu_188[14]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[15] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[15]),
        .Q(acc_V_0_loc_fu_188[15]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[16] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[16]),
        .Q(acc_V_0_loc_fu_188[16]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[17] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[17]),
        .Q(acc_V_0_loc_fu_188[17]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[18] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[18]),
        .Q(acc_V_0_loc_fu_188[18]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[19] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[19]),
        .Q(acc_V_0_loc_fu_188[19]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[20] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[20]),
        .Q(acc_V_0_loc_fu_188[20]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[21] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[21]),
        .Q(acc_V_0_loc_fu_188[21]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[22] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[22]),
        .Q(acc_V_0_loc_fu_188[22]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[23] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[23]),
        .Q(acc_V_0_loc_fu_188[23]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[24] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[24]),
        .Q(acc_V_0_loc_fu_188[24]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[25] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[25]),
        .Q(acc_V_0_loc_fu_188[25]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[26] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[26]),
        .Q(acc_V_0_loc_fu_188[26]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[27] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[27]),
        .Q(acc_V_0_loc_fu_188[27]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[28] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[28]),
        .Q(acc_V_0_loc_fu_188[28]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[29] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[29]),
        .Q(acc_V_0_loc_fu_188[29]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[30] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[30]),
        .Q(acc_V_0_loc_fu_188[30]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[31] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[31]),
        .Q(acc_V_0_loc_fu_188[31]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[32] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[32]),
        .Q(acc_V_0_loc_fu_188[32]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[33] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[33]),
        .Q(acc_V_0_loc_fu_188[33]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[34] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[34]),
        .Q(acc_V_0_loc_fu_188[34]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[35] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[35]),
        .Q(acc_V_0_loc_fu_188[35]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[36] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[36]),
        .Q(acc_V_0_loc_fu_188[36]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[37] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[37]),
        .Q(acc_V_0_loc_fu_188[37]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[7]),
        .Q(acc_V_0_loc_fu_188[7]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[8]),
        .Q(acc_V_0_loc_fu_188[8]),
        .R(1'b0));
  FDRE \acc_V_0_loc_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(acc_V_0_loc_fu_1880),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out[9]),
        .Q(acc_V_0_loc_fu_188[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln32_reg_662[0]_i_1 
       (.I0(i_fu_172[0]),
        .O(add_ln32_fu_327_p2[0]));
  FDRE \add_ln32_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[0]),
        .Q(add_ln32_reg_662[0]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[10]),
        .Q(add_ln32_reg_662[10]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[11]),
        .Q(add_ln32_reg_662[11]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[12]),
        .Q(add_ln32_reg_662[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[12]_i_1 
       (.CI(\add_ln32_reg_662_reg[8]_i_1_n_0 ),
        .CO({\add_ln32_reg_662_reg[12]_i_1_n_0 ,\add_ln32_reg_662_reg[12]_i_1_n_1 ,\add_ln32_reg_662_reg[12]_i_1_n_2 ,\add_ln32_reg_662_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[12:9]),
        .S(i_fu_172[12:9]));
  FDRE \add_ln32_reg_662_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[13]),
        .Q(add_ln32_reg_662[13]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[14]),
        .Q(add_ln32_reg_662[14]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[15]),
        .Q(add_ln32_reg_662[15]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[16]),
        .Q(add_ln32_reg_662[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[16]_i_1 
       (.CI(\add_ln32_reg_662_reg[12]_i_1_n_0 ),
        .CO({\add_ln32_reg_662_reg[16]_i_1_n_0 ,\add_ln32_reg_662_reg[16]_i_1_n_1 ,\add_ln32_reg_662_reg[16]_i_1_n_2 ,\add_ln32_reg_662_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[16:13]),
        .S(i_fu_172[16:13]));
  FDRE \add_ln32_reg_662_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[17]),
        .Q(add_ln32_reg_662[17]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[18]),
        .Q(add_ln32_reg_662[18]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[19]),
        .Q(add_ln32_reg_662[19]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[1]),
        .Q(add_ln32_reg_662[1]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[20]),
        .Q(add_ln32_reg_662[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[20]_i_1 
       (.CI(\add_ln32_reg_662_reg[16]_i_1_n_0 ),
        .CO({\add_ln32_reg_662_reg[20]_i_1_n_0 ,\add_ln32_reg_662_reg[20]_i_1_n_1 ,\add_ln32_reg_662_reg[20]_i_1_n_2 ,\add_ln32_reg_662_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[20:17]),
        .S(i_fu_172[20:17]));
  FDRE \add_ln32_reg_662_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[21]),
        .Q(add_ln32_reg_662[21]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[22]),
        .Q(add_ln32_reg_662[22]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[23]),
        .Q(add_ln32_reg_662[23]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[24]),
        .Q(add_ln32_reg_662[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[24]_i_1 
       (.CI(\add_ln32_reg_662_reg[20]_i_1_n_0 ),
        .CO({\add_ln32_reg_662_reg[24]_i_1_n_0 ,\add_ln32_reg_662_reg[24]_i_1_n_1 ,\add_ln32_reg_662_reg[24]_i_1_n_2 ,\add_ln32_reg_662_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[24:21]),
        .S(i_fu_172[24:21]));
  FDRE \add_ln32_reg_662_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[25]),
        .Q(add_ln32_reg_662[25]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[26]),
        .Q(add_ln32_reg_662[26]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[27]),
        .Q(add_ln32_reg_662[27]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[28]),
        .Q(add_ln32_reg_662[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[28]_i_1 
       (.CI(\add_ln32_reg_662_reg[24]_i_1_n_0 ),
        .CO({\add_ln32_reg_662_reg[28]_i_1_n_0 ,\add_ln32_reg_662_reg[28]_i_1_n_1 ,\add_ln32_reg_662_reg[28]_i_1_n_2 ,\add_ln32_reg_662_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[28:25]),
        .S(i_fu_172[28:25]));
  FDRE \add_ln32_reg_662_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[29]),
        .Q(add_ln32_reg_662[29]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[2]),
        .Q(add_ln32_reg_662[2]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[30]),
        .Q(add_ln32_reg_662[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[30]_i_1 
       (.CI(\add_ln32_reg_662_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln32_reg_662_reg[30]_i_1_CO_UNCONNECTED [3:1],\add_ln32_reg_662_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln32_reg_662_reg[30]_i_1_O_UNCONNECTED [3:2],add_ln32_fu_327_p2[30:29]}),
        .S({1'b0,1'b0,i_fu_172[30:29]}));
  FDRE \add_ln32_reg_662_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[3]),
        .Q(add_ln32_reg_662[3]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[4]),
        .Q(add_ln32_reg_662[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln32_reg_662_reg[4]_i_1_n_0 ,\add_ln32_reg_662_reg[4]_i_1_n_1 ,\add_ln32_reg_662_reg[4]_i_1_n_2 ,\add_ln32_reg_662_reg[4]_i_1_n_3 }),
        .CYINIT(i_fu_172[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[4:1]),
        .S(i_fu_172[4:1]));
  FDRE \add_ln32_reg_662_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[5]),
        .Q(add_ln32_reg_662[5]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[6]),
        .Q(add_ln32_reg_662[6]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[7]),
        .Q(add_ln32_reg_662[7]),
        .R(1'b0));
  FDRE \add_ln32_reg_662_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[8]),
        .Q(add_ln32_reg_662[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln32_reg_662_reg[8]_i_1 
       (.CI(\add_ln32_reg_662_reg[4]_i_1_n_0 ),
        .CO({\add_ln32_reg_662_reg[8]_i_1_n_0 ,\add_ln32_reg_662_reg[8]_i_1_n_1 ,\add_ln32_reg_662_reg[8]_i_1_n_2 ,\add_ln32_reg_662_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_fu_327_p2[8:5]),
        .S(i_fu_172[8:5]));
  FDRE \add_ln32_reg_662_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln32_fu_327_p2[9]),
        .Q(add_ln32_reg_662[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln44_reg_670[0]_i_1 
       (.I0(\k_reg_240_reg_n_0_[0] ),
        .O(add_ln44_fu_338_p2[0]));
  FDRE \add_ln44_reg_670_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[0]),
        .Q(add_ln44_reg_670[0]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[10]),
        .Q(add_ln44_reg_670[10]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[11]),
        .Q(add_ln44_reg_670[11]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[12]),
        .Q(add_ln44_reg_670[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[12]_i_1 
       (.CI(\add_ln44_reg_670_reg[8]_i_1_n_0 ),
        .CO({\add_ln44_reg_670_reg[12]_i_1_n_0 ,\add_ln44_reg_670_reg[12]_i_1_n_1 ,\add_ln44_reg_670_reg[12]_i_1_n_2 ,\add_ln44_reg_670_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[12:9]),
        .S({\k_reg_240_reg_n_0_[12] ,\k_reg_240_reg_n_0_[11] ,\k_reg_240_reg_n_0_[10] ,\k_reg_240_reg_n_0_[9] }));
  FDRE \add_ln44_reg_670_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[13]),
        .Q(add_ln44_reg_670[13]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[14]),
        .Q(add_ln44_reg_670[14]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[15]),
        .Q(add_ln44_reg_670[15]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[16]),
        .Q(add_ln44_reg_670[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[16]_i_1 
       (.CI(\add_ln44_reg_670_reg[12]_i_1_n_0 ),
        .CO({\add_ln44_reg_670_reg[16]_i_1_n_0 ,\add_ln44_reg_670_reg[16]_i_1_n_1 ,\add_ln44_reg_670_reg[16]_i_1_n_2 ,\add_ln44_reg_670_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[16:13]),
        .S({\k_reg_240_reg_n_0_[16] ,\k_reg_240_reg_n_0_[15] ,\k_reg_240_reg_n_0_[14] ,\k_reg_240_reg_n_0_[13] }));
  FDRE \add_ln44_reg_670_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[17]),
        .Q(add_ln44_reg_670[17]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[18]),
        .Q(add_ln44_reg_670[18]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[19]),
        .Q(add_ln44_reg_670[19]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[1]),
        .Q(add_ln44_reg_670[1]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[20]),
        .Q(add_ln44_reg_670[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[20]_i_1 
       (.CI(\add_ln44_reg_670_reg[16]_i_1_n_0 ),
        .CO({\add_ln44_reg_670_reg[20]_i_1_n_0 ,\add_ln44_reg_670_reg[20]_i_1_n_1 ,\add_ln44_reg_670_reg[20]_i_1_n_2 ,\add_ln44_reg_670_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[20:17]),
        .S({\k_reg_240_reg_n_0_[20] ,\k_reg_240_reg_n_0_[19] ,\k_reg_240_reg_n_0_[18] ,\k_reg_240_reg_n_0_[17] }));
  FDRE \add_ln44_reg_670_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[21]),
        .Q(add_ln44_reg_670[21]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[22]),
        .Q(add_ln44_reg_670[22]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[23]),
        .Q(add_ln44_reg_670[23]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[24]),
        .Q(add_ln44_reg_670[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[24]_i_1 
       (.CI(\add_ln44_reg_670_reg[20]_i_1_n_0 ),
        .CO({\add_ln44_reg_670_reg[24]_i_1_n_0 ,\add_ln44_reg_670_reg[24]_i_1_n_1 ,\add_ln44_reg_670_reg[24]_i_1_n_2 ,\add_ln44_reg_670_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[24:21]),
        .S({\k_reg_240_reg_n_0_[24] ,\k_reg_240_reg_n_0_[23] ,\k_reg_240_reg_n_0_[22] ,\k_reg_240_reg_n_0_[21] }));
  FDRE \add_ln44_reg_670_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[25]),
        .Q(add_ln44_reg_670[25]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[26]),
        .Q(add_ln44_reg_670[26]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[27]),
        .Q(add_ln44_reg_670[27]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[28]),
        .Q(add_ln44_reg_670[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[28]_i_1 
       (.CI(\add_ln44_reg_670_reg[24]_i_1_n_0 ),
        .CO({\add_ln44_reg_670_reg[28]_i_1_n_0 ,\add_ln44_reg_670_reg[28]_i_1_n_1 ,\add_ln44_reg_670_reg[28]_i_1_n_2 ,\add_ln44_reg_670_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[28:25]),
        .S({\k_reg_240_reg_n_0_[28] ,\k_reg_240_reg_n_0_[27] ,\k_reg_240_reg_n_0_[26] ,\k_reg_240_reg_n_0_[25] }));
  FDRE \add_ln44_reg_670_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[29]),
        .Q(add_ln44_reg_670[29]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[2]),
        .Q(add_ln44_reg_670[2]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[30]),
        .Q(add_ln44_reg_670[30]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[31]),
        .Q(add_ln44_reg_670[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[31]_i_1 
       (.CI(\add_ln44_reg_670_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln44_reg_670_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln44_reg_670_reg[31]_i_1_n_2 ,\add_ln44_reg_670_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln44_reg_670_reg[31]_i_1_O_UNCONNECTED [3],add_ln44_fu_338_p2[31:29]}),
        .S({1'b0,\k_reg_240_reg_n_0_[31] ,\k_reg_240_reg_n_0_[30] ,\k_reg_240_reg_n_0_[29] }));
  FDRE \add_ln44_reg_670_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[3]),
        .Q(add_ln44_reg_670[3]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[4]),
        .Q(add_ln44_reg_670[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln44_reg_670_reg[4]_i_1_n_0 ,\add_ln44_reg_670_reg[4]_i_1_n_1 ,\add_ln44_reg_670_reg[4]_i_1_n_2 ,\add_ln44_reg_670_reg[4]_i_1_n_3 }),
        .CYINIT(\k_reg_240_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[4:1]),
        .S({\k_reg_240_reg_n_0_[4] ,\k_reg_240_reg_n_0_[3] ,\k_reg_240_reg_n_0_[2] ,\k_reg_240_reg_n_0_[1] }));
  FDRE \add_ln44_reg_670_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[5]),
        .Q(add_ln44_reg_670[5]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[6]),
        .Q(add_ln44_reg_670[6]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[7]),
        .Q(add_ln44_reg_670[7]),
        .R(1'b0));
  FDRE \add_ln44_reg_670_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[8]),
        .Q(add_ln44_reg_670[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln44_reg_670_reg[8]_i_1 
       (.CI(\add_ln44_reg_670_reg[4]_i_1_n_0 ),
        .CO({\add_ln44_reg_670_reg[8]_i_1_n_0 ,\add_ln44_reg_670_reg[8]_i_1_n_1 ,\add_ln44_reg_670_reg[8]_i_1_n_2 ,\add_ln44_reg_670_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln44_fu_338_p2[8:5]),
        .S({\k_reg_240_reg_n_0_[8] ,\k_reg_240_reg_n_0_[7] ,\k_reg_240_reg_n_0_[6] ,\k_reg_240_reg_n_0_[5] }));
  FDRE \add_ln44_reg_670_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln44_fu_338_p2[9]),
        .Q(add_ln44_reg_670[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_10 
       (.I0(\k_reg_240_reg_n_0_[15] ),
        .I1(row_size_read_reg_620[15]),
        .I2(row_size_read_reg_620[17]),
        .I3(\k_reg_240_reg_n_0_[17] ),
        .I4(row_size_read_reg_620[16]),
        .I5(\k_reg_240_reg_n_0_[16] ),
        .O(\ap_CS_fsm[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_11 
       (.I0(\k_reg_240_reg_n_0_[12] ),
        .I1(row_size_read_reg_620[12]),
        .I2(row_size_read_reg_620[14]),
        .I3(\k_reg_240_reg_n_0_[14] ),
        .I4(row_size_read_reg_620[13]),
        .I5(\k_reg_240_reg_n_0_[13] ),
        .O(\ap_CS_fsm[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_12 
       (.I0(\k_reg_240_reg_n_0_[9] ),
        .I1(row_size_read_reg_620[9]),
        .I2(row_size_read_reg_620[11]),
        .I3(\k_reg_240_reg_n_0_[11] ),
        .I4(row_size_read_reg_620[10]),
        .I5(\k_reg_240_reg_n_0_[10] ),
        .O(\ap_CS_fsm[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_13 
       (.I0(\k_reg_240_reg_n_0_[6] ),
        .I1(row_size_read_reg_620[6]),
        .I2(row_size_read_reg_620[8]),
        .I3(\k_reg_240_reg_n_0_[8] ),
        .I4(row_size_read_reg_620[7]),
        .I5(\k_reg_240_reg_n_0_[7] ),
        .O(\ap_CS_fsm[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_14 
       (.I0(\k_reg_240_reg_n_0_[3] ),
        .I1(row_size_read_reg_620[3]),
        .I2(row_size_read_reg_620[5]),
        .I3(\k_reg_240_reg_n_0_[5] ),
        .I4(row_size_read_reg_620[4]),
        .I5(\k_reg_240_reg_n_0_[4] ),
        .O(\ap_CS_fsm[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_15 
       (.I0(\k_reg_240_reg_n_0_[0] ),
        .I1(row_size_read_reg_620[0]),
        .I2(row_size_read_reg_620[2]),
        .I3(\k_reg_240_reg_n_0_[2] ),
        .I4(row_size_read_reg_620[1]),
        .I5(\k_reg_240_reg_n_0_[1] ),
        .O(\ap_CS_fsm[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(\k_reg_240_reg_n_0_[30] ),
        .I1(row_size_read_reg_620[30]),
        .I2(\k_reg_240_reg_n_0_[31] ),
        .I3(row_size_read_reg_620[31]),
        .O(\ap_CS_fsm[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(\k_reg_240_reg_n_0_[27] ),
        .I1(row_size_read_reg_620[27]),
        .I2(row_size_read_reg_620[29]),
        .I3(\k_reg_240_reg_n_0_[29] ),
        .I4(row_size_read_reg_620[28]),
        .I5(\k_reg_240_reg_n_0_[28] ),
        .O(\ap_CS_fsm[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(\k_reg_240_reg_n_0_[24] ),
        .I1(row_size_read_reg_620[24]),
        .I2(row_size_read_reg_620[26]),
        .I3(\k_reg_240_reg_n_0_[26] ),
        .I4(row_size_read_reg_620[25]),
        .I5(\k_reg_240_reg_n_0_[25] ),
        .O(\ap_CS_fsm[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_8 
       (.I0(\k_reg_240_reg_n_0_[21] ),
        .I1(row_size_read_reg_620[21]),
        .I2(row_size_read_reg_620[23]),
        .I3(\k_reg_240_reg_n_0_[23] ),
        .I4(row_size_read_reg_620[22]),
        .I5(\k_reg_240_reg_n_0_[22] ),
        .O(\ap_CS_fsm[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_9 
       (.I0(\k_reg_240_reg_n_0_[18] ),
        .I1(row_size_read_reg_620[18]),
        .I2(row_size_read_reg_620[20]),
        .I3(\k_reg_240_reg_n_0_[20] ),
        .I4(row_size_read_reg_620[19]),
        .I5(\k_reg_240_reg_n_0_[19] ),
        .O(\ap_CS_fsm[5]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  CARRY4 \ap_CS_fsm_reg[5]_i_2 
       (.CI(\ap_CS_fsm_reg[5]_i_3_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[5]_i_2_CO_UNCONNECTED [3],icmp_ln44_fu_333_p2,\ap_CS_fsm_reg[5]_i_2_n_2 ,\ap_CS_fsm_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[5]_i_4_n_0 ,\ap_CS_fsm[5]_i_5_n_0 ,\ap_CS_fsm[5]_i_6_n_0 }));
  CARRY4 \ap_CS_fsm_reg[5]_i_3 
       (.CI(\ap_CS_fsm_reg[5]_i_7_n_0 ),
        .CO({\ap_CS_fsm_reg[5]_i_3_n_0 ,\ap_CS_fsm_reg[5]_i_3_n_1 ,\ap_CS_fsm_reg[5]_i_3_n_2 ,\ap_CS_fsm_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[5]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[5]_i_8_n_0 ,\ap_CS_fsm[5]_i_9_n_0 ,\ap_CS_fsm[5]_i_10_n_0 ,\ap_CS_fsm[5]_i_11_n_0 }));
  CARRY4 \ap_CS_fsm_reg[5]_i_7 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[5]_i_7_n_0 ,\ap_CS_fsm_reg[5]_i_7_n_1 ,\ap_CS_fsm_reg[5]_i_7_n_2 ,\ap_CS_fsm_reg[5]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[5]_i_7_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[5]_i_12_n_0 ,\ap_CS_fsm[5]_i_13_n_0 ,\ap_CS_fsm[5]_i_14_n_0 ,\ap_CS_fsm[5]_i_15_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  FDRE \col_size_read_reg_614_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[0]),
        .Q(col_size_read_reg_614[0]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[10]),
        .Q(col_size_read_reg_614[10]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[11]),
        .Q(col_size_read_reg_614[11]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[12]),
        .Q(col_size_read_reg_614[12]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[13]),
        .Q(col_size_read_reg_614[13]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[14]),
        .Q(col_size_read_reg_614[14]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[15]),
        .Q(col_size_read_reg_614[15]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[16]),
        .Q(col_size_read_reg_614[16]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[17]),
        .Q(col_size_read_reg_614[17]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[18]),
        .Q(col_size_read_reg_614[18]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[19]),
        .Q(col_size_read_reg_614[19]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[1]),
        .Q(col_size_read_reg_614[1]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[20]),
        .Q(col_size_read_reg_614[20]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[21]),
        .Q(col_size_read_reg_614[21]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[22]),
        .Q(col_size_read_reg_614[22]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[23]),
        .Q(col_size_read_reg_614[23]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[24]),
        .Q(col_size_read_reg_614[24]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[25]),
        .Q(col_size_read_reg_614[25]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[26]),
        .Q(col_size_read_reg_614[26]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[27]),
        .Q(col_size_read_reg_614[27]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[28]),
        .Q(col_size_read_reg_614[28]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[29]),
        .Q(col_size_read_reg_614[29]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[2]),
        .Q(col_size_read_reg_614[2]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[30]),
        .Q(col_size_read_reg_614[30]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[31]),
        .Q(col_size_read_reg_614[31]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[3]),
        .Q(col_size_read_reg_614[3]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[4]),
        .Q(col_size_read_reg_614[4]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[5]),
        .Q(col_size_read_reg_614[5]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[6]),
        .Q(col_size_read_reg_614[6]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[7]),
        .Q(col_size_read_reg_614[7]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[8]),
        .Q(col_size_read_reg_614[8]),
        .R(1'b0));
  FDRE \col_size_read_reg_614_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(col_size[9]),
        .Q(col_size_read_reg_614[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi control_s_axi_U
       (.ADDRBWRADDR({grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_A_3_address0,grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3:1]}),
        .B(A_0_q0),
        .CO(icmp_ln32_fu_322_p2),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_NS_fsm16_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .\int_A_0_shift0_reg[0]_0 (control_s_axi_U_n_1),
        .\int_A_0_shift0_reg[0]_1 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_52),
        .int_ap_start_reg_i_4_0(no_of_vectors_read_reg_625),
        .int_ap_start_reg_i_4_1(i_fu_172),
        .\int_col_size_reg[31]_0 (col_size),
        .\int_no_of_vectors_reg[31]_0 (no_of_vectors),
        .\int_row_size_reg[30]_0 (sub_fu_304_p2),
        .\int_row_size_reg[31]_0 (row_size),
        .interrupt(interrupt),
        .mem_reg(A_1_q0),
        .mem_reg_0(A_2_q0),
        .mem_reg_1(A_3_q0),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_matVecMul_Pipeline_matmul_inner_loop grp_matVecMul_Pipeline_matmul_inner_loop_fu_278
       (.A(q00),
        .ADDRBWRADDR(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_A_3_address0),
        .B(A_0_q0),
        .CO(icmp_ln35_fu_152_p27_in),
        .D(ap_NS_fsm[6:5]),
        .E(select_ln340_2_loc_fu_1840),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .\acc_V_0_load_reg_905_reg[37]_0 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_acc_V_0_out),
        .\ap_CS_fsm_reg[2]_0 (select_ln340_1_loc_fu_1800),
        .\ap_CS_fsm_reg[2]_1 (acc_V_0_loc_fu_1880),
        .\ap_CS_fsm_reg[4] (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_51),
        .\ap_CS_fsm_reg[5] (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_11),
        .\ap_CS_fsm_reg[5]_0 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_12),
        .\ap_CS_fsm_reg[5]_1 (select_ln340_loc_fu_1760),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg(icmp_ln44_fu_333_p2),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .\int_A_0_shift0_reg[0] (control_s_axi_U_n_1),
        .\l_0_fu_114_reg[2]_0 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_52),
        .mem_reg(shl_ln_reg_675),
        .p_reg_reg(A_3_q0),
        .p_reg_reg_0(q00__2),
        .p_reg_reg_1(A_2_q0),
        .p_reg_reg_2(q00__1),
        .p_reg_reg_3(A_1_q0),
        .p_reg_reg_4(q00__0),
        .\select_ln340_1_reg_915_reg[37]_0 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out),
        .\select_ln340_2_reg_920_reg[37]_0 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out),
        .\select_ln340_reg_910_reg[37]_0 (grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out),
        .targetBlock_reg_685(targetBlock_reg_685),
        .x_localbuff_V_0_ce0(x_localbuff_V_0_ce0),
        .\zext_ln32_cast_reg_777_reg[31]_0 (col_size_read_reg_614));
  FDRE #(
    .INIT(1'b0)) 
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_51),
        .Q(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_matVecMul_Pipeline_sample_loop grp_matVecMul_Pipeline_sample_loop_fu_251
       (.CO(icmp_ln35_fu_152_p27_in),
        .D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .icmp_ln35_fu_152_p2_carry__1_0(col_size_read_reg_614),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .\j_fu_64_reg[31]_0 (regslice_both_in_stream_V_data_V_U_n_2),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .x_localbuff_V_0_address0(x_localbuff_V_0_address0),
        .x_localbuff_V_0_ce0(x_localbuff_V_0_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_9),
        .Q(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_172[30]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(icmp_ln44_fu_333_p2),
        .O(ap_NS_fsm13_out));
  FDRE \i_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[0]),
        .Q(i_fu_172[0]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[10]),
        .Q(i_fu_172[10]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[11]),
        .Q(i_fu_172[11]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[12]),
        .Q(i_fu_172[12]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[13]),
        .Q(i_fu_172[13]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[14]),
        .Q(i_fu_172[14]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[15]),
        .Q(i_fu_172[15]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[16]),
        .Q(i_fu_172[16]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[17]),
        .Q(i_fu_172[17]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[18]),
        .Q(i_fu_172[18]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[19]),
        .Q(i_fu_172[19]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[1]),
        .Q(i_fu_172[1]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[20]),
        .Q(i_fu_172[20]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[21]),
        .Q(i_fu_172[21]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[22]),
        .Q(i_fu_172[22]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[23]),
        .Q(i_fu_172[23]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[24]),
        .Q(i_fu_172[24]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[25]),
        .Q(i_fu_172[25]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[26]),
        .Q(i_fu_172[26]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[27]),
        .Q(i_fu_172[27]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[28]),
        .Q(i_fu_172[28]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[29]),
        .Q(i_fu_172[29]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[2]),
        .Q(i_fu_172[2]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[30]),
        .Q(i_fu_172[30]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[3]),
        .Q(i_fu_172[3]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[4]),
        .Q(i_fu_172[4]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[5]),
        .Q(i_fu_172[5]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[6]),
        .Q(i_fu_172[6]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[7]),
        .Q(i_fu_172[7]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[8]),
        .Q(i_fu_172[8]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_172_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln32_reg_662[9]),
        .Q(i_fu_172[9]),
        .R(ap_NS_fsm16_out));
  FDRE \k_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[0]),
        .Q(\k_reg_240_reg_n_0_[0] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[10]),
        .Q(\k_reg_240_reg_n_0_[10] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[11]),
        .Q(\k_reg_240_reg_n_0_[11] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[12]),
        .Q(\k_reg_240_reg_n_0_[12] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[13]),
        .Q(\k_reg_240_reg_n_0_[13] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[14]),
        .Q(\k_reg_240_reg_n_0_[14] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[15]),
        .Q(\k_reg_240_reg_n_0_[15] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[16]),
        .Q(\k_reg_240_reg_n_0_[16] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[17]),
        .Q(\k_reg_240_reg_n_0_[17] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[18]),
        .Q(\k_reg_240_reg_n_0_[18] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[19]),
        .Q(\k_reg_240_reg_n_0_[19] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[1]),
        .Q(\k_reg_240_reg_n_0_[1] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[20]),
        .Q(\k_reg_240_reg_n_0_[20] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[21]),
        .Q(\k_reg_240_reg_n_0_[21] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[22]),
        .Q(\k_reg_240_reg_n_0_[22] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[23]),
        .Q(\k_reg_240_reg_n_0_[23] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[24]),
        .Q(\k_reg_240_reg_n_0_[24] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[25]),
        .Q(\k_reg_240_reg_n_0_[25] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[26]),
        .Q(\k_reg_240_reg_n_0_[26] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[27]),
        .Q(\k_reg_240_reg_n_0_[27] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[28]),
        .Q(\k_reg_240_reg_n_0_[28] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[29]),
        .Q(\k_reg_240_reg_n_0_[29] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[2]),
        .Q(\k_reg_240_reg_n_0_[2] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[30]),
        .Q(\k_reg_240_reg_n_0_[30] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[31]),
        .Q(\k_reg_240_reg_n_0_[31] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[3]),
        .Q(\k_reg_240_reg_n_0_[3] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[4]),
        .Q(\k_reg_240_reg_n_0_[4] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[5]),
        .Q(\k_reg_240_reg_n_0_[5] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[6]),
        .Q(\k_reg_240_reg_n_0_[6] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[7]),
        .Q(\k_reg_240_reg_n_0_[7] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[8]),
        .Q(\k_reg_240_reg_n_0_[8] ),
        .R(ap_CS_fsm_state4));
  FDRE \k_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln44_reg_670[9]),
        .Q(\k_reg_240_reg_n_0_[9] ),
        .R(ap_CS_fsm_state4));
  FDRE \no_of_vectors_read_reg_625_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[0]),
        .Q(no_of_vectors_read_reg_625[0]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[10]),
        .Q(no_of_vectors_read_reg_625[10]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[11]),
        .Q(no_of_vectors_read_reg_625[11]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[12]),
        .Q(no_of_vectors_read_reg_625[12]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[13]),
        .Q(no_of_vectors_read_reg_625[13]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[14]),
        .Q(no_of_vectors_read_reg_625[14]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[15]),
        .Q(no_of_vectors_read_reg_625[15]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[16]),
        .Q(no_of_vectors_read_reg_625[16]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[17]),
        .Q(no_of_vectors_read_reg_625[17]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[18]),
        .Q(no_of_vectors_read_reg_625[18]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[19]),
        .Q(no_of_vectors_read_reg_625[19]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[1]),
        .Q(no_of_vectors_read_reg_625[1]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[20]),
        .Q(no_of_vectors_read_reg_625[20]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[21]),
        .Q(no_of_vectors_read_reg_625[21]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[22]),
        .Q(no_of_vectors_read_reg_625[22]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[23]),
        .Q(no_of_vectors_read_reg_625[23]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[24]),
        .Q(no_of_vectors_read_reg_625[24]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[25]),
        .Q(no_of_vectors_read_reg_625[25]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[26]),
        .Q(no_of_vectors_read_reg_625[26]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[27]),
        .Q(no_of_vectors_read_reg_625[27]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[28]),
        .Q(no_of_vectors_read_reg_625[28]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[29]),
        .Q(no_of_vectors_read_reg_625[29]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[2]),
        .Q(no_of_vectors_read_reg_625[2]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[30]),
        .Q(no_of_vectors_read_reg_625[30]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[31]),
        .Q(no_of_vectors_read_reg_625[31]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[3]),
        .Q(no_of_vectors_read_reg_625[3]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[4]),
        .Q(no_of_vectors_read_reg_625[4]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[5]),
        .Q(no_of_vectors_read_reg_625[5]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[6]),
        .Q(no_of_vectors_read_reg_625[6]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[7]),
        .Q(no_of_vectors_read_reg_625[7]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[8]),
        .Q(no_of_vectors_read_reg_625[8]),
        .R(1'b0));
  FDRE \no_of_vectors_read_reg_625_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(no_of_vectors[9]),
        .Q(no_of_vectors_read_reg_625[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \or_ln384_reg_700[0]_i_1 
       (.I0(acc_V_lcssa_fu_378_p6[23]),
        .I1(p_Result_2_fu_435_p3),
        .I2(\or_ln384_reg_700[0]_i_3_n_0 ),
        .I3(\overflow_reg_695[0]_i_3_n_0 ),
        .I4(\overflow_reg_695[0]_i_2_n_0 ),
        .O(or_ln384_fu_583_p2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \or_ln384_reg_700[0]_i_2 
       (.I0(select_ln340_loc_fu_176[23]),
        .I1(select_ln340_1_loc_fu_180[23]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[23]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[23]),
        .O(acc_V_lcssa_fu_378_p6[23]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \or_ln384_reg_700[0]_i_3 
       (.I0(\or_ln384_reg_700[0]_i_4_n_0 ),
        .I1(\or_ln384_reg_700[0]_i_5_n_0 ),
        .I2(\or_ln384_reg_700[0]_i_6_n_0 ),
        .I3(\or_ln384_reg_700[0]_i_7_n_0 ),
        .I4(\or_ln384_reg_700[0]_i_8_n_0 ),
        .I5(\or_ln384_reg_700[0]_i_9_n_0 ),
        .O(\or_ln384_reg_700[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \or_ln384_reg_700[0]_i_4 
       (.I0(\overflow_reg_695[0]_i_12_n_0 ),
        .I1(\overflow_reg_695[0]_i_3_n_0 ),
        .I2(\overflow_reg_695[0]_i_14_n_0 ),
        .I3(\overflow_reg_695[0]_i_8_n_0 ),
        .I4(\overflow_reg_695[0]_i_15_n_0 ),
        .I5(\overflow_reg_695[0]_i_13_n_0 ),
        .O(\or_ln384_reg_700[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \or_ln384_reg_700[0]_i_5 
       (.I0(\overflow_reg_695[0]_i_9_n_0 ),
        .I1(\overflow_reg_695[0]_i_16_n_0 ),
        .I2(\overflow_reg_695[0]_i_11_n_0 ),
        .I3(\overflow_reg_695[0]_i_10_n_0 ),
        .O(\or_ln384_reg_700[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \or_ln384_reg_700[0]_i_6 
       (.I0(select_ln340_loc_fu_176[25]),
        .I1(select_ln340_1_loc_fu_180[25]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[25]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[25]),
        .O(\or_ln384_reg_700[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \or_ln384_reg_700[0]_i_7 
       (.I0(select_ln340_loc_fu_176[33]),
        .I1(select_ln340_1_loc_fu_180[33]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[33]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[33]),
        .O(\or_ln384_reg_700[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \or_ln384_reg_700[0]_i_8 
       (.I0(select_ln340_loc_fu_176[34]),
        .I1(select_ln340_1_loc_fu_180[34]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[34]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[34]),
        .O(\or_ln384_reg_700[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \or_ln384_reg_700[0]_i_9 
       (.I0(select_ln340_loc_fu_176[31]),
        .I1(select_ln340_1_loc_fu_180[31]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[31]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[31]),
        .O(\or_ln384_reg_700[0]_i_9_n_0 ));
  FDRE \or_ln384_reg_700_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln384_fu_583_p2),
        .Q(or_ln384_reg_700),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \out_pkt_last_V_reg_680[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(icmp_ln44_fu_333_p2),
        .O(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_10 
       (.I0(\k_reg_240_reg_n_0_[15] ),
        .I1(sub_reg_654[15]),
        .I2(sub_reg_654[17]),
        .I3(\k_reg_240_reg_n_0_[17] ),
        .I4(sub_reg_654[16]),
        .I5(\k_reg_240_reg_n_0_[16] ),
        .O(\out_pkt_last_V_reg_680[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_11 
       (.I0(\k_reg_240_reg_n_0_[12] ),
        .I1(sub_reg_654[12]),
        .I2(sub_reg_654[14]),
        .I3(\k_reg_240_reg_n_0_[14] ),
        .I4(sub_reg_654[13]),
        .I5(\k_reg_240_reg_n_0_[13] ),
        .O(\out_pkt_last_V_reg_680[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_12 
       (.I0(\k_reg_240_reg_n_0_[9] ),
        .I1(sub_reg_654[9]),
        .I2(sub_reg_654[11]),
        .I3(\k_reg_240_reg_n_0_[11] ),
        .I4(sub_reg_654[10]),
        .I5(\k_reg_240_reg_n_0_[10] ),
        .O(\out_pkt_last_V_reg_680[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_13 
       (.I0(\k_reg_240_reg_n_0_[6] ),
        .I1(sub_reg_654[6]),
        .I2(sub_reg_654[8]),
        .I3(\k_reg_240_reg_n_0_[8] ),
        .I4(sub_reg_654[7]),
        .I5(\k_reg_240_reg_n_0_[7] ),
        .O(\out_pkt_last_V_reg_680[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_14 
       (.I0(\k_reg_240_reg_n_0_[3] ),
        .I1(sub_reg_654[3]),
        .I2(sub_reg_654[5]),
        .I3(\k_reg_240_reg_n_0_[5] ),
        .I4(sub_reg_654[4]),
        .I5(\k_reg_240_reg_n_0_[4] ),
        .O(\out_pkt_last_V_reg_680[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_15 
       (.I0(\k_reg_240_reg_n_0_[0] ),
        .I1(sub_reg_654[0]),
        .I2(sub_reg_654[2]),
        .I3(\k_reg_240_reg_n_0_[2] ),
        .I4(sub_reg_654[1]),
        .I5(\k_reg_240_reg_n_0_[1] ),
        .O(\out_pkt_last_V_reg_680[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_pkt_last_V_reg_680[0]_i_4 
       (.I0(\k_reg_240_reg_n_0_[30] ),
        .I1(sub_reg_654[30]),
        .I2(\k_reg_240_reg_n_0_[31] ),
        .I3(sub_reg_654[31]),
        .O(\out_pkt_last_V_reg_680[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_5 
       (.I0(\k_reg_240_reg_n_0_[27] ),
        .I1(sub_reg_654[27]),
        .I2(sub_reg_654[29]),
        .I3(\k_reg_240_reg_n_0_[29] ),
        .I4(sub_reg_654[28]),
        .I5(\k_reg_240_reg_n_0_[28] ),
        .O(\out_pkt_last_V_reg_680[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_6 
       (.I0(\k_reg_240_reg_n_0_[24] ),
        .I1(sub_reg_654[24]),
        .I2(sub_reg_654[26]),
        .I3(\k_reg_240_reg_n_0_[26] ),
        .I4(sub_reg_654[25]),
        .I5(\k_reg_240_reg_n_0_[25] ),
        .O(\out_pkt_last_V_reg_680[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_8 
       (.I0(\k_reg_240_reg_n_0_[21] ),
        .I1(sub_reg_654[21]),
        .I2(sub_reg_654[23]),
        .I3(\k_reg_240_reg_n_0_[23] ),
        .I4(sub_reg_654[22]),
        .I5(\k_reg_240_reg_n_0_[22] ),
        .O(\out_pkt_last_V_reg_680[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out_pkt_last_V_reg_680[0]_i_9 
       (.I0(\k_reg_240_reg_n_0_[18] ),
        .I1(sub_reg_654[18]),
        .I2(sub_reg_654[20]),
        .I3(\k_reg_240_reg_n_0_[20] ),
        .I4(sub_reg_654[19]),
        .I5(\k_reg_240_reg_n_0_[19] ),
        .O(\out_pkt_last_V_reg_680[0]_i_9_n_0 ));
  FDRE \out_pkt_last_V_reg_680_reg[0] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(out_pkt_last_V_fu_357_p2),
        .Q(out_pkt_last_V_reg_680),
        .R(1'b0));
  CARRY4 \out_pkt_last_V_reg_680_reg[0]_i_2 
       (.CI(\out_pkt_last_V_reg_680_reg[0]_i_3_n_0 ),
        .CO({\NLW_out_pkt_last_V_reg_680_reg[0]_i_2_CO_UNCONNECTED [3],out_pkt_last_V_fu_357_p2,\out_pkt_last_V_reg_680_reg[0]_i_2_n_2 ,\out_pkt_last_V_reg_680_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out_pkt_last_V_reg_680_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\out_pkt_last_V_reg_680[0]_i_4_n_0 ,\out_pkt_last_V_reg_680[0]_i_5_n_0 ,\out_pkt_last_V_reg_680[0]_i_6_n_0 }));
  CARRY4 \out_pkt_last_V_reg_680_reg[0]_i_3 
       (.CI(\out_pkt_last_V_reg_680_reg[0]_i_7_n_0 ),
        .CO({\out_pkt_last_V_reg_680_reg[0]_i_3_n_0 ,\out_pkt_last_V_reg_680_reg[0]_i_3_n_1 ,\out_pkt_last_V_reg_680_reg[0]_i_3_n_2 ,\out_pkt_last_V_reg_680_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out_pkt_last_V_reg_680_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\out_pkt_last_V_reg_680[0]_i_8_n_0 ,\out_pkt_last_V_reg_680[0]_i_9_n_0 ,\out_pkt_last_V_reg_680[0]_i_10_n_0 ,\out_pkt_last_V_reg_680[0]_i_11_n_0 }));
  CARRY4 \out_pkt_last_V_reg_680_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\out_pkt_last_V_reg_680_reg[0]_i_7_n_0 ,\out_pkt_last_V_reg_680_reg[0]_i_7_n_1 ,\out_pkt_last_V_reg_680_reg[0]_i_7_n_2 ,\out_pkt_last_V_reg_680_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out_pkt_last_V_reg_680_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\out_pkt_last_V_reg_680[0]_i_12_n_0 ,\out_pkt_last_V_reg_680[0]_i_13_n_0 ,\out_pkt_last_V_reg_680[0]_i_14_n_0 ,\out_pkt_last_V_reg_680[0]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \overflow_reg_695[0]_i_1 
       (.I0(\overflow_reg_695[0]_i_2_n_0 ),
        .I1(\overflow_reg_695[0]_i_3_n_0 ),
        .O(overflow_fu_553_p2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_10 
       (.I0(select_ln340_loc_fu_176[35]),
        .I1(select_ln340_1_loc_fu_180[35]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[35]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[35]),
        .O(\overflow_reg_695[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_11 
       (.I0(select_ln340_loc_fu_176[30]),
        .I1(select_ln340_1_loc_fu_180[30]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[30]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[30]),
        .O(\overflow_reg_695[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_12 
       (.I0(select_ln340_loc_fu_176[24]),
        .I1(select_ln340_1_loc_fu_180[24]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[24]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[24]),
        .O(\overflow_reg_695[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_13 
       (.I0(select_ln340_loc_fu_176[27]),
        .I1(select_ln340_1_loc_fu_180[27]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[27]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[27]),
        .O(\overflow_reg_695[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_14 
       (.I0(select_ln340_loc_fu_176[29]),
        .I1(select_ln340_1_loc_fu_180[29]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[29]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[29]),
        .O(\overflow_reg_695[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_15 
       (.I0(select_ln340_loc_fu_176[28]),
        .I1(select_ln340_1_loc_fu_180[28]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[28]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[28]),
        .O(\overflow_reg_695[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_16 
       (.I0(select_ln340_loc_fu_176[26]),
        .I1(select_ln340_1_loc_fu_180[26]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[26]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[26]),
        .O(\overflow_reg_695[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \overflow_reg_695[0]_i_2 
       (.I0(\overflow_reg_695[0]_i_4_n_0 ),
        .I1(\overflow_reg_695[0]_i_5_n_0 ),
        .I2(acc_V_lcssa_fu_378_p6[23]),
        .I3(p_Result_2_fu_435_p3),
        .I4(\overflow_reg_695[0]_i_6_n_0 ),
        .I5(\overflow_reg_695[0]_i_7_n_0 ),
        .O(\overflow_reg_695[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_3 
       (.I0(select_ln340_loc_fu_176[37]),
        .I1(select_ln340_1_loc_fu_180[37]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[37]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[37]),
        .O(\overflow_reg_695[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \overflow_reg_695[0]_i_4 
       (.I0(\or_ln384_reg_700[0]_i_8_n_0 ),
        .I1(\overflow_reg_695[0]_i_3_n_0 ),
        .I2(\overflow_reg_695[0]_i_8_n_0 ),
        .I3(\or_ln384_reg_700[0]_i_6_n_0 ),
        .O(\overflow_reg_695[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \overflow_reg_695[0]_i_5 
       (.I0(\overflow_reg_695[0]_i_9_n_0 ),
        .I1(\overflow_reg_695[0]_i_10_n_0 ),
        .I2(\overflow_reg_695[0]_i_11_n_0 ),
        .I3(\overflow_reg_695[0]_i_12_n_0 ),
        .O(\overflow_reg_695[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \overflow_reg_695[0]_i_6 
       (.I0(\overflow_reg_695[0]_i_13_n_0 ),
        .I1(\overflow_reg_695[0]_i_14_n_0 ),
        .O(\overflow_reg_695[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \overflow_reg_695[0]_i_7 
       (.I0(\overflow_reg_695[0]_i_15_n_0 ),
        .I1(\overflow_reg_695[0]_i_16_n_0 ),
        .I2(\or_ln384_reg_700[0]_i_7_n_0 ),
        .I3(\or_ln384_reg_700[0]_i_9_n_0 ),
        .O(\overflow_reg_695[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_8 
       (.I0(select_ln340_loc_fu_176[32]),
        .I1(select_ln340_1_loc_fu_180[32]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[32]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[32]),
        .O(\overflow_reg_695[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \overflow_reg_695[0]_i_9 
       (.I0(select_ln340_loc_fu_176[36]),
        .I1(select_ln340_1_loc_fu_180[36]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[36]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[36]),
        .O(\overflow_reg_695[0]_i_9_n_0 ));
  FDRE \overflow_reg_695_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(overflow_fu_553_p2),
        .Q(overflow_reg_695),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[11]_i_2 
       (.I0(select_ln340_loc_fu_176[19]),
        .I1(select_ln340_1_loc_fu_180[19]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[19]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[19]),
        .O(acc_V_lcssa_fu_378_p6[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[11]_i_3 
       (.I0(select_ln340_loc_fu_176[18]),
        .I1(select_ln340_1_loc_fu_180[18]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[18]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[18]),
        .O(acc_V_lcssa_fu_378_p6[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[11]_i_4 
       (.I0(select_ln340_loc_fu_176[17]),
        .I1(select_ln340_1_loc_fu_180[17]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[17]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[17]),
        .O(acc_V_lcssa_fu_378_p6[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[11]_i_5 
       (.I0(select_ln340_loc_fu_176[16]),
        .I1(select_ln340_1_loc_fu_180[16]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[16]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[16]),
        .O(acc_V_lcssa_fu_378_p6[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[15]_i_2 
       (.I0(select_ln340_loc_fu_176[23]),
        .I1(select_ln340_1_loc_fu_180[23]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[23]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[23]),
        .O(\p_Val2_1_reg_690[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[15]_i_3 
       (.I0(select_ln340_loc_fu_176[22]),
        .I1(select_ln340_1_loc_fu_180[22]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[22]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[22]),
        .O(acc_V_lcssa_fu_378_p6[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[15]_i_4 
       (.I0(select_ln340_loc_fu_176[21]),
        .I1(select_ln340_1_loc_fu_180[21]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[21]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[21]),
        .O(acc_V_lcssa_fu_378_p6[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[15]_i_5 
       (.I0(select_ln340_loc_fu_176[20]),
        .I1(select_ln340_1_loc_fu_180[20]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[20]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[20]),
        .O(acc_V_lcssa_fu_378_p6[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[3]_i_2 
       (.I0(select_ln340_loc_fu_176[7]),
        .I1(select_ln340_1_loc_fu_180[7]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[7]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[7]),
        .O(acc_V_lcssa_fu_378_p6[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[3]_i_3 
       (.I0(select_ln340_loc_fu_176[11]),
        .I1(select_ln340_1_loc_fu_180[11]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[11]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[11]),
        .O(acc_V_lcssa_fu_378_p6[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[3]_i_4 
       (.I0(select_ln340_loc_fu_176[10]),
        .I1(select_ln340_1_loc_fu_180[10]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[10]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[10]),
        .O(acc_V_lcssa_fu_378_p6[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[3]_i_5 
       (.I0(select_ln340_loc_fu_176[9]),
        .I1(select_ln340_1_loc_fu_180[9]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[9]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[9]),
        .O(acc_V_lcssa_fu_378_p6[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_1_reg_690[3]_i_6 
       (.I0(acc_V_lcssa_fu_378_p6[7]),
        .I1(acc_V_lcssa_fu_378_p6[8]),
        .O(\p_Val2_1_reg_690[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[3]_i_7 
       (.I0(select_ln340_loc_fu_176[8]),
        .I1(select_ln340_1_loc_fu_180[8]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[8]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[8]),
        .O(acc_V_lcssa_fu_378_p6[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[7]_i_2 
       (.I0(select_ln340_loc_fu_176[15]),
        .I1(select_ln340_1_loc_fu_180[15]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[15]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[15]),
        .O(acc_V_lcssa_fu_378_p6[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[7]_i_3 
       (.I0(select_ln340_loc_fu_176[14]),
        .I1(select_ln340_1_loc_fu_180[14]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[14]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[14]),
        .O(acc_V_lcssa_fu_378_p6[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[7]_i_4 
       (.I0(select_ln340_loc_fu_176[13]),
        .I1(select_ln340_1_loc_fu_180[13]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[13]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[13]),
        .O(acc_V_lcssa_fu_378_p6[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_1_reg_690[7]_i_5 
       (.I0(select_ln340_loc_fu_176[12]),
        .I1(select_ln340_1_loc_fu_180[12]),
        .I2(targetBlock_reg_685[1]),
        .I3(select_ln340_2_loc_fu_184[12]),
        .I4(targetBlock_reg_685[0]),
        .I5(acc_V_0_loc_fu_188[12]),
        .O(acc_V_lcssa_fu_378_p6[12]));
  FDRE \p_Val2_1_reg_690_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[3]_i_1_n_7 ),
        .Q(p_Val2_1_reg_690[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[11]_i_1_n_5 ),
        .Q(p_Val2_1_reg_690[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[11]_i_1_n_4 ),
        .Q(p_Val2_1_reg_690[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_1_reg_690_reg[11]_i_1 
       (.CI(\p_Val2_1_reg_690_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_1_reg_690_reg[11]_i_1_n_0 ,\p_Val2_1_reg_690_reg[11]_i_1_n_1 ,\p_Val2_1_reg_690_reg[11]_i_1_n_2 ,\p_Val2_1_reg_690_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_1_reg_690_reg[11]_i_1_n_4 ,\p_Val2_1_reg_690_reg[11]_i_1_n_5 ,\p_Val2_1_reg_690_reg[11]_i_1_n_6 ,\p_Val2_1_reg_690_reg[11]_i_1_n_7 }),
        .S(acc_V_lcssa_fu_378_p6[19:16]));
  FDRE \p_Val2_1_reg_690_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[15]_i_1_n_7 ),
        .Q(p_Val2_1_reg_690[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[15]_i_1_n_6 ),
        .Q(p_Val2_1_reg_690[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[15]_i_1_n_5 ),
        .Q(p_Val2_1_reg_690[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Result_2_fu_435_p3),
        .Q(p_Val2_1_reg_690[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_1_reg_690_reg[15]_i_1 
       (.CI(\p_Val2_1_reg_690_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_1_reg_690_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_1_reg_690_reg[15]_i_1_n_1 ,\p_Val2_1_reg_690_reg[15]_i_1_n_2 ,\p_Val2_1_reg_690_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Result_2_fu_435_p3,\p_Val2_1_reg_690_reg[15]_i_1_n_5 ,\p_Val2_1_reg_690_reg[15]_i_1_n_6 ,\p_Val2_1_reg_690_reg[15]_i_1_n_7 }),
        .S({\p_Val2_1_reg_690[15]_i_2_n_0 ,acc_V_lcssa_fu_378_p6[22:20]}));
  FDRE \p_Val2_1_reg_690_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[3]_i_1_n_6 ),
        .Q(p_Val2_1_reg_690[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[3]_i_1_n_5 ),
        .Q(p_Val2_1_reg_690[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[3]_i_1_n_4 ),
        .Q(p_Val2_1_reg_690[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_1_reg_690_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_1_reg_690_reg[3]_i_1_n_0 ,\p_Val2_1_reg_690_reg[3]_i_1_n_1 ,\p_Val2_1_reg_690_reg[3]_i_1_n_2 ,\p_Val2_1_reg_690_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_lcssa_fu_378_p6[7]}),
        .O({\p_Val2_1_reg_690_reg[3]_i_1_n_4 ,\p_Val2_1_reg_690_reg[3]_i_1_n_5 ,\p_Val2_1_reg_690_reg[3]_i_1_n_6 ,\p_Val2_1_reg_690_reg[3]_i_1_n_7 }),
        .S({acc_V_lcssa_fu_378_p6[11:9],\p_Val2_1_reg_690[3]_i_6_n_0 }));
  FDRE \p_Val2_1_reg_690_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[7]_i_1_n_7 ),
        .Q(p_Val2_1_reg_690[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[7]_i_1_n_6 ),
        .Q(p_Val2_1_reg_690[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[7]_i_1_n_5 ),
        .Q(p_Val2_1_reg_690[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[7]_i_1_n_4 ),
        .Q(p_Val2_1_reg_690[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_1_reg_690_reg[7]_i_1 
       (.CI(\p_Val2_1_reg_690_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_1_reg_690_reg[7]_i_1_n_0 ,\p_Val2_1_reg_690_reg[7]_i_1_n_1 ,\p_Val2_1_reg_690_reg[7]_i_1_n_2 ,\p_Val2_1_reg_690_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_1_reg_690_reg[7]_i_1_n_4 ,\p_Val2_1_reg_690_reg[7]_i_1_n_5 ,\p_Val2_1_reg_690_reg[7]_i_1_n_6 ,\p_Val2_1_reg_690_reg[7]_i_1_n_7 }),
        .S(acc_V_lcssa_fu_378_p6[15:12]));
  FDRE \p_Val2_1_reg_690_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[11]_i_1_n_7 ),
        .Q(p_Val2_1_reg_690[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_690_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_1_reg_690_reg[11]_i_1_n_6 ),
        .Q(p_Val2_1_reg_690[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_regslice_both regslice_both_in_stream_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (in_stream_TREADY),
        .CO(icmp_ln35_fu_152_p27_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg(regslice_both_in_stream_V_data_V_U_n_2),
        .in_stream_TDATA(in_stream_TDATA[15:0]),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .x_localbuff_V_3_d0(in_stream_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_regslice_both_0 regslice_both_out_stream_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (p_Val2_1_reg_690),
        .\B_V_data_1_state_reg[0]_0 (out_stream_TVALID),
        .CO(icmp_ln32_fu_322_p2),
        .D({ap_NS_fsm[8:7],ap_NS_fsm[4],ap_NS_fsm[2:1]}),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (icmp_ln44_fu_333_p2),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg(regslice_both_out_stream_V_data_V_U_n_9),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg_0(icmp_ln35_fu_152_p27_in),
        .or_ln384_reg_700(or_ln384_reg_700),
        .out_stream_TDATA(\^out_stream_TDATA ),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .overflow_reg_695(overflow_reg_695));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_regslice_both__parameterized1 regslice_both_out_stream_V_last_V_U
       (.Q(ap_CS_fsm_state8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_pkt_last_V_reg_680(out_pkt_last_V_reg_680),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  FDRE \row_size_read_reg_620_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[0]),
        .Q(row_size_read_reg_620[0]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[10]),
        .Q(row_size_read_reg_620[10]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[11]),
        .Q(row_size_read_reg_620[11]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[12]),
        .Q(row_size_read_reg_620[12]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[13]),
        .Q(row_size_read_reg_620[13]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[14]),
        .Q(row_size_read_reg_620[14]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[15]),
        .Q(row_size_read_reg_620[15]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[16]),
        .Q(row_size_read_reg_620[16]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[17]),
        .Q(row_size_read_reg_620[17]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[18]),
        .Q(row_size_read_reg_620[18]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[19]),
        .Q(row_size_read_reg_620[19]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[1]),
        .Q(row_size_read_reg_620[1]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[20]),
        .Q(row_size_read_reg_620[20]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[21]),
        .Q(row_size_read_reg_620[21]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[22]),
        .Q(row_size_read_reg_620[22]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[23]),
        .Q(row_size_read_reg_620[23]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[24]),
        .Q(row_size_read_reg_620[24]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[25]),
        .Q(row_size_read_reg_620[25]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[26]),
        .Q(row_size_read_reg_620[26]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[27]),
        .Q(row_size_read_reg_620[27]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[28]),
        .Q(row_size_read_reg_620[28]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[29]),
        .Q(row_size_read_reg_620[29]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[2]),
        .Q(row_size_read_reg_620[2]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[30]),
        .Q(row_size_read_reg_620[30]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[31]),
        .Q(row_size_read_reg_620[31]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[3]),
        .Q(row_size_read_reg_620[3]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[4]),
        .Q(row_size_read_reg_620[4]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[5]),
        .Q(row_size_read_reg_620[5]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[6]),
        .Q(row_size_read_reg_620[6]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[7]),
        .Q(row_size_read_reg_620[7]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[8]),
        .Q(row_size_read_reg_620[8]),
        .R(1'b0));
  FDRE \row_size_read_reg_620_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(row_size[9]),
        .Q(row_size_read_reg_620[9]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[10] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[10]),
        .Q(select_ln340_1_loc_fu_180[10]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[11] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[11]),
        .Q(select_ln340_1_loc_fu_180[11]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[12] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[12]),
        .Q(select_ln340_1_loc_fu_180[12]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[13] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[13]),
        .Q(select_ln340_1_loc_fu_180[13]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[14] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[14]),
        .Q(select_ln340_1_loc_fu_180[14]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[15] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[15]),
        .Q(select_ln340_1_loc_fu_180[15]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[16] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[16]),
        .Q(select_ln340_1_loc_fu_180[16]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[17] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[17]),
        .Q(select_ln340_1_loc_fu_180[17]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[18] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[18]),
        .Q(select_ln340_1_loc_fu_180[18]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[19] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[19]),
        .Q(select_ln340_1_loc_fu_180[19]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[20] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[20]),
        .Q(select_ln340_1_loc_fu_180[20]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[21] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[21]),
        .Q(select_ln340_1_loc_fu_180[21]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[22] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[22]),
        .Q(select_ln340_1_loc_fu_180[22]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[23] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[23]),
        .Q(select_ln340_1_loc_fu_180[23]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[24] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[24]),
        .Q(select_ln340_1_loc_fu_180[24]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[25] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[25]),
        .Q(select_ln340_1_loc_fu_180[25]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[26] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[26]),
        .Q(select_ln340_1_loc_fu_180[26]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[27] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[27]),
        .Q(select_ln340_1_loc_fu_180[27]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[28] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[28]),
        .Q(select_ln340_1_loc_fu_180[28]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[29] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[29]),
        .Q(select_ln340_1_loc_fu_180[29]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[30] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[30]),
        .Q(select_ln340_1_loc_fu_180[30]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[31] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[31]),
        .Q(select_ln340_1_loc_fu_180[31]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[32] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[32]),
        .Q(select_ln340_1_loc_fu_180[32]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[33] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[33]),
        .Q(select_ln340_1_loc_fu_180[33]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[34] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[34]),
        .Q(select_ln340_1_loc_fu_180[34]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[35] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[35]),
        .Q(select_ln340_1_loc_fu_180[35]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[36] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[36]),
        .Q(select_ln340_1_loc_fu_180[36]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[37] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[37]),
        .Q(select_ln340_1_loc_fu_180[37]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[7]),
        .Q(select_ln340_1_loc_fu_180[7]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[8] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[8]),
        .Q(select_ln340_1_loc_fu_180[8]),
        .R(1'b0));
  FDRE \select_ln340_1_loc_fu_180_reg[9] 
       (.C(ap_clk),
        .CE(select_ln340_1_loc_fu_1800),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_1_out[9]),
        .Q(select_ln340_1_loc_fu_180[9]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[10] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[10]),
        .Q(select_ln340_2_loc_fu_184[10]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[11] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[11]),
        .Q(select_ln340_2_loc_fu_184[11]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[12] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[12]),
        .Q(select_ln340_2_loc_fu_184[12]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[13] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[13]),
        .Q(select_ln340_2_loc_fu_184[13]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[14] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[14]),
        .Q(select_ln340_2_loc_fu_184[14]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[15] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[15]),
        .Q(select_ln340_2_loc_fu_184[15]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[16] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[16]),
        .Q(select_ln340_2_loc_fu_184[16]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[17] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[17]),
        .Q(select_ln340_2_loc_fu_184[17]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[18] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[18]),
        .Q(select_ln340_2_loc_fu_184[18]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[19] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[19]),
        .Q(select_ln340_2_loc_fu_184[19]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[20] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[20]),
        .Q(select_ln340_2_loc_fu_184[20]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[21] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[21]),
        .Q(select_ln340_2_loc_fu_184[21]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[22] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[22]),
        .Q(select_ln340_2_loc_fu_184[22]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[23] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[23]),
        .Q(select_ln340_2_loc_fu_184[23]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[24] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[24]),
        .Q(select_ln340_2_loc_fu_184[24]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[25] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[25]),
        .Q(select_ln340_2_loc_fu_184[25]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[26] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[26]),
        .Q(select_ln340_2_loc_fu_184[26]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[27] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[27]),
        .Q(select_ln340_2_loc_fu_184[27]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[28] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[28]),
        .Q(select_ln340_2_loc_fu_184[28]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[29] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[29]),
        .Q(select_ln340_2_loc_fu_184[29]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[30] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[30]),
        .Q(select_ln340_2_loc_fu_184[30]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[31] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[31]),
        .Q(select_ln340_2_loc_fu_184[31]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[32] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[32]),
        .Q(select_ln340_2_loc_fu_184[32]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[33] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[33]),
        .Q(select_ln340_2_loc_fu_184[33]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[34] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[34]),
        .Q(select_ln340_2_loc_fu_184[34]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[35] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[35]),
        .Q(select_ln340_2_loc_fu_184[35]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[36] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[36]),
        .Q(select_ln340_2_loc_fu_184[36]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[37] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[37]),
        .Q(select_ln340_2_loc_fu_184[37]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[7]),
        .Q(select_ln340_2_loc_fu_184[7]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[8] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[8]),
        .Q(select_ln340_2_loc_fu_184[8]),
        .R(1'b0));
  FDRE \select_ln340_2_loc_fu_184_reg[9] 
       (.C(ap_clk),
        .CE(select_ln340_2_loc_fu_1840),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_2_out[9]),
        .Q(select_ln340_2_loc_fu_184[9]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[10] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[10]),
        .Q(select_ln340_loc_fu_176[10]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[11] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[11]),
        .Q(select_ln340_loc_fu_176[11]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[12] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[12]),
        .Q(select_ln340_loc_fu_176[12]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[13] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[13]),
        .Q(select_ln340_loc_fu_176[13]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[14] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[14]),
        .Q(select_ln340_loc_fu_176[14]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[15] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[15]),
        .Q(select_ln340_loc_fu_176[15]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[16] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[16]),
        .Q(select_ln340_loc_fu_176[16]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[17] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[17]),
        .Q(select_ln340_loc_fu_176[17]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[18] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[18]),
        .Q(select_ln340_loc_fu_176[18]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[19] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[19]),
        .Q(select_ln340_loc_fu_176[19]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[20] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[20]),
        .Q(select_ln340_loc_fu_176[20]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[21] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[21]),
        .Q(select_ln340_loc_fu_176[21]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[22] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[22]),
        .Q(select_ln340_loc_fu_176[22]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[23] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[23]),
        .Q(select_ln340_loc_fu_176[23]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[24] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[24]),
        .Q(select_ln340_loc_fu_176[24]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[25] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[25]),
        .Q(select_ln340_loc_fu_176[25]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[26] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[26]),
        .Q(select_ln340_loc_fu_176[26]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[27] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[27]),
        .Q(select_ln340_loc_fu_176[27]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[28] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[28]),
        .Q(select_ln340_loc_fu_176[28]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[29] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[29]),
        .Q(select_ln340_loc_fu_176[29]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[30] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[30]),
        .Q(select_ln340_loc_fu_176[30]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[31] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[31]),
        .Q(select_ln340_loc_fu_176[31]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[32] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[32]),
        .Q(select_ln340_loc_fu_176[32]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[33] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[33]),
        .Q(select_ln340_loc_fu_176[33]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[34] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[34]),
        .Q(select_ln340_loc_fu_176[34]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[35] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[35]),
        .Q(select_ln340_loc_fu_176[35]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[36] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[36]),
        .Q(select_ln340_loc_fu_176[36]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[37] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[37]),
        .Q(select_ln340_loc_fu_176[37]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[7]),
        .Q(select_ln340_loc_fu_176[7]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[8] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[8]),
        .Q(select_ln340_loc_fu_176[8]),
        .R(1'b0));
  FDRE \select_ln340_loc_fu_176_reg[9] 
       (.C(ap_clk),
        .CE(select_ln340_loc_fu_1760),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_select_ln340_out[9]),
        .Q(select_ln340_loc_fu_176[9]),
        .R(1'b0));
  FDRE \shl_ln_reg_675_reg[10] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(\k_reg_240_reg_n_0_[5] ),
        .Q(shl_ln_reg_675[10]),
        .R(1'b0));
  FDRE \shl_ln_reg_675_reg[5] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(\k_reg_240_reg_n_0_[0] ),
        .Q(shl_ln_reg_675[5]),
        .R(1'b0));
  FDRE \shl_ln_reg_675_reg[6] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(\k_reg_240_reg_n_0_[1] ),
        .Q(shl_ln_reg_675[6]),
        .R(1'b0));
  FDRE \shl_ln_reg_675_reg[7] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(\k_reg_240_reg_n_0_[2] ),
        .Q(shl_ln_reg_675[7]),
        .R(1'b0));
  FDRE \shl_ln_reg_675_reg[8] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(\k_reg_240_reg_n_0_[3] ),
        .Q(shl_ln_reg_675[8]),
        .R(1'b0));
  FDRE \shl_ln_reg_675_reg[9] 
       (.C(ap_clk),
        .CE(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg0),
        .D(\k_reg_240_reg_n_0_[4] ),
        .Q(shl_ln_reg_675[9]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[0]),
        .Q(sub_reg_654[0]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[10]),
        .Q(sub_reg_654[10]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[11]),
        .Q(sub_reg_654[11]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[12]),
        .Q(sub_reg_654[12]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[13]),
        .Q(sub_reg_654[13]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[14]),
        .Q(sub_reg_654[14]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[15]),
        .Q(sub_reg_654[15]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[16]),
        .Q(sub_reg_654[16]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[17]),
        .Q(sub_reg_654[17]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[18]),
        .Q(sub_reg_654[18]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[19]),
        .Q(sub_reg_654[19]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[1]),
        .Q(sub_reg_654[1]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[20]),
        .Q(sub_reg_654[20]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[21]),
        .Q(sub_reg_654[21]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[22]),
        .Q(sub_reg_654[22]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[23]),
        .Q(sub_reg_654[23]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[24]),
        .Q(sub_reg_654[24]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[25]),
        .Q(sub_reg_654[25]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[26]),
        .Q(sub_reg_654[26]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[27]),
        .Q(sub_reg_654[27]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[28]),
        .Q(sub_reg_654[28]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[29]),
        .Q(sub_reg_654[29]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[2]),
        .Q(sub_reg_654[2]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[30]),
        .Q(sub_reg_654[30]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[31]),
        .Q(sub_reg_654[31]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[3]),
        .Q(sub_reg_654[3]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[4]),
        .Q(sub_reg_654[4]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[5]),
        .Q(sub_reg_654[5]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[6]),
        .Q(sub_reg_654[6]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[7]),
        .Q(sub_reg_654[7]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[8]),
        .Q(sub_reg_654[8]),
        .R(1'b0));
  FDRE \sub_reg_654_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_304_p2[9]),
        .Q(sub_reg_654[9]),
        .R(1'b0));
  FDRE \targetBlock_reg_685_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_12),
        .Q(targetBlock_reg_685[0]),
        .R(1'b0));
  FDRE \targetBlock_reg_685_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_n_11),
        .Q(targetBlock_reg_685[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0 x_localbuff_V_0_U
       (.A(q00),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .x_localbuff_V_0_address0(x_localbuff_V_0_address0),
        .x_localbuff_V_3_d0(in_stream_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0_1 x_localbuff_V_1_U
       (.ap_clk(ap_clk),
        .ap_clk_0(q00__0),
        .p_0_in__0(p_0_in__0),
        .x_localbuff_V_0_address0(x_localbuff_V_0_address0),
        .x_localbuff_V_3_d0(in_stream_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0_2 x_localbuff_V_2_U
       (.ap_clk(ap_clk),
        .ap_clk_0(q00__1),
        .p_0_in__1(p_0_in__1),
        .x_localbuff_V_0_address0(x_localbuff_V_0_address0),
        .x_localbuff_V_3_d0(in_stream_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0_3 x_localbuff_V_3_U
       (.ap_clk(ap_clk),
        .ap_clk_0(q00__2),
        .p_0_in__2(p_0_in__2),
        .x_localbuff_V_0_address0(x_localbuff_V_0_address0),
        .x_localbuff_V_3_d0(in_stream_TDATA_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi
   (ap_rst_n_inv,
    \int_A_0_shift0_reg[0]_0 ,
    s_axi_control_RVALID,
    s_axi_control_WREADY,
    interrupt,
    s_axi_control_ARREADY,
    s_axi_control_AWREADY,
    s_axi_control_BVALID,
    D,
    ap_start,
    SR,
    \int_row_size_reg[31]_0 ,
    \int_row_size_reg[30]_0 ,
    \int_col_size_reg[31]_0 ,
    \int_no_of_vectors_reg[31]_0 ,
    CO,
    s_axi_control_RDATA,
    B,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    ap_clk,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    \int_A_0_shift0_reg[0]_1 ,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    Q,
    ap_done,
    ap_rst_n,
    int_ap_start_reg_i_4_0,
    int_ap_start_reg_i_4_1,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output \int_A_0_shift0_reg[0]_0 ;
  output s_axi_control_RVALID;
  output s_axi_control_WREADY;
  output interrupt;
  output s_axi_control_ARREADY;
  output s_axi_control_AWREADY;
  output s_axi_control_BVALID;
  output [0:0]D;
  output ap_start;
  output [0:0]SR;
  output [31:0]\int_row_size_reg[31]_0 ;
  output [31:0]\int_row_size_reg[30]_0 ;
  output [31:0]\int_col_size_reg[31]_0 ;
  output [31:0]\int_no_of_vectors_reg[31]_0 ;
  output [0:0]CO;
  output [31:0]s_axi_control_RDATA;
  output [15:0]B;
  output [15:0]mem_reg;
  output [15:0]mem_reg_0;
  output [15:0]mem_reg_1;
  input ap_clk;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input \int_A_0_shift0_reg[0]_1 ;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [13:0]s_axi_control_ARADDR;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [1:0]Q;
  input ap_done;
  input ap_rst_n;
  input [31:0]int_ap_start_reg_i_4_0;
  input [30:0]int_ap_start_reg_i_4_1;
  input [13:0]s_axi_control_AWADDR;

  wire [8:0]ADDRBWRADDR;
  wire [15:0]B;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire [8:0]int_A_0_address1;
  wire [31:0]int_A_0_q0;
  wire [31:0]int_A_0_q1;
  wire int_A_0_read;
  wire int_A_0_read0;
  wire \int_A_0_shift0_reg[0]_0 ;
  wire \int_A_0_shift0_reg[0]_1 ;
  wire int_A_0_write_i_1_n_0;
  wire int_A_0_write_reg_n_0;
  wire [31:0]int_A_1_q0;
  wire [31:0]int_A_1_q1;
  wire int_A_1_read;
  wire int_A_1_read0;
  wire int_A_1_write_i_1_n_0;
  wire int_A_1_write_reg_n_0;
  wire int_A_2_n_32;
  wire int_A_2_n_33;
  wire int_A_2_n_34;
  wire int_A_2_n_35;
  wire int_A_2_n_36;
  wire int_A_2_n_37;
  wire int_A_2_n_38;
  wire int_A_2_n_39;
  wire int_A_2_n_40;
  wire int_A_2_n_41;
  wire int_A_2_n_42;
  wire int_A_2_n_43;
  wire int_A_2_n_44;
  wire int_A_2_n_45;
  wire int_A_2_n_46;
  wire int_A_2_n_47;
  wire int_A_2_n_48;
  wire int_A_2_n_49;
  wire int_A_2_n_50;
  wire int_A_2_n_51;
  wire int_A_2_n_52;
  wire int_A_2_n_53;
  wire int_A_2_n_54;
  wire int_A_2_n_55;
  wire int_A_2_n_56;
  wire int_A_2_n_57;
  wire int_A_2_n_58;
  wire int_A_2_n_59;
  wire int_A_2_n_60;
  wire int_A_2_n_61;
  wire int_A_2_n_62;
  wire int_A_2_n_63;
  wire [31:0]int_A_2_q0;
  wire int_A_2_read;
  wire int_A_2_read0;
  wire int_A_2_write_i_1_n_0;
  wire int_A_2_write_reg_n_0;
  wire [31:0]int_A_3_q0;
  wire [31:0]int_A_3_q1;
  wire int_A_3_read;
  wire int_A_3_read0;
  wire int_A_3_write_i_1_n_0;
  wire int_A_3_write_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_10_n_0;
  wire int_ap_start_i_11_n_0;
  wire int_ap_start_i_12_n_0;
  wire int_ap_start_i_13_n_0;
  wire int_ap_start_i_15_n_0;
  wire int_ap_start_i_16_n_0;
  wire int_ap_start_i_17_n_0;
  wire int_ap_start_i_18_n_0;
  wire int_ap_start_i_19_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_20_n_0;
  wire int_ap_start_i_21_n_0;
  wire int_ap_start_i_22_n_0;
  wire int_ap_start_i_24_n_0;
  wire int_ap_start_i_25_n_0;
  wire int_ap_start_i_26_n_0;
  wire int_ap_start_i_27_n_0;
  wire int_ap_start_i_28_n_0;
  wire int_ap_start_i_29_n_0;
  wire int_ap_start_i_30_n_0;
  wire int_ap_start_i_31_n_0;
  wire int_ap_start_i_32_n_0;
  wire int_ap_start_i_33_n_0;
  wire int_ap_start_i_34_n_0;
  wire int_ap_start_i_35_n_0;
  wire int_ap_start_i_36_n_0;
  wire int_ap_start_i_37_n_0;
  wire int_ap_start_i_38_n_0;
  wire int_ap_start_i_39_n_0;
  wire int_ap_start_i_6_n_0;
  wire int_ap_start_i_7_n_0;
  wire int_ap_start_i_8_n_0;
  wire int_ap_start_i_9_n_0;
  wire int_ap_start_reg_i_14_n_0;
  wire int_ap_start_reg_i_14_n_1;
  wire int_ap_start_reg_i_14_n_2;
  wire int_ap_start_reg_i_14_n_3;
  wire int_ap_start_reg_i_23_n_0;
  wire int_ap_start_reg_i_23_n_1;
  wire int_ap_start_reg_i_23_n_2;
  wire int_ap_start_reg_i_23_n_3;
  wire [31:0]int_ap_start_reg_i_4_0;
  wire [30:0]int_ap_start_reg_i_4_1;
  wire int_ap_start_reg_i_4_n_1;
  wire int_ap_start_reg_i_4_n_2;
  wire int_ap_start_reg_i_4_n_3;
  wire int_ap_start_reg_i_5_n_0;
  wire int_ap_start_reg_i_5_n_1;
  wire int_ap_start_reg_i_5_n_2;
  wire int_ap_start_reg_i_5_n_3;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_col_size0;
  wire \int_col_size[31]_i_1_n_0 ;
  wire \int_col_size[31]_i_3_n_0 ;
  wire [31:0]\int_col_size_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_no_of_vectors0;
  wire \int_no_of_vectors[31]_i_1_n_0 ;
  wire \int_no_of_vectors[31]_i_3_n_0 ;
  wire \int_no_of_vectors[31]_i_4_n_0 ;
  wire \int_no_of_vectors[31]_i_5_n_0 ;
  wire [31:0]\int_no_of_vectors_reg[31]_0 ;
  wire [31:0]int_row_size0;
  wire \int_row_size[31]_i_1_n_0 ;
  wire [31:0]\int_row_size_reg[30]_0 ;
  wire [31:0]\int_row_size_reg[31]_0 ;
  wire int_task_ap_done0__8;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire int_task_ap_done_i_5_n_0;
  wire interrupt;
  wire [15:0]mem_reg;
  wire [15:0]mem_reg_0;
  wire [15:0]mem_reg_1;
  wire p_0_in;
  wire p_33_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_10_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [13:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [13:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \sub_reg_654[12]_i_2_n_0 ;
  wire \sub_reg_654[12]_i_3_n_0 ;
  wire \sub_reg_654[12]_i_4_n_0 ;
  wire \sub_reg_654[12]_i_5_n_0 ;
  wire \sub_reg_654[16]_i_2_n_0 ;
  wire \sub_reg_654[16]_i_3_n_0 ;
  wire \sub_reg_654[16]_i_4_n_0 ;
  wire \sub_reg_654[16]_i_5_n_0 ;
  wire \sub_reg_654[20]_i_2_n_0 ;
  wire \sub_reg_654[20]_i_3_n_0 ;
  wire \sub_reg_654[20]_i_4_n_0 ;
  wire \sub_reg_654[20]_i_5_n_0 ;
  wire \sub_reg_654[24]_i_2_n_0 ;
  wire \sub_reg_654[24]_i_3_n_0 ;
  wire \sub_reg_654[24]_i_4_n_0 ;
  wire \sub_reg_654[24]_i_5_n_0 ;
  wire \sub_reg_654[28]_i_2_n_0 ;
  wire \sub_reg_654[28]_i_3_n_0 ;
  wire \sub_reg_654[28]_i_4_n_0 ;
  wire \sub_reg_654[28]_i_5_n_0 ;
  wire \sub_reg_654[31]_i_2_n_0 ;
  wire \sub_reg_654[31]_i_3_n_0 ;
  wire \sub_reg_654[31]_i_4_n_0 ;
  wire \sub_reg_654[4]_i_2_n_0 ;
  wire \sub_reg_654[4]_i_3_n_0 ;
  wire \sub_reg_654[4]_i_4_n_0 ;
  wire \sub_reg_654[4]_i_5_n_0 ;
  wire \sub_reg_654[8]_i_2_n_0 ;
  wire \sub_reg_654[8]_i_3_n_0 ;
  wire \sub_reg_654[8]_i_4_n_0 ;
  wire \sub_reg_654[8]_i_5_n_0 ;
  wire \sub_reg_654_reg[12]_i_1_n_0 ;
  wire \sub_reg_654_reg[12]_i_1_n_1 ;
  wire \sub_reg_654_reg[12]_i_1_n_2 ;
  wire \sub_reg_654_reg[12]_i_1_n_3 ;
  wire \sub_reg_654_reg[16]_i_1_n_0 ;
  wire \sub_reg_654_reg[16]_i_1_n_1 ;
  wire \sub_reg_654_reg[16]_i_1_n_2 ;
  wire \sub_reg_654_reg[16]_i_1_n_3 ;
  wire \sub_reg_654_reg[20]_i_1_n_0 ;
  wire \sub_reg_654_reg[20]_i_1_n_1 ;
  wire \sub_reg_654_reg[20]_i_1_n_2 ;
  wire \sub_reg_654_reg[20]_i_1_n_3 ;
  wire \sub_reg_654_reg[24]_i_1_n_0 ;
  wire \sub_reg_654_reg[24]_i_1_n_1 ;
  wire \sub_reg_654_reg[24]_i_1_n_2 ;
  wire \sub_reg_654_reg[24]_i_1_n_3 ;
  wire \sub_reg_654_reg[28]_i_1_n_0 ;
  wire \sub_reg_654_reg[28]_i_1_n_1 ;
  wire \sub_reg_654_reg[28]_i_1_n_2 ;
  wire \sub_reg_654_reg[28]_i_1_n_3 ;
  wire \sub_reg_654_reg[31]_i_1_n_2 ;
  wire \sub_reg_654_reg[31]_i_1_n_3 ;
  wire \sub_reg_654_reg[4]_i_1_n_0 ;
  wire \sub_reg_654_reg[4]_i_1_n_1 ;
  wire \sub_reg_654_reg[4]_i_1_n_2 ;
  wire \sub_reg_654_reg[4]_i_1_n_3 ;
  wire \sub_reg_654_reg[8]_i_1_n_0 ;
  wire \sub_reg_654_reg[8]_i_1_n_1 ;
  wire \sub_reg_654_reg[8]_i_1_n_2 ;
  wire \sub_reg_654_reg[8]_i_1_n_3 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [3:0]NLW_int_ap_start_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_sub_reg_654_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_654_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_done),
        .I3(Q[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_172[30]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram int_A_0
       (.ADDRARDADDR(int_A_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(int_A_0_q1),
        .DOBDO(int_A_0_q0),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .mem_reg_0(int_A_0_write_reg_n_0),
        .rstate(rstate),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    int_A_0_read_i_1
       (.I0(s_axi_control_ARADDR[11]),
        .I1(s_axi_control_ARADDR[12]),
        .I2(s_axi_control_ARADDR[13]),
        .I3(s_axi_control_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_A_0_read0));
  FDRE int_A_0_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_0_read0),
        .Q(int_A_0_read),
        .R(ap_rst_n_inv));
  FDRE \int_A_0_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_A_0_shift0_reg[0]_1 ),
        .Q(\int_A_0_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    int_A_0_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_control_AWADDR[13]),
        .I2(s_axi_control_AWADDR[12]),
        .I3(s_axi_control_AWADDR[11]),
        .I4(p_33_in),
        .I5(int_A_0_write_reg_n_0),
        .O(int_A_0_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    int_A_0_write_i_2
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_control_WVALID),
        .O(p_33_in));
  FDRE int_A_0_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_0_write_i_1_n_0),
        .Q(int_A_0_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram_10 int_A_1
       (.ADDRARDADDR(int_A_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(int_A_1_q1),
        .DOBDO(int_A_1_q0),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .mem_reg_0(int_A_1_write_reg_n_0),
        .rstate(rstate),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_A_1_read_i_1
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_control_ARADDR[11]),
        .I4(s_axi_control_ARADDR[12]),
        .I5(s_axi_control_ARADDR[13]),
        .O(int_A_1_read0));
  FDRE int_A_1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_1_read0),
        .Q(int_A_1_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    int_A_1_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_control_AWADDR[13]),
        .I2(s_axi_control_AWADDR[12]),
        .I3(s_axi_control_AWADDR[11]),
        .I4(p_33_in),
        .I5(int_A_1_write_reg_n_0),
        .O(int_A_1_write_i_1_n_0));
  FDRE int_A_1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_1_write_i_1_n_0),
        .Q(int_A_1_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram_11 int_A_2
       (.ADDRARDADDR(int_A_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({int_A_2_n_32,int_A_2_n_33,int_A_2_n_34,int_A_2_n_35,int_A_2_n_36,int_A_2_n_37,int_A_2_n_38,int_A_2_n_39,int_A_2_n_40,int_A_2_n_41,int_A_2_n_42,int_A_2_n_43,int_A_2_n_44,int_A_2_n_45,int_A_2_n_46,int_A_2_n_47,int_A_2_n_48,int_A_2_n_49,int_A_2_n_50,int_A_2_n_51,int_A_2_n_52,int_A_2_n_53,int_A_2_n_54,int_A_2_n_55,int_A_2_n_56,int_A_2_n_57,int_A_2_n_58,int_A_2_n_59,int_A_2_n_60,int_A_2_n_61,int_A_2_n_62,int_A_2_n_63}),
        .DOADO(int_A_0_q1),
        .DOBDO(int_A_2_q0),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .int_A_0_read(int_A_0_read),
        .int_A_1_read(int_A_1_read),
        .int_A_2_read(int_A_2_read),
        .mem_reg_0(int_A_2_write_reg_n_0),
        .p_0_in(p_0_in),
        .\rdata_reg[0] (\rdata_reg[0]_i_3_n_0 ),
        .\rdata_reg[10] (\rdata[10]_i_3_n_0 ),
        .\rdata_reg[11] (\rdata[11]_i_3_n_0 ),
        .\rdata_reg[12] (\rdata[12]_i_3_n_0 ),
        .\rdata_reg[13] (\rdata[13]_i_3_n_0 ),
        .\rdata_reg[14] (\rdata[14]_i_3_n_0 ),
        .\rdata_reg[15] (\rdata[15]_i_3_n_0 ),
        .\rdata_reg[16] (\rdata[16]_i_3_n_0 ),
        .\rdata_reg[17] (\rdata[17]_i_3_n_0 ),
        .\rdata_reg[18] (\rdata[18]_i_3_n_0 ),
        .\rdata_reg[19] (\rdata[19]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata_reg[1]_i_3_n_0 ),
        .\rdata_reg[20] (\rdata[20]_i_3_n_0 ),
        .\rdata_reg[21] (\rdata[21]_i_3_n_0 ),
        .\rdata_reg[22] (\rdata[22]_i_3_n_0 ),
        .\rdata_reg[23] (\rdata[23]_i_3_n_0 ),
        .\rdata_reg[24] (\rdata[24]_i_3_n_0 ),
        .\rdata_reg[25] (\rdata[25]_i_3_n_0 ),
        .\rdata_reg[26] (\rdata[26]_i_3_n_0 ),
        .\rdata_reg[27] (\rdata[27]_i_3_n_0 ),
        .\rdata_reg[28] (\rdata[28]_i_3_n_0 ),
        .\rdata_reg[29] (\rdata[29]_i_3_n_0 ),
        .\rdata_reg[2] (\rdata[2]_i_3_n_0 ),
        .\rdata_reg[30] (\rdata[30]_i_3_n_0 ),
        .\rdata_reg[31] (\rdata[31]_i_5_n_0 ),
        .\rdata_reg[31]_0 (int_A_3_q1),
        .\rdata_reg[31]_1 (int_A_1_q1),
        .\rdata_reg[3] (\rdata[3]_i_3_n_0 ),
        .\rdata_reg[4] (\rdata[4]_i_3_n_0 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_0 ),
        .\rdata_reg[6] (\rdata[6]_i_3_n_0 ),
        .\rdata_reg[7] (\rdata[7]_i_3_n_0 ),
        .\rdata_reg[8] (\rdata[8]_i_3_n_0 ),
        .\rdata_reg[9] (\rdata[9]_i_3_n_0 ),
        .rstate(rstate),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_A_2_read_i_1
       (.I0(s_axi_control_ARADDR[11]),
        .I1(s_axi_control_ARADDR[12]),
        .I2(s_axi_control_ARADDR[13]),
        .I3(s_axi_control_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_A_2_read0));
  FDRE int_A_2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_2_read0),
        .Q(int_A_2_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    int_A_2_write_i_1
       (.I0(s_axi_control_AWADDR[13]),
        .I1(aw_hs),
        .I2(s_axi_control_AWADDR[11]),
        .I3(s_axi_control_AWADDR[12]),
        .I4(p_33_in),
        .I5(int_A_2_write_reg_n_0),
        .O(int_A_2_write_i_1_n_0));
  FDRE int_A_2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_2_write_i_1_n_0),
        .Q(int_A_2_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram_12 int_A_3
       (.ADDRARDADDR(int_A_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(int_A_3_q0),
        .Q({\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .mem_reg_0(int_A_3_q1),
        .mem_reg_1(int_A_3_write_reg_n_0),
        .rstate(rstate),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[10:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_A_3_read_i_1
       (.I0(s_axi_control_ARADDR[11]),
        .I1(s_axi_control_ARADDR[12]),
        .I2(s_axi_control_ARADDR[13]),
        .I3(s_axi_control_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_A_3_read0));
  FDRE int_A_3_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_3_read0),
        .Q(int_A_3_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    int_A_3_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_control_AWADDR[13]),
        .I2(s_axi_control_AWADDR[12]),
        .I3(s_axi_control_AWADDR[11]),
        .I4(p_33_in),
        .I5(int_A_3_write_reg_n_0),
        .O(int_A_3_write_i_1_n_0));
  FDRE int_A_3_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_3_write_i_1_n_0),
        .Q(int_A_3_write_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__8),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    int_ap_start_i_10
       (.I0(int_ap_start_reg_i_4_0[30]),
        .I1(int_ap_start_reg_i_4_1[30]),
        .I2(int_ap_start_reg_i_4_0[31]),
        .O(int_ap_start_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_11
       (.I0(int_ap_start_reg_i_4_0[28]),
        .I1(int_ap_start_reg_i_4_1[28]),
        .I2(int_ap_start_reg_i_4_0[29]),
        .I3(int_ap_start_reg_i_4_1[29]),
        .O(int_ap_start_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_12
       (.I0(int_ap_start_reg_i_4_0[26]),
        .I1(int_ap_start_reg_i_4_1[26]),
        .I2(int_ap_start_reg_i_4_0[27]),
        .I3(int_ap_start_reg_i_4_1[27]),
        .O(int_ap_start_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_13
       (.I0(int_ap_start_reg_i_4_0[24]),
        .I1(int_ap_start_reg_i_4_1[24]),
        .I2(int_ap_start_reg_i_4_0[25]),
        .I3(int_ap_start_reg_i_4_1[25]),
        .O(int_ap_start_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_15
       (.I0(int_ap_start_reg_i_4_0[22]),
        .I1(int_ap_start_reg_i_4_1[22]),
        .I2(int_ap_start_reg_i_4_1[23]),
        .I3(int_ap_start_reg_i_4_0[23]),
        .O(int_ap_start_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_16
       (.I0(int_ap_start_reg_i_4_0[20]),
        .I1(int_ap_start_reg_i_4_1[20]),
        .I2(int_ap_start_reg_i_4_1[21]),
        .I3(int_ap_start_reg_i_4_0[21]),
        .O(int_ap_start_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_17
       (.I0(int_ap_start_reg_i_4_0[18]),
        .I1(int_ap_start_reg_i_4_1[18]),
        .I2(int_ap_start_reg_i_4_1[19]),
        .I3(int_ap_start_reg_i_4_0[19]),
        .O(int_ap_start_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_18
       (.I0(int_ap_start_reg_i_4_0[16]),
        .I1(int_ap_start_reg_i_4_1[16]),
        .I2(int_ap_start_reg_i_4_1[17]),
        .I3(int_ap_start_reg_i_4_0[17]),
        .O(int_ap_start_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_19
       (.I0(int_ap_start_reg_i_4_0[22]),
        .I1(int_ap_start_reg_i_4_1[22]),
        .I2(int_ap_start_reg_i_4_0[23]),
        .I3(int_ap_start_reg_i_4_1[23]),
        .O(int_ap_start_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_20
       (.I0(int_ap_start_reg_i_4_0[20]),
        .I1(int_ap_start_reg_i_4_1[20]),
        .I2(int_ap_start_reg_i_4_0[21]),
        .I3(int_ap_start_reg_i_4_1[21]),
        .O(int_ap_start_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_21
       (.I0(int_ap_start_reg_i_4_0[18]),
        .I1(int_ap_start_reg_i_4_1[18]),
        .I2(int_ap_start_reg_i_4_0[19]),
        .I3(int_ap_start_reg_i_4_1[19]),
        .O(int_ap_start_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_22
       (.I0(int_ap_start_reg_i_4_0[16]),
        .I1(int_ap_start_reg_i_4_1[16]),
        .I2(int_ap_start_reg_i_4_0[17]),
        .I3(int_ap_start_reg_i_4_1[17]),
        .O(int_ap_start_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_24
       (.I0(int_ap_start_reg_i_4_0[14]),
        .I1(int_ap_start_reg_i_4_1[14]),
        .I2(int_ap_start_reg_i_4_1[15]),
        .I3(int_ap_start_reg_i_4_0[15]),
        .O(int_ap_start_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_25
       (.I0(int_ap_start_reg_i_4_0[12]),
        .I1(int_ap_start_reg_i_4_1[12]),
        .I2(int_ap_start_reg_i_4_1[13]),
        .I3(int_ap_start_reg_i_4_0[13]),
        .O(int_ap_start_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_26
       (.I0(int_ap_start_reg_i_4_0[10]),
        .I1(int_ap_start_reg_i_4_1[10]),
        .I2(int_ap_start_reg_i_4_1[11]),
        .I3(int_ap_start_reg_i_4_0[11]),
        .O(int_ap_start_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_27
       (.I0(int_ap_start_reg_i_4_0[8]),
        .I1(int_ap_start_reg_i_4_1[8]),
        .I2(int_ap_start_reg_i_4_1[9]),
        .I3(int_ap_start_reg_i_4_0[9]),
        .O(int_ap_start_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_28
       (.I0(int_ap_start_reg_i_4_0[14]),
        .I1(int_ap_start_reg_i_4_1[14]),
        .I2(int_ap_start_reg_i_4_0[15]),
        .I3(int_ap_start_reg_i_4_1[15]),
        .O(int_ap_start_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_29
       (.I0(int_ap_start_reg_i_4_0[12]),
        .I1(int_ap_start_reg_i_4_1[12]),
        .I2(int_ap_start_reg_i_4_0[13]),
        .I3(int_ap_start_reg_i_4_1[13]),
        .O(int_ap_start_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_no_of_vectors[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_30
       (.I0(int_ap_start_reg_i_4_0[10]),
        .I1(int_ap_start_reg_i_4_1[10]),
        .I2(int_ap_start_reg_i_4_0[11]),
        .I3(int_ap_start_reg_i_4_1[11]),
        .O(int_ap_start_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_31
       (.I0(int_ap_start_reg_i_4_0[8]),
        .I1(int_ap_start_reg_i_4_1[8]),
        .I2(int_ap_start_reg_i_4_0[9]),
        .I3(int_ap_start_reg_i_4_1[9]),
        .O(int_ap_start_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_32
       (.I0(int_ap_start_reg_i_4_0[6]),
        .I1(int_ap_start_reg_i_4_1[6]),
        .I2(int_ap_start_reg_i_4_1[7]),
        .I3(int_ap_start_reg_i_4_0[7]),
        .O(int_ap_start_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_33
       (.I0(int_ap_start_reg_i_4_0[4]),
        .I1(int_ap_start_reg_i_4_1[4]),
        .I2(int_ap_start_reg_i_4_1[5]),
        .I3(int_ap_start_reg_i_4_0[5]),
        .O(int_ap_start_i_33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_34
       (.I0(int_ap_start_reg_i_4_0[2]),
        .I1(int_ap_start_reg_i_4_1[2]),
        .I2(int_ap_start_reg_i_4_1[3]),
        .I3(int_ap_start_reg_i_4_0[3]),
        .O(int_ap_start_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_35
       (.I0(int_ap_start_reg_i_4_0[0]),
        .I1(int_ap_start_reg_i_4_1[0]),
        .I2(int_ap_start_reg_i_4_1[1]),
        .I3(int_ap_start_reg_i_4_0[1]),
        .O(int_ap_start_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_36
       (.I0(int_ap_start_reg_i_4_0[6]),
        .I1(int_ap_start_reg_i_4_1[6]),
        .I2(int_ap_start_reg_i_4_0[7]),
        .I3(int_ap_start_reg_i_4_1[7]),
        .O(int_ap_start_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_37
       (.I0(int_ap_start_reg_i_4_0[4]),
        .I1(int_ap_start_reg_i_4_1[4]),
        .I2(int_ap_start_reg_i_4_0[5]),
        .I3(int_ap_start_reg_i_4_1[5]),
        .O(int_ap_start_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_38
       (.I0(int_ap_start_reg_i_4_0[2]),
        .I1(int_ap_start_reg_i_4_1[2]),
        .I2(int_ap_start_reg_i_4_0[3]),
        .I3(int_ap_start_reg_i_4_1[3]),
        .O(int_ap_start_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_39
       (.I0(int_ap_start_reg_i_4_0[0]),
        .I1(int_ap_start_reg_i_4_1[0]),
        .I2(int_ap_start_reg_i_4_0[1]),
        .I3(int_ap_start_reg_i_4_1[1]),
        .O(int_ap_start_i_39_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_6
       (.I0(int_ap_start_reg_i_4_1[30]),
        .I1(int_ap_start_reg_i_4_0[30]),
        .I2(int_ap_start_reg_i_4_0[31]),
        .O(int_ap_start_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_7
       (.I0(int_ap_start_reg_i_4_0[28]),
        .I1(int_ap_start_reg_i_4_1[28]),
        .I2(int_ap_start_reg_i_4_1[29]),
        .I3(int_ap_start_reg_i_4_0[29]),
        .O(int_ap_start_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_8
       (.I0(int_ap_start_reg_i_4_0[26]),
        .I1(int_ap_start_reg_i_4_1[26]),
        .I2(int_ap_start_reg_i_4_1[27]),
        .I3(int_ap_start_reg_i_4_0[27]),
        .O(int_ap_start_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_ap_start_i_9
       (.I0(int_ap_start_reg_i_4_0[24]),
        .I1(int_ap_start_reg_i_4_1[24]),
        .I2(int_ap_start_reg_i_4_1[25]),
        .I3(int_ap_start_reg_i_4_0[25]),
        .O(int_ap_start_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_ap_start_reg_i_14
       (.CI(int_ap_start_reg_i_23_n_0),
        .CO({int_ap_start_reg_i_14_n_0,int_ap_start_reg_i_14_n_1,int_ap_start_reg_i_14_n_2,int_ap_start_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_24_n_0,int_ap_start_i_25_n_0,int_ap_start_i_26_n_0,int_ap_start_i_27_n_0}),
        .O(NLW_int_ap_start_reg_i_14_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_28_n_0,int_ap_start_i_29_n_0,int_ap_start_i_30_n_0,int_ap_start_i_31_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_ap_start_reg_i_23
       (.CI(1'b0),
        .CO({int_ap_start_reg_i_23_n_0,int_ap_start_reg_i_23_n_1,int_ap_start_reg_i_23_n_2,int_ap_start_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_32_n_0,int_ap_start_i_33_n_0,int_ap_start_i_34_n_0,int_ap_start_i_35_n_0}),
        .O(NLW_int_ap_start_reg_i_23_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_36_n_0,int_ap_start_i_37_n_0,int_ap_start_i_38_n_0,int_ap_start_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_ap_start_reg_i_4
       (.CI(int_ap_start_reg_i_5_n_0),
        .CO({CO,int_ap_start_reg_i_4_n_1,int_ap_start_reg_i_4_n_2,int_ap_start_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_6_n_0,int_ap_start_i_7_n_0,int_ap_start_i_8_n_0,int_ap_start_i_9_n_0}),
        .O(NLW_int_ap_start_reg_i_4_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_10_n_0,int_ap_start_i_11_n_0,int_ap_start_i_12_n_0,int_ap_start_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_ap_start_reg_i_5
       (.CI(int_ap_start_reg_i_14_n_0),
        .CO({int_ap_start_reg_i_5_n_0,int_ap_start_reg_i_5_n_1,int_ap_start_reg_i_5_n_2,int_ap_start_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_15_n_0,int_ap_start_i_16_n_0,int_ap_start_i_17_n_0,int_ap_start_i_18_n_0}),
        .O(NLW_int_ap_start_reg_i_5_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_19_n_0,int_ap_start_i_20_n_0,int_ap_start_i_21_n_0,int_ap_start_i_22_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_no_of_vectors[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_control_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [0]),
        .O(int_col_size0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [10]),
        .O(int_col_size0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [11]),
        .O(int_col_size0[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [12]),
        .O(int_col_size0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [13]),
        .O(int_col_size0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [14]),
        .O(int_col_size0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [15]),
        .O(int_col_size0[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [16]),
        .O(int_col_size0[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [17]),
        .O(int_col_size0[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [18]),
        .O(int_col_size0[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [19]),
        .O(int_col_size0[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [1]),
        .O(int_col_size0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [20]),
        .O(int_col_size0[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [21]),
        .O(int_col_size0[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [22]),
        .O(int_col_size0[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_col_size_reg[31]_0 [23]),
        .O(int_col_size0[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [24]),
        .O(int_col_size0[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [25]),
        .O(int_col_size0[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [26]),
        .O(int_col_size0[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [27]),
        .O(int_col_size0[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [28]),
        .O(int_col_size0[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [29]),
        .O(int_col_size0[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [2]),
        .O(int_col_size0[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [30]),
        .O(int_col_size0[30]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \int_col_size[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_col_size[31]_i_3_n_0 ),
        .O(\int_col_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_col_size_reg[31]_0 [31]),
        .O(int_col_size0[31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \int_col_size[31]_i_3 
       (.I0(\waddr_reg_n_0_[13] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(p_33_in),
        .I3(\int_no_of_vectors[31]_i_5_n_0 ),
        .I4(\int_no_of_vectors[31]_i_4_n_0 ),
        .O(\int_col_size[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [3]),
        .O(int_col_size0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [4]),
        .O(int_col_size0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [5]),
        .O(int_col_size0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [6]),
        .O(int_col_size0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_col_size_reg[31]_0 [7]),
        .O(int_col_size0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [8]),
        .O(int_col_size0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_col_size[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_col_size_reg[31]_0 [9]),
        .O(int_col_size0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[0]),
        .Q(\int_col_size_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[10]),
        .Q(\int_col_size_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[11]),
        .Q(\int_col_size_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[12]),
        .Q(\int_col_size_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[13]),
        .Q(\int_col_size_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[14]),
        .Q(\int_col_size_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[15]),
        .Q(\int_col_size_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[16]),
        .Q(\int_col_size_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[17]),
        .Q(\int_col_size_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[18]),
        .Q(\int_col_size_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[19]),
        .Q(\int_col_size_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[1]),
        .Q(\int_col_size_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[20]),
        .Q(\int_col_size_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[21]),
        .Q(\int_col_size_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[22]),
        .Q(\int_col_size_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[23]),
        .Q(\int_col_size_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[24]),
        .Q(\int_col_size_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[25]),
        .Q(\int_col_size_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[26]),
        .Q(\int_col_size_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[27]),
        .Q(\int_col_size_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[28]),
        .Q(\int_col_size_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[29]),
        .Q(\int_col_size_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[2]),
        .Q(\int_col_size_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[30]),
        .Q(\int_col_size_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[31]),
        .Q(\int_col_size_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[3]),
        .Q(\int_col_size_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[4]),
        .Q(\int_col_size_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[5]),
        .Q(\int_col_size_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[6]),
        .Q(\int_col_size_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[7]),
        .Q(\int_col_size_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[8]),
        .Q(\int_col_size_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_col_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_col_size[31]_i_1_n_0 ),
        .D(int_col_size0[9]),
        .Q(\int_col_size_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_no_of_vectors[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_no_of_vectors[31]_i_3_n_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_no_of_vectors[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [0]),
        .O(int_no_of_vectors0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [10]),
        .O(int_no_of_vectors0[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [11]),
        .O(int_no_of_vectors0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [12]),
        .O(int_no_of_vectors0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [13]),
        .O(int_no_of_vectors0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [14]),
        .O(int_no_of_vectors0[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [15]),
        .O(int_no_of_vectors0[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [16]),
        .O(int_no_of_vectors0[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [17]),
        .O(int_no_of_vectors0[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [18]),
        .O(int_no_of_vectors0[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [19]),
        .O(int_no_of_vectors0[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [1]),
        .O(int_no_of_vectors0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [20]),
        .O(int_no_of_vectors0[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [21]),
        .O(int_no_of_vectors0[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [22]),
        .O(int_no_of_vectors0[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_no_of_vectors_reg[31]_0 [23]),
        .O(int_no_of_vectors0[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [24]),
        .O(int_no_of_vectors0[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [25]),
        .O(int_no_of_vectors0[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [26]),
        .O(int_no_of_vectors0[26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [27]),
        .O(int_no_of_vectors0[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [28]),
        .O(int_no_of_vectors0[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [29]),
        .O(int_no_of_vectors0[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [2]),
        .O(int_no_of_vectors0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [30]),
        .O(int_no_of_vectors0[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_no_of_vectors[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_no_of_vectors[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_no_of_vectors[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_no_of_vectors_reg[31]_0 [31]),
        .O(int_no_of_vectors0[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \int_no_of_vectors[31]_i_3 
       (.I0(\int_no_of_vectors[31]_i_4_n_0 ),
        .I1(\int_no_of_vectors[31]_i_5_n_0 ),
        .I2(p_33_in),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[13] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_no_of_vectors[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_no_of_vectors[31]_i_4 
       (.I0(\waddr_reg_n_0_[11] ),
        .I1(\waddr_reg_n_0_[12] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[10] ),
        .O(\int_no_of_vectors[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_no_of_vectors[31]_i_5 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[8] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\int_no_of_vectors[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [3]),
        .O(int_no_of_vectors0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [4]),
        .O(int_no_of_vectors0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [5]),
        .O(int_no_of_vectors0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [6]),
        .O(int_no_of_vectors0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_no_of_vectors_reg[31]_0 [7]),
        .O(int_no_of_vectors0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [8]),
        .O(int_no_of_vectors0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_no_of_vectors[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_no_of_vectors_reg[31]_0 [9]),
        .O(int_no_of_vectors0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[0] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[0]),
        .Q(\int_no_of_vectors_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[10] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[10]),
        .Q(\int_no_of_vectors_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[11] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[11]),
        .Q(\int_no_of_vectors_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[12] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[12]),
        .Q(\int_no_of_vectors_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[13] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[13]),
        .Q(\int_no_of_vectors_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[14] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[14]),
        .Q(\int_no_of_vectors_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[15] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[15]),
        .Q(\int_no_of_vectors_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[16] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[16]),
        .Q(\int_no_of_vectors_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[17] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[17]),
        .Q(\int_no_of_vectors_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[18] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[18]),
        .Q(\int_no_of_vectors_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[19] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[19]),
        .Q(\int_no_of_vectors_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[1] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[1]),
        .Q(\int_no_of_vectors_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[20] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[20]),
        .Q(\int_no_of_vectors_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[21] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[21]),
        .Q(\int_no_of_vectors_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[22] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[22]),
        .Q(\int_no_of_vectors_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[23] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[23]),
        .Q(\int_no_of_vectors_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[24] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[24]),
        .Q(\int_no_of_vectors_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[25] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[25]),
        .Q(\int_no_of_vectors_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[26] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[26]),
        .Q(\int_no_of_vectors_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[27] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[27]),
        .Q(\int_no_of_vectors_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[28] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[28]),
        .Q(\int_no_of_vectors_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[29] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[29]),
        .Q(\int_no_of_vectors_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[2] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[2]),
        .Q(\int_no_of_vectors_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[30] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[30]),
        .Q(\int_no_of_vectors_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[31] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[31]),
        .Q(\int_no_of_vectors_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[3] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[3]),
        .Q(\int_no_of_vectors_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[4] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[4]),
        .Q(\int_no_of_vectors_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[5] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[5]),
        .Q(\int_no_of_vectors_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[6] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[6]),
        .Q(\int_no_of_vectors_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[7] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[7]),
        .Q(\int_no_of_vectors_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[8] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[8]),
        .Q(\int_no_of_vectors_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_no_of_vectors_reg[9] 
       (.C(ap_clk),
        .CE(\int_no_of_vectors[31]_i_1_n_0 ),
        .D(int_no_of_vectors0[9]),
        .Q(\int_no_of_vectors_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [0]),
        .O(int_row_size0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [10]),
        .O(int_row_size0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [11]),
        .O(int_row_size0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [12]),
        .O(int_row_size0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [13]),
        .O(int_row_size0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [14]),
        .O(int_row_size0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [15]),
        .O(int_row_size0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [16]),
        .O(int_row_size0[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [17]),
        .O(int_row_size0[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [18]),
        .O(int_row_size0[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [19]),
        .O(int_row_size0[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [1]),
        .O(int_row_size0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [20]),
        .O(int_row_size0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [21]),
        .O(int_row_size0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [22]),
        .O(int_row_size0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_row_size_reg[31]_0 [23]),
        .O(int_row_size0[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [24]),
        .O(int_row_size0[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [25]),
        .O(int_row_size0[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [26]),
        .O(int_row_size0[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [27]),
        .O(int_row_size0[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [28]),
        .O(int_row_size0[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [29]),
        .O(int_row_size0[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [2]),
        .O(int_row_size0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [30]),
        .O(int_row_size0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_row_size[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_no_of_vectors[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_row_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_row_size_reg[31]_0 [31]),
        .O(int_row_size0[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [3]),
        .O(int_row_size0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [4]),
        .O(int_row_size0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [5]),
        .O(int_row_size0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [6]),
        .O(int_row_size0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_row_size_reg[31]_0 [7]),
        .O(int_row_size0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [8]),
        .O(int_row_size0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_row_size[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_row_size_reg[31]_0 [9]),
        .O(int_row_size0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[0]),
        .Q(\int_row_size_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[10]),
        .Q(\int_row_size_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[11]),
        .Q(\int_row_size_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[12]),
        .Q(\int_row_size_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[13]),
        .Q(\int_row_size_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[14]),
        .Q(\int_row_size_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[15]),
        .Q(\int_row_size_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[16]),
        .Q(\int_row_size_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[17]),
        .Q(\int_row_size_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[18]),
        .Q(\int_row_size_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[19]),
        .Q(\int_row_size_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[1]),
        .Q(\int_row_size_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[20]),
        .Q(\int_row_size_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[21]),
        .Q(\int_row_size_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[22]),
        .Q(\int_row_size_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[23]),
        .Q(\int_row_size_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[24]),
        .Q(\int_row_size_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[25]),
        .Q(\int_row_size_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[26]),
        .Q(\int_row_size_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[27]),
        .Q(\int_row_size_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[28]),
        .Q(\int_row_size_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[29]),
        .Q(\int_row_size_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[2]),
        .Q(\int_row_size_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[30]),
        .Q(\int_row_size_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[31]),
        .Q(\int_row_size_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[3]),
        .Q(\int_row_size_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[4]),
        .Q(\int_row_size_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[5]),
        .Q(\int_row_size_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[6]),
        .Q(\int_row_size_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[7]),
        .Q(\int_row_size_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[8]),
        .Q(\int_row_size_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_row_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_row_size[31]_i_1_n_0 ),
        .D(int_row_size0[9]),
        .Q(\int_row_size_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2F20FFFF2F202F20)) 
    int_task_ap_done_i_1
       (.I0(ap_idle),
        .I1(p_3_in[2]),
        .I2(auto_restart_status_reg_n_0),
        .I3(ap_done),
        .I4(int_task_ap_done0__8),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_i_3_n_0),
        .I1(int_task_ap_done_i_4_n_0),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_task_ap_done_i_5_n_0),
        .I5(ar_hs__0),
        .O(int_task_ap_done0__8));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[6]),
        .I1(s_axi_control_ARADDR[7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .O(int_task_ap_done_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_4
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(int_task_ap_done_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_task_ap_done_i_5
       (.I0(s_axi_control_ARADDR[13]),
        .I1(s_axi_control_ARADDR[12]),
        .I2(s_axi_control_ARADDR[9]),
        .I3(s_axi_control_ARADDR[8]),
        .I4(s_axi_control_ARADDR[11]),
        .I5(s_axi_control_ARADDR[10]),
        .O(int_task_ap_done_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1
       (.I0(int_A_1_q0[31]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[15]),
        .O(mem_reg[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(int_A_0_q0[23]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10__0
       (.I0(int_A_1_q0[22]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[6]),
        .O(mem_reg[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10__1
       (.I0(int_A_2_q0[22]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[6]),
        .O(mem_reg_0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10__2
       (.I0(int_A_3_q0[22]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[6]),
        .O(mem_reg_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(int_A_0_q0[22]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11__0
       (.I0(int_A_1_q0[21]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[5]),
        .O(mem_reg[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11__1
       (.I0(int_A_2_q0[21]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[5]),
        .O(mem_reg_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11__2
       (.I0(int_A_3_q0[21]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[5]),
        .O(mem_reg_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(int_A_0_q0[21]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12__0
       (.I0(int_A_1_q0[20]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[4]),
        .O(mem_reg[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12__1
       (.I0(int_A_2_q0[20]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[4]),
        .O(mem_reg_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12__2
       (.I0(int_A_3_q0[20]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[4]),
        .O(mem_reg_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(int_A_0_q0[20]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13__0
       (.I0(int_A_1_q0[19]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[3]),
        .O(mem_reg[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13__1
       (.I0(int_A_2_q0[19]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[3]),
        .O(mem_reg_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13__2
       (.I0(int_A_3_q0[19]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[3]),
        .O(mem_reg_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(int_A_0_q0[19]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14__0
       (.I0(int_A_1_q0[18]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[2]),
        .O(mem_reg[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14__1
       (.I0(int_A_2_q0[18]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[2]),
        .O(mem_reg_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14__2
       (.I0(int_A_3_q0[18]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[2]),
        .O(mem_reg_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(int_A_0_q0[18]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15__0
       (.I0(int_A_1_q0[17]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[1]),
        .O(mem_reg[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15__1
       (.I0(int_A_2_q0[17]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[1]),
        .O(mem_reg_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15__2
       (.I0(int_A_3_q0[17]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[1]),
        .O(mem_reg_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(int_A_0_q0[17]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16__0
       (.I0(int_A_1_q0[16]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[0]),
        .O(mem_reg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16__1
       (.I0(int_A_2_q0[16]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[0]),
        .O(mem_reg_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16__2
       (.I0(int_A_3_q0[16]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[0]),
        .O(mem_reg_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(int_A_0_q0[16]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__0
       (.I0(int_A_2_q0[31]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[15]),
        .O(mem_reg_0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__1
       (.I0(int_A_3_q0[31]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[15]),
        .O(mem_reg_1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(int_A_0_q0[31]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[15]),
        .O(B[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__0
       (.I0(int_A_1_q0[30]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[14]),
        .O(mem_reg[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__1
       (.I0(int_A_2_q0[30]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[14]),
        .O(mem_reg_0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__2
       (.I0(int_A_3_q0[30]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[14]),
        .O(mem_reg_1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(int_A_0_q0[30]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[14]),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__0
       (.I0(int_A_1_q0[29]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[13]),
        .O(mem_reg[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__1
       (.I0(int_A_2_q0[29]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[13]),
        .O(mem_reg_0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__2
       (.I0(int_A_3_q0[29]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[13]),
        .O(mem_reg_1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(int_A_0_q0[29]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[13]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__0
       (.I0(int_A_1_q0[28]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[12]),
        .O(mem_reg[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__1
       (.I0(int_A_2_q0[28]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[12]),
        .O(mem_reg_0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__2
       (.I0(int_A_3_q0[28]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[12]),
        .O(mem_reg_1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(int_A_0_q0[28]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[12]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__0
       (.I0(int_A_1_q0[27]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[11]),
        .O(mem_reg[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__1
       (.I0(int_A_2_q0[27]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[11]),
        .O(mem_reg_0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__2
       (.I0(int_A_3_q0[27]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[11]),
        .O(mem_reg_1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(int_A_0_q0[27]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[11]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__0
       (.I0(int_A_1_q0[26]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[10]),
        .O(mem_reg[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__1
       (.I0(int_A_2_q0[26]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[10]),
        .O(mem_reg_0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__2
       (.I0(int_A_3_q0[26]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[10]),
        .O(mem_reg_1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(int_A_0_q0[26]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[10]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__0
       (.I0(int_A_1_q0[25]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[9]),
        .O(mem_reg[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__1
       (.I0(int_A_2_q0[25]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[9]),
        .O(mem_reg_0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__2
       (.I0(int_A_3_q0[25]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[9]),
        .O(mem_reg_1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(int_A_0_q0[25]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[9]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__0
       (.I0(int_A_1_q0[24]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[8]),
        .O(mem_reg[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__1
       (.I0(int_A_2_q0[24]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[8]),
        .O(mem_reg_0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__2
       (.I0(int_A_3_q0[24]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[8]),
        .O(mem_reg_1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(int_A_0_q0[24]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_0_q0[8]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9__0
       (.I0(int_A_1_q0[23]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_1_q0[7]),
        .O(mem_reg[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9__1
       (.I0(int_A_2_q0[23]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_2_q0[7]),
        .O(mem_reg_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9__2
       (.I0(int_A_3_q0[23]),
        .I1(\int_A_0_shift0_reg[0]_0 ),
        .I2(int_A_3_q0[7]),
        .O(mem_reg_1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(int_gie_reg_n_0),
        .I4(\rdata[31]_i_8_n_0 ),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_col_size_reg[31]_0 [0]),
        .I1(\rdata[31]_i_9_n_0 ),
        .I2(\int_row_size_reg[31]_0 [0]),
        .I3(\rdata[31]_i_8_n_0 ),
        .I4(\int_no_of_vectors_reg[31]_0 [0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[10]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [10]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [10]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [10]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[11]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [11]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [11]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [11]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[12]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [12]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [12]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [12]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[13]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [13]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [13]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [13]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[14]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [14]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [14]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [14]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[15]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [15]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [15]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [15]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[16]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [16]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [16]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [16]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[17]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [17]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [17]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [17]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[18]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [18]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [18]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [18]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[19]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [19]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [19]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [19]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[1]_i_4 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(int_task_ap_done__0),
        .I4(\rdata[31]_i_8_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_col_size_reg[31]_0 [1]),
        .I1(\rdata[31]_i_9_n_0 ),
        .I2(\int_row_size_reg[31]_0 [1]),
        .I3(\rdata[31]_i_8_n_0 ),
        .I4(\int_no_of_vectors_reg[31]_0 [1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[20]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [20]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [20]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [20]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[21]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [21]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [21]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [21]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[22]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [22]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [22]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [22]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[23]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [23]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [23]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [23]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[24]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [24]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [24]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [24]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[25]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [25]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [25]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [25]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[26]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [26]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [26]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [26]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[27]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [27]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [27]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [27]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[28]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [28]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [28]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [28]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[29]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [29]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [29]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [29]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[2]_i_3 
       (.I0(\int_col_size_reg[31]_0 [2]),
        .I1(\rdata[2]_i_4_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(\rdata[31]_i_8_n_0 ),
        .I4(p_3_in[2]),
        .I5(\rdata[31]_i_9_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_4 
       (.I0(\int_row_size_reg[31]_0 [2]),
        .I1(\rdata[31]_i_8_n_0 ),
        .I2(\int_no_of_vectors_reg[31]_0 [2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[30]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [30]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [30]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [30]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_1 
       (.I0(ar_hs__0),
        .I1(int_A_1_read),
        .I2(int_A_2_read),
        .I3(int_A_3_read),
        .I4(int_A_0_read),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[31]_i_10 
       (.I0(s_axi_control_ARADDR[8]),
        .I1(s_axi_control_ARADDR[9]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(s_axi_control_ARADDR[7]),
        .O(\rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[31]_i_5 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [31]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [31]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [31]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_6 
       (.I0(s_axi_control_ARADDR[11]),
        .I1(s_axi_control_ARADDR[10]),
        .I2(s_axi_control_ARADDR[13]),
        .I3(s_axi_control_ARADDR[12]),
        .I4(\rdata[31]_i_10_n_0 ),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[31]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \rdata[31]_i_8 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \rdata[31]_i_9 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[3]_i_3 
       (.I0(\int_col_size_reg[31]_0 [3]),
        .I1(\rdata[3]_i_4_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(\rdata[31]_i_8_n_0 ),
        .I4(int_ap_ready__0),
        .I5(\rdata[31]_i_9_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_4 
       (.I0(\int_row_size_reg[31]_0 [3]),
        .I1(\rdata[31]_i_8_n_0 ),
        .I2(\int_no_of_vectors_reg[31]_0 [3]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[4]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [4]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [4]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[5]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [5]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [5]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[6]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [6]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [6]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[7]_i_3 
       (.I0(\int_col_size_reg[31]_0 [7]),
        .I1(\rdata[7]_i_4_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(\rdata[31]_i_8_n_0 ),
        .I4(p_3_in[7]),
        .I5(\rdata[31]_i_9_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_4 
       (.I0(\int_row_size_reg[31]_0 [7]),
        .I1(\rdata[31]_i_8_n_0 ),
        .I2(\int_no_of_vectors_reg[31]_0 [7]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[8]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [8]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [8]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[9]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_no_of_vectors_reg[31]_0 [9]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(\int_row_size_reg[31]_0 [9]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_col_size_reg[31]_0 [9]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_63),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_3 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_3_n_0 ),
        .S(\rdata[31]_i_7_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_53),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_52),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_51),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_50),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_49),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_48),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_47),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_46),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_45),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_44),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_62),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(\rdata[31]_i_7_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_43),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_42),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_41),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_40),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_39),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_38),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_37),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_36),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_35),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_34),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_61),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_33),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_32),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_60),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_59),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_58),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_57),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_56),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_55),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_A_2_n_54),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002EEE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_control_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_control_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_control_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_control_BVALID));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    s_axi_control_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_A_2_read),
        .I3(int_A_0_read),
        .I4(int_A_1_read),
        .I5(int_A_3_read),
        .O(s_axi_control_RVALID));
  LUT5 #(
    .INIT(32'h44404444)) 
    s_axi_control_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_control_ARVALID),
        .O(s_axi_control_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[0]_i_1 
       (.I0(\int_row_size_reg[31]_0 [0]),
        .O(\int_row_size_reg[30]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[12]_i_2 
       (.I0(\int_row_size_reg[31]_0 [12]),
        .O(\sub_reg_654[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[12]_i_3 
       (.I0(\int_row_size_reg[31]_0 [11]),
        .O(\sub_reg_654[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[12]_i_4 
       (.I0(\int_row_size_reg[31]_0 [10]),
        .O(\sub_reg_654[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[12]_i_5 
       (.I0(\int_row_size_reg[31]_0 [9]),
        .O(\sub_reg_654[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[16]_i_2 
       (.I0(\int_row_size_reg[31]_0 [16]),
        .O(\sub_reg_654[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[16]_i_3 
       (.I0(\int_row_size_reg[31]_0 [15]),
        .O(\sub_reg_654[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[16]_i_4 
       (.I0(\int_row_size_reg[31]_0 [14]),
        .O(\sub_reg_654[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[16]_i_5 
       (.I0(\int_row_size_reg[31]_0 [13]),
        .O(\sub_reg_654[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[20]_i_2 
       (.I0(\int_row_size_reg[31]_0 [20]),
        .O(\sub_reg_654[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[20]_i_3 
       (.I0(\int_row_size_reg[31]_0 [19]),
        .O(\sub_reg_654[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[20]_i_4 
       (.I0(\int_row_size_reg[31]_0 [18]),
        .O(\sub_reg_654[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[20]_i_5 
       (.I0(\int_row_size_reg[31]_0 [17]),
        .O(\sub_reg_654[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[24]_i_2 
       (.I0(\int_row_size_reg[31]_0 [24]),
        .O(\sub_reg_654[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[24]_i_3 
       (.I0(\int_row_size_reg[31]_0 [23]),
        .O(\sub_reg_654[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[24]_i_4 
       (.I0(\int_row_size_reg[31]_0 [22]),
        .O(\sub_reg_654[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[24]_i_5 
       (.I0(\int_row_size_reg[31]_0 [21]),
        .O(\sub_reg_654[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[28]_i_2 
       (.I0(\int_row_size_reg[31]_0 [28]),
        .O(\sub_reg_654[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[28]_i_3 
       (.I0(\int_row_size_reg[31]_0 [27]),
        .O(\sub_reg_654[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[28]_i_4 
       (.I0(\int_row_size_reg[31]_0 [26]),
        .O(\sub_reg_654[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[28]_i_5 
       (.I0(\int_row_size_reg[31]_0 [25]),
        .O(\sub_reg_654[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[31]_i_2 
       (.I0(\int_row_size_reg[31]_0 [31]),
        .O(\sub_reg_654[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[31]_i_3 
       (.I0(\int_row_size_reg[31]_0 [30]),
        .O(\sub_reg_654[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[31]_i_4 
       (.I0(\int_row_size_reg[31]_0 [29]),
        .O(\sub_reg_654[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[4]_i_2 
       (.I0(\int_row_size_reg[31]_0 [4]),
        .O(\sub_reg_654[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[4]_i_3 
       (.I0(\int_row_size_reg[31]_0 [3]),
        .O(\sub_reg_654[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[4]_i_4 
       (.I0(\int_row_size_reg[31]_0 [2]),
        .O(\sub_reg_654[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[4]_i_5 
       (.I0(\int_row_size_reg[31]_0 [1]),
        .O(\sub_reg_654[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[8]_i_2 
       (.I0(\int_row_size_reg[31]_0 [8]),
        .O(\sub_reg_654[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[8]_i_3 
       (.I0(\int_row_size_reg[31]_0 [7]),
        .O(\sub_reg_654[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[8]_i_4 
       (.I0(\int_row_size_reg[31]_0 [6]),
        .O(\sub_reg_654[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_654[8]_i_5 
       (.I0(\int_row_size_reg[31]_0 [5]),
        .O(\sub_reg_654[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[12]_i_1 
       (.CI(\sub_reg_654_reg[8]_i_1_n_0 ),
        .CO({\sub_reg_654_reg[12]_i_1_n_0 ,\sub_reg_654_reg[12]_i_1_n_1 ,\sub_reg_654_reg[12]_i_1_n_2 ,\sub_reg_654_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_row_size_reg[31]_0 [12:9]),
        .O(\int_row_size_reg[30]_0 [12:9]),
        .S({\sub_reg_654[12]_i_2_n_0 ,\sub_reg_654[12]_i_3_n_0 ,\sub_reg_654[12]_i_4_n_0 ,\sub_reg_654[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[16]_i_1 
       (.CI(\sub_reg_654_reg[12]_i_1_n_0 ),
        .CO({\sub_reg_654_reg[16]_i_1_n_0 ,\sub_reg_654_reg[16]_i_1_n_1 ,\sub_reg_654_reg[16]_i_1_n_2 ,\sub_reg_654_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_row_size_reg[31]_0 [16:13]),
        .O(\int_row_size_reg[30]_0 [16:13]),
        .S({\sub_reg_654[16]_i_2_n_0 ,\sub_reg_654[16]_i_3_n_0 ,\sub_reg_654[16]_i_4_n_0 ,\sub_reg_654[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[20]_i_1 
       (.CI(\sub_reg_654_reg[16]_i_1_n_0 ),
        .CO({\sub_reg_654_reg[20]_i_1_n_0 ,\sub_reg_654_reg[20]_i_1_n_1 ,\sub_reg_654_reg[20]_i_1_n_2 ,\sub_reg_654_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_row_size_reg[31]_0 [20:17]),
        .O(\int_row_size_reg[30]_0 [20:17]),
        .S({\sub_reg_654[20]_i_2_n_0 ,\sub_reg_654[20]_i_3_n_0 ,\sub_reg_654[20]_i_4_n_0 ,\sub_reg_654[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[24]_i_1 
       (.CI(\sub_reg_654_reg[20]_i_1_n_0 ),
        .CO({\sub_reg_654_reg[24]_i_1_n_0 ,\sub_reg_654_reg[24]_i_1_n_1 ,\sub_reg_654_reg[24]_i_1_n_2 ,\sub_reg_654_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_row_size_reg[31]_0 [24:21]),
        .O(\int_row_size_reg[30]_0 [24:21]),
        .S({\sub_reg_654[24]_i_2_n_0 ,\sub_reg_654[24]_i_3_n_0 ,\sub_reg_654[24]_i_4_n_0 ,\sub_reg_654[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[28]_i_1 
       (.CI(\sub_reg_654_reg[24]_i_1_n_0 ),
        .CO({\sub_reg_654_reg[28]_i_1_n_0 ,\sub_reg_654_reg[28]_i_1_n_1 ,\sub_reg_654_reg[28]_i_1_n_2 ,\sub_reg_654_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_row_size_reg[31]_0 [28:25]),
        .O(\int_row_size_reg[30]_0 [28:25]),
        .S({\sub_reg_654[28]_i_2_n_0 ,\sub_reg_654[28]_i_3_n_0 ,\sub_reg_654[28]_i_4_n_0 ,\sub_reg_654[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[31]_i_1 
       (.CI(\sub_reg_654_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_reg_654_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_654_reg[31]_i_1_n_2 ,\sub_reg_654_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\int_row_size_reg[31]_0 [30:29]}),
        .O({\NLW_sub_reg_654_reg[31]_i_1_O_UNCONNECTED [3],\int_row_size_reg[30]_0 [31:29]}),
        .S({1'b0,\sub_reg_654[31]_i_2_n_0 ,\sub_reg_654[31]_i_3_n_0 ,\sub_reg_654[31]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_654_reg[4]_i_1_n_0 ,\sub_reg_654_reg[4]_i_1_n_1 ,\sub_reg_654_reg[4]_i_1_n_2 ,\sub_reg_654_reg[4]_i_1_n_3 }),
        .CYINIT(\int_row_size_reg[31]_0 [0]),
        .DI(\int_row_size_reg[31]_0 [4:1]),
        .O(\int_row_size_reg[30]_0 [4:1]),
        .S({\sub_reg_654[4]_i_2_n_0 ,\sub_reg_654[4]_i_3_n_0 ,\sub_reg_654[4]_i_4_n_0 ,\sub_reg_654[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_654_reg[8]_i_1 
       (.CI(\sub_reg_654_reg[4]_i_1_n_0 ),
        .CO({\sub_reg_654_reg[8]_i_1_n_0 ,\sub_reg_654_reg[8]_i_1_n_1 ,\sub_reg_654_reg[8]_i_1_n_2 ,\sub_reg_654_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_row_size_reg[31]_0 [8:5]),
        .O(\int_row_size_reg[30]_0 [8:5]),
        .S({\sub_reg_654[8]_i_2_n_0 ,\sub_reg_654[8]_i_3_n_0 ,\sub_reg_654[8]_i_4_n_0 ,\sub_reg_654[8]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[13]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_control_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[10]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[11]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[12]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[13]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[7]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[8]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[9]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00EE002E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(wstate[0]),
        .I2(s_axi_control_WVALID),
        .I3(wstate[1]),
        .I4(ar_hs__0),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200F20)) 
    \wstate[1]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram
   (DOADO,
    DOBDO,
    ar_hs__0,
    ap_clk,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    rstate,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    mem_reg_0,
    wstate,
    s_axi_control_WSTRB);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output ar_hs__0;
  input ap_clk;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input [1:0]rstate;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input mem_reg_0;
  input [1:0]wstate;
  input [3:0]s_axi_control_WSTRB;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire [3:0]int_A_0_be1;
  wire int_A_0_ce1;
  wire mem_reg_0;
  wire [1:0]rstate;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_A_0/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(s_axi_control_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_A_0_ce1),
        .ENBWREN(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_A_0_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_12
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_A_0_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_13
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_A_0_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_14
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_A_0_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_15
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_A_0_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__2
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .O(int_A_0_ce1));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs__0));
endmodule

(* ORIG_REF_NAME = "matVecMul_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram_10
   (DOADO,
    DOBDO,
    ap_clk,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    rstate,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    mem_reg_0,
    ar_hs__0,
    wstate,
    s_axi_control_WSTRB);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input ap_clk;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input [1:0]rstate;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input mem_reg_0;
  input ar_hs__0;
  input [1:0]wstate;
  input [3:0]s_axi_control_WSTRB;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire [3:0]int_A_1_be1;
  wire int_A_1_ce1;
  wire mem_reg_0;
  wire [1:0]rstate;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_A_1/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(s_axi_control_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_A_1_ce1),
        .ENBWREN(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_A_1_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .O(int_A_1_ce1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_2__2
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_A_1_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_3__2
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_A_1_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_4__2
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_A_1_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_5__2
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_A_1_be1[0]));
endmodule

(* ORIG_REF_NAME = "matVecMul_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram_11
   (DOBDO,
    D,
    ap_clk,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    int_A_0_read,
    ar_hs__0,
    DOADO,
    \rdata_reg[31] ,
    p_0_in,
    \rdata_reg[30] ,
    \rdata_reg[29] ,
    \rdata_reg[28] ,
    \rdata_reg[27] ,
    \rdata_reg[26] ,
    \rdata_reg[25] ,
    \rdata_reg[24] ,
    \rdata_reg[23] ,
    \rdata_reg[22] ,
    \rdata_reg[21] ,
    \rdata_reg[20] ,
    \rdata_reg[19] ,
    \rdata_reg[18] ,
    \rdata_reg[17] ,
    \rdata_reg[16] ,
    \rdata_reg[15] ,
    \rdata_reg[14] ,
    \rdata_reg[13] ,
    \rdata_reg[12] ,
    \rdata_reg[11] ,
    \rdata_reg[10] ,
    \rdata_reg[9] ,
    \rdata_reg[8] ,
    \rdata_reg[7] ,
    \rdata_reg[6] ,
    \rdata_reg[5] ,
    \rdata_reg[4] ,
    \rdata_reg[3] ,
    \rdata_reg[2] ,
    \rdata_reg[1] ,
    \rdata_reg[0] ,
    rstate,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    mem_reg_0,
    wstate,
    s_axi_control_WSTRB,
    int_A_2_read,
    \rdata_reg[31]_0 ,
    int_A_1_read,
    \rdata_reg[31]_1 );
  output [31:0]DOBDO;
  output [31:0]D;
  input ap_clk;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input int_A_0_read;
  input ar_hs__0;
  input [31:0]DOADO;
  input \rdata_reg[31] ;
  input p_0_in;
  input \rdata_reg[30] ;
  input \rdata_reg[29] ;
  input \rdata_reg[28] ;
  input \rdata_reg[27] ;
  input \rdata_reg[26] ;
  input \rdata_reg[25] ;
  input \rdata_reg[24] ;
  input \rdata_reg[23] ;
  input \rdata_reg[22] ;
  input \rdata_reg[21] ;
  input \rdata_reg[20] ;
  input \rdata_reg[19] ;
  input \rdata_reg[18] ;
  input \rdata_reg[17] ;
  input \rdata_reg[16] ;
  input \rdata_reg[15] ;
  input \rdata_reg[14] ;
  input \rdata_reg[13] ;
  input \rdata_reg[12] ;
  input \rdata_reg[11] ;
  input \rdata_reg[10] ;
  input \rdata_reg[9] ;
  input \rdata_reg[8] ;
  input \rdata_reg[7] ;
  input \rdata_reg[6] ;
  input \rdata_reg[5] ;
  input \rdata_reg[4] ;
  input \rdata_reg[3] ;
  input \rdata_reg[2] ;
  input \rdata_reg[1] ;
  input \rdata_reg[0] ;
  input [1:0]rstate;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input mem_reg_0;
  input [1:0]wstate;
  input [3:0]s_axi_control_WSTRB;
  input int_A_2_read;
  input [31:0]\rdata_reg[31]_0 ;
  input int_A_1_read;
  input [31:0]\rdata_reg[31]_1 ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire int_A_0_read;
  wire int_A_1_read;
  wire [3:0]int_A_2_be1;
  wire int_A_2_ce1;
  wire [31:0]int_A_2_q1;
  wire int_A_2_read;
  wire mem_reg_0;
  wire p_0_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[31] ;
  wire [31:0]\rdata_reg[31]_0 ;
  wire [31:0]\rdata_reg[31]_1 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[9] ;
  wire [1:0]rstate;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_A_2/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(s_axi_control_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(int_A_2_q1),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_A_2_ce1),
        .ENBWREN(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_A_2_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .O(int_A_2_ce1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_2__1
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_A_2_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_3__1
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_A_2_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_4__1
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_A_2_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_5__1
       (.I0(ar_hs__0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_0),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_A_2_be1[0]));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[0]),
        .I4(\rdata_reg[0] ),
        .I5(p_0_in),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[0]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[0]),
        .I2(\rdata_reg[31]_0 [0]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[10]),
        .I4(\rdata_reg[10] ),
        .I5(p_0_in),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[10]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[10]),
        .I2(\rdata_reg[31]_0 [10]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[11]),
        .I4(\rdata_reg[11] ),
        .I5(p_0_in),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[11]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[11]),
        .I2(\rdata_reg[31]_0 [11]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[12]),
        .I4(\rdata_reg[12] ),
        .I5(p_0_in),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[12]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[12]),
        .I2(\rdata_reg[31]_0 [12]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[13]),
        .I4(\rdata_reg[13] ),
        .I5(p_0_in),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[13]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[13]),
        .I2(\rdata_reg[31]_0 [13]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[14]),
        .I4(\rdata_reg[14] ),
        .I5(p_0_in),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[14]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[14]),
        .I2(\rdata_reg[31]_0 [14]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[15]),
        .I4(\rdata_reg[15] ),
        .I5(p_0_in),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[15]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[15]),
        .I2(\rdata_reg[31]_0 [15]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[16]),
        .I4(\rdata_reg[16] ),
        .I5(p_0_in),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[16]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[16]),
        .I2(\rdata_reg[31]_0 [16]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[17]),
        .I4(\rdata_reg[17] ),
        .I5(p_0_in),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[17]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[17]),
        .I2(\rdata_reg[31]_0 [17]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[18]),
        .I4(\rdata_reg[18] ),
        .I5(p_0_in),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[18]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[18]),
        .I2(\rdata_reg[31]_0 [18]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[19]),
        .I4(\rdata_reg[19] ),
        .I5(p_0_in),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[19]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[19]),
        .I2(\rdata_reg[31]_0 [19]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[1]),
        .I4(\rdata_reg[1] ),
        .I5(p_0_in),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[1]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[1]),
        .I2(\rdata_reg[31]_0 [1]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[20]),
        .I4(\rdata_reg[20] ),
        .I5(p_0_in),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[20]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[20]),
        .I2(\rdata_reg[31]_0 [20]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[21]),
        .I4(\rdata_reg[21] ),
        .I5(p_0_in),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[21]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[21]),
        .I2(\rdata_reg[31]_0 [21]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [21]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[22]),
        .I4(\rdata_reg[22] ),
        .I5(p_0_in),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[22]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[22]),
        .I2(\rdata_reg[31]_0 [22]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[23]),
        .I4(\rdata_reg[23] ),
        .I5(p_0_in),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[23]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[23]),
        .I2(\rdata_reg[31]_0 [23]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [23]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[24]),
        .I4(\rdata_reg[24] ),
        .I5(p_0_in),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[24]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[24]),
        .I2(\rdata_reg[31]_0 [24]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [24]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[25]),
        .I4(\rdata_reg[25] ),
        .I5(p_0_in),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[25]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[25]),
        .I2(\rdata_reg[31]_0 [25]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [25]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[26]),
        .I4(\rdata_reg[26] ),
        .I5(p_0_in),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[26]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[26]),
        .I2(\rdata_reg[31]_0 [26]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[27]),
        .I4(\rdata_reg[27] ),
        .I5(p_0_in),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[27]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[27]),
        .I2(\rdata_reg[31]_0 [27]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[28]),
        .I4(\rdata_reg[28] ),
        .I5(p_0_in),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[28]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[28]),
        .I2(\rdata_reg[31]_0 [28]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[29]),
        .I4(\rdata_reg[29] ),
        .I5(p_0_in),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[29]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[29]),
        .I2(\rdata_reg[31]_0 [29]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [29]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[2]),
        .I4(\rdata_reg[2] ),
        .I5(p_0_in),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[2]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[2]),
        .I2(\rdata_reg[31]_0 [2]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[30]),
        .I4(\rdata_reg[30] ),
        .I5(p_0_in),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[30]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[30]),
        .I2(\rdata_reg[31]_0 [30]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[31]),
        .I4(\rdata_reg[31] ),
        .I5(p_0_in),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[31]_i_4 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[31]),
        .I2(\rdata_reg[31]_0 [31]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [31]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[3]),
        .I4(\rdata_reg[3] ),
        .I5(p_0_in),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[3]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[3]),
        .I2(\rdata_reg[31]_0 [3]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[4]),
        .I4(\rdata_reg[4] ),
        .I5(p_0_in),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[4]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[4]),
        .I2(\rdata_reg[31]_0 [4]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[5]),
        .I4(\rdata_reg[5] ),
        .I5(p_0_in),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[5]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[5]),
        .I2(\rdata_reg[31]_0 [5]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[6]),
        .I4(\rdata_reg[6] ),
        .I5(p_0_in),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[6]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[6]),
        .I2(\rdata_reg[31]_0 [6]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[7]),
        .I4(\rdata_reg[7] ),
        .I5(p_0_in),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[7]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[7]),
        .I2(\rdata_reg[31]_0 [7]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[8]),
        .I4(\rdata_reg[8] ),
        .I5(p_0_in),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[8]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[8]),
        .I2(\rdata_reg[31]_0 [8]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E02FEF20E02)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_A_0_read),
        .I2(ar_hs__0),
        .I3(DOADO[9]),
        .I4(\rdata_reg[9] ),
        .I5(p_0_in),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[9]_i_2 
       (.I0(int_A_2_read),
        .I1(int_A_2_q1[9]),
        .I2(\rdata_reg[31]_0 [9]),
        .I3(int_A_1_read),
        .I4(\rdata_reg[31]_1 [9]),
        .O(\rdata[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "matVecMul_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_control_s_axi_ram_12
   (mem_reg_0,
    DOBDO,
    ADDRARDADDR,
    ap_clk,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    rstate,
    Q,
    mem_reg_1,
    s_axi_control_WVALID,
    ar_hs__0,
    wstate,
    s_axi_control_WSTRB);
  output [31:0]mem_reg_0;
  output [31:0]DOBDO;
  output [8:0]ADDRARDADDR;
  input ap_clk;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input [8:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input [1:0]rstate;
  input [8:0]Q;
  input mem_reg_1;
  input s_axi_control_WVALID;
  input ar_hs__0;
  input [1:0]wstate;
  input [3:0]s_axi_control_WSTRB;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]DOBDO;
  wire [8:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire [3:0]int_A_3_be1;
  wire int_A_3_ce1;
  wire [31:0]mem_reg_0;
  wire mem_reg_1;
  wire [1:0]rstate;
  wire [8:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_A_3/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(s_axi_control_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(mem_reg_0),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_A_3_ce1),
        .ENBWREN(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_A_3_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_1),
        .I4(s_axi_control_WVALID),
        .O(int_A_3_ce1));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_10
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_11
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_2__0
       (.I0(mem_reg_1),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_WVALID),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_A_3_be1[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_control_ARADDR[8]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_3__0
       (.I0(mem_reg_1),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_WVALID),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_A_3_be1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_control_ARADDR[7]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_4__0
       (.I0(mem_reg_1),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_WVALID),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_A_3_be1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_5
       (.I0(s_axi_control_ARADDR[6]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_5__0
       (.I0(mem_reg_1),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_WVALID),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_A_3_be1[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_6
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_7
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[4]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_8
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_9
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[2]),
        .O(ADDRARDADDR[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_flow_control_loop_pipe_sequential_init
   (p_0_in__1,
    p_0_in__2,
    p_0_in__0,
    S,
    p_0_in,
    x_localbuff_V_0_address0,
    \j_fu_64_reg[21] ,
    \j_fu_64_reg[30] ,
    D,
    ap_NS_fsm14_out,
    \ap_CS_fsm_reg[2] ,
    SR,
    ap_rst_n_inv,
    ap_clk,
    Q,
    p_reg_reg,
    p_reg_reg_0,
    x_localbuff_V_0_ce0,
    icmp_ln35_fu_152_p2_carry__1,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0,
    ap_rst_n,
    in_stream_TVALID_int_regslice,
    CO);
  output p_0_in__1;
  output p_0_in__2;
  output p_0_in__0;
  output [3:0]S;
  output p_0_in;
  output [3:0]x_localbuff_V_0_address0;
  output [3:0]\j_fu_64_reg[21] ;
  output [2:0]\j_fu_64_reg[30] ;
  output [31:0]D;
  output ap_NS_fsm14_out;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]Q;
  input p_reg_reg;
  input [1:0]p_reg_reg_0;
  input x_localbuff_V_0_ce0;
  input [31:0]icmp_ln35_fu_152_p2_carry__1;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  input ap_rst_n;
  input in_stream_TVALID_int_regslice;
  input [0:0]CO;

  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_j_1;
  wire [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire [3:0]grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0;
  wire icmp_ln35_fu_152_p2_carry__0_i_5_n_0;
  wire icmp_ln35_fu_152_p2_carry__0_i_6_n_0;
  wire icmp_ln35_fu_152_p2_carry__0_i_7_n_0;
  wire icmp_ln35_fu_152_p2_carry__0_i_8_n_0;
  wire [31:0]icmp_ln35_fu_152_p2_carry__1;
  wire icmp_ln35_fu_152_p2_carry__1_i_4_n_0;
  wire icmp_ln35_fu_152_p2_carry__1_i_5_n_0;
  wire icmp_ln35_fu_152_p2_carry_i_5_n_0;
  wire icmp_ln35_fu_152_p2_carry_i_6_n_0;
  wire in_stream_TVALID_int_regslice;
  wire \j_fu_64[4]_i_3_n_0 ;
  wire \j_fu_64[4]_i_4_n_0 ;
  wire \j_fu_64[4]_i_5_n_0 ;
  wire \j_fu_64[4]_i_6_n_0 ;
  wire \j_fu_64[8]_i_5_n_0 ;
  wire \j_fu_64_reg[12]_i_1_n_0 ;
  wire \j_fu_64_reg[12]_i_1_n_1 ;
  wire \j_fu_64_reg[12]_i_1_n_2 ;
  wire \j_fu_64_reg[12]_i_1_n_3 ;
  wire \j_fu_64_reg[16]_i_1_n_0 ;
  wire \j_fu_64_reg[16]_i_1_n_1 ;
  wire \j_fu_64_reg[16]_i_1_n_2 ;
  wire \j_fu_64_reg[16]_i_1_n_3 ;
  wire \j_fu_64_reg[20]_i_1_n_0 ;
  wire \j_fu_64_reg[20]_i_1_n_1 ;
  wire \j_fu_64_reg[20]_i_1_n_2 ;
  wire \j_fu_64_reg[20]_i_1_n_3 ;
  wire [3:0]\j_fu_64_reg[21] ;
  wire \j_fu_64_reg[24]_i_1_n_0 ;
  wire \j_fu_64_reg[24]_i_1_n_1 ;
  wire \j_fu_64_reg[24]_i_1_n_2 ;
  wire \j_fu_64_reg[24]_i_1_n_3 ;
  wire \j_fu_64_reg[28]_i_1_n_0 ;
  wire \j_fu_64_reg[28]_i_1_n_1 ;
  wire \j_fu_64_reg[28]_i_1_n_2 ;
  wire \j_fu_64_reg[28]_i_1_n_3 ;
  wire [2:0]\j_fu_64_reg[30] ;
  wire \j_fu_64_reg[31]_i_3_n_2 ;
  wire \j_fu_64_reg[31]_i_3_n_3 ;
  wire \j_fu_64_reg[4]_i_1_n_0 ;
  wire \j_fu_64_reg[4]_i_1_n_1 ;
  wire \j_fu_64_reg[4]_i_1_n_2 ;
  wire \j_fu_64_reg[4]_i_1_n_3 ;
  wire \j_fu_64_reg[8]_i_1_n_0 ;
  wire \j_fu_64_reg[8]_i_1_n_1 ;
  wire \j_fu_64_reg[8]_i_1_n_2 ;
  wire \j_fu_64_reg[8]_i_1_n_3 ;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_reg_reg;
  wire [1:0]p_reg_reg_0;
  wire [3:0]x_localbuff_V_0_address0;
  wire x_localbuff_V_0_ce0;
  wire [3:2]\NLW_j_fu_64_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_fu_64_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_done_cache),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(CO),
        .I3(p_reg_reg_0[0]),
        .O(ap_NS_fsm14_out));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(p_reg_reg_0[0]),
        .I1(CO),
        .I2(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(CO),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFBFB3BBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I3(in_stream_TVALID_int_regslice),
        .I4(CO),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry__0_i_1
       (.I0(Q[21]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[21]),
        .I4(icmp_ln35_fu_152_p2_carry__0_i_5_n_0),
        .O(\j_fu_64_reg[21] [3]));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry__0_i_2
       (.I0(Q[18]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[18]),
        .I4(icmp_ln35_fu_152_p2_carry__0_i_6_n_0),
        .O(\j_fu_64_reg[21] [2]));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry__0_i_3
       (.I0(Q[15]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[15]),
        .I4(icmp_ln35_fu_152_p2_carry__0_i_7_n_0),
        .O(\j_fu_64_reg[21] [1]));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry__0_i_4
       (.I0(Q[12]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[12]),
        .I4(icmp_ln35_fu_152_p2_carry__0_i_8_n_0),
        .O(\j_fu_64_reg[21] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__0_i_5
       (.I0(Q[22]),
        .I1(icmp_ln35_fu_152_p2_carry__1[22]),
        .I2(Q[23]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[23]),
        .O(icmp_ln35_fu_152_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__0_i_6
       (.I0(Q[19]),
        .I1(icmp_ln35_fu_152_p2_carry__1[19]),
        .I2(Q[20]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[20]),
        .O(icmp_ln35_fu_152_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__0_i_7
       (.I0(Q[16]),
        .I1(icmp_ln35_fu_152_p2_carry__1[16]),
        .I2(Q[17]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[17]),
        .O(icmp_ln35_fu_152_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__0_i_8
       (.I0(Q[13]),
        .I1(icmp_ln35_fu_152_p2_carry__1[13]),
        .I2(Q[14]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[14]),
        .O(icmp_ln35_fu_152_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__1_i_1
       (.I0(Q[30]),
        .I1(icmp_ln35_fu_152_p2_carry__1[30]),
        .I2(Q[31]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[31]),
        .O(\j_fu_64_reg[30] [2]));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry__1_i_2
       (.I0(Q[27]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[27]),
        .I4(icmp_ln35_fu_152_p2_carry__1_i_4_n_0),
        .O(\j_fu_64_reg[30] [1]));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry__1_i_3
       (.I0(Q[24]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[24]),
        .I4(icmp_ln35_fu_152_p2_carry__1_i_5_n_0),
        .O(\j_fu_64_reg[30] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__1_i_4
       (.I0(Q[28]),
        .I1(icmp_ln35_fu_152_p2_carry__1[28]),
        .I2(Q[29]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[29]),
        .O(icmp_ln35_fu_152_p2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry__1_i_5
       (.I0(Q[25]),
        .I1(icmp_ln35_fu_152_p2_carry__1[25]),
        .I2(Q[26]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[26]),
        .O(icmp_ln35_fu_152_p2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry_i_1
       (.I0(Q[9]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[9]),
        .I4(icmp_ln35_fu_152_p2_carry_i_5_n_0),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln35_fu_152_p2_carry_i_10
       (.I0(Q[2]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln35_fu_152_p2_carry_i_11
       (.I0(Q[1]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[1]));
  LUT5 #(
    .INIT(32'h2AD50000)) 
    icmp_ln35_fu_152_p2_carry_i_2
       (.I0(Q[6]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln35_fu_152_p2_carry__1[6]),
        .I4(icmp_ln35_fu_152_p2_carry_i_6_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln35_fu_152_p2_carry_i_3
       (.I0(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[1]),
        .I1(icmp_ln35_fu_152_p2_carry__1[3]),
        .I2(icmp_ln35_fu_152_p2_carry__1[5]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[3]),
        .I4(icmp_ln35_fu_152_p2_carry__1[4]),
        .I5(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln35_fu_152_p2_carry_i_4
       (.I0(ap_sig_allocacmp_j_1[0]),
        .I1(icmp_ln35_fu_152_p2_carry__1[0]),
        .I2(icmp_ln35_fu_152_p2_carry__1[2]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[0]),
        .I4(icmp_ln35_fu_152_p2_carry__1[1]),
        .I5(ap_sig_allocacmp_j_1[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry_i_5
       (.I0(Q[10]),
        .I1(icmp_ln35_fu_152_p2_carry__1[10]),
        .I2(Q[11]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[11]),
        .O(icmp_ln35_fu_152_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln35_fu_152_p2_carry_i_6
       (.I0(Q[7]),
        .I1(icmp_ln35_fu_152_p2_carry__1[7]),
        .I2(Q[8]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln35_fu_152_p2_carry__1[8]),
        .O(icmp_ln35_fu_152_p2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln35_fu_152_p2_carry_i_7
       (.I0(Q[3]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln35_fu_152_p2_carry_i_8
       (.I0(Q[5]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln35_fu_152_p2_carry_i_9
       (.I0(Q[4]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_matVecMul_Pipeline_sample_loop_fu_251_x_localbuff_V_3_address0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_64[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[12]_i_2 
       (.I0(Q[12]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[12]_i_3 
       (.I0(Q[11]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[12]_i_4 
       (.I0(Q[10]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[12]_i_5 
       (.I0(Q[9]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[16]_i_2 
       (.I0(Q[16]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[16]_i_3 
       (.I0(Q[15]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[16]_i_4 
       (.I0(Q[14]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[16]_i_5 
       (.I0(Q[13]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[20]_i_2 
       (.I0(Q[20]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[20]_i_3 
       (.I0(Q[19]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[20]_i_4 
       (.I0(Q[18]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[20]_i_5 
       (.I0(Q[17]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[24]_i_2 
       (.I0(Q[24]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[24]_i_3 
       (.I0(Q[23]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[24]_i_4 
       (.I0(Q[22]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[24]_i_5 
       (.I0(Q[21]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[28]_i_2 
       (.I0(Q[28]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[28]_i_3 
       (.I0(Q[27]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[28]_i_4 
       (.I0(Q[26]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[28]_i_5 
       (.I0(Q[25]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_64[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(CO),
        .O(SR));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[31]_i_4 
       (.I0(Q[31]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[31]_i_5 
       (.I0(Q[30]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[31]_i_6 
       (.I0(Q[29]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[4]_i_2 
       (.I0(Q[0]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[4]_i_3 
       (.I0(Q[4]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_64[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[4]_i_4 
       (.I0(Q[3]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_64[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[4]_i_5 
       (.I0(Q[2]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_64[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[4]_i_6 
       (.I0(Q[1]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_64[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[8]_i_2 
       (.I0(Q[8]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[8]_i_3 
       (.I0(Q[7]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[8]_i_4 
       (.I0(Q[6]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_64[8]_i_5 
       (.I0(Q[5]),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_64[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[12]_i_1 
       (.CI(\j_fu_64_reg[8]_i_1_n_0 ),
        .CO({\j_fu_64_reg[12]_i_1_n_0 ,\j_fu_64_reg[12]_i_1_n_1 ,\j_fu_64_reg[12]_i_1_n_2 ,\j_fu_64_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(ap_sig_allocacmp_j_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[16]_i_1 
       (.CI(\j_fu_64_reg[12]_i_1_n_0 ),
        .CO({\j_fu_64_reg[16]_i_1_n_0 ,\j_fu_64_reg[16]_i_1_n_1 ,\j_fu_64_reg[16]_i_1_n_2 ,\j_fu_64_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(ap_sig_allocacmp_j_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[20]_i_1 
       (.CI(\j_fu_64_reg[16]_i_1_n_0 ),
        .CO({\j_fu_64_reg[20]_i_1_n_0 ,\j_fu_64_reg[20]_i_1_n_1 ,\j_fu_64_reg[20]_i_1_n_2 ,\j_fu_64_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(ap_sig_allocacmp_j_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[24]_i_1 
       (.CI(\j_fu_64_reg[20]_i_1_n_0 ),
        .CO({\j_fu_64_reg[24]_i_1_n_0 ,\j_fu_64_reg[24]_i_1_n_1 ,\j_fu_64_reg[24]_i_1_n_2 ,\j_fu_64_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(ap_sig_allocacmp_j_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[28]_i_1 
       (.CI(\j_fu_64_reg[24]_i_1_n_0 ),
        .CO({\j_fu_64_reg[28]_i_1_n_0 ,\j_fu_64_reg[28]_i_1_n_1 ,\j_fu_64_reg[28]_i_1_n_2 ,\j_fu_64_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(ap_sig_allocacmp_j_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[31]_i_3 
       (.CI(\j_fu_64_reg[28]_i_1_n_0 ),
        .CO({\NLW_j_fu_64_reg[31]_i_3_CO_UNCONNECTED [3:2],\j_fu_64_reg[31]_i_3_n_2 ,\j_fu_64_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_fu_64_reg[31]_i_3_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,ap_sig_allocacmp_j_1[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_fu_64_reg[4]_i_1_n_0 ,\j_fu_64_reg[4]_i_1_n_1 ,\j_fu_64_reg[4]_i_1_n_2 ,\j_fu_64_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_j_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\j_fu_64[4]_i_3_n_0 ,\j_fu_64[4]_i_4_n_0 ,\j_fu_64[4]_i_5_n_0 ,\j_fu_64[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_64_reg[8]_i_1 
       (.CI(\j_fu_64_reg[4]_i_1_n_0 ),
        .CO({\j_fu_64_reg[8]_i_1_n_0 ,\j_fu_64_reg[8]_i_1_n_1 ,\j_fu_64_reg[8]_i_1_n_2 ,\j_fu_64_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({ap_sig_allocacmp_j_1[8:6],\j_fu_64[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_0[0]),
        .I5(x_localbuff_V_0_ce0),
        .O(p_0_in__1));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_0[0]),
        .I5(x_localbuff_V_0_ce0),
        .O(p_0_in__2));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_0[0]),
        .I5(x_localbuff_V_0_ce0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hCD00000000000000)) 
    ram_reg_0_15_0_0_i_2
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(p_reg_reg),
        .I4(p_reg_reg_0[0]),
        .I5(x_localbuff_V_0_ce0),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .I1(p_reg_reg_0[1]),
        .I2(Q[2]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(x_localbuff_V_0_address0[0]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_0_15_0_0_i_4
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[1]),
        .I1(p_reg_reg_0[1]),
        .I2(Q[3]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(x_localbuff_V_0_address0[1]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_0_15_0_0_i_5
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[2]),
        .I1(p_reg_reg_0[1]),
        .I2(Q[4]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(x_localbuff_V_0_address0[2]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    ram_reg_0_15_0_0_i_6
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3]),
        .I1(p_reg_reg_0[1]),
        .I2(Q[5]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(x_localbuff_V_0_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .O(ap_loop_init));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_matVecMul_Pipeline_matmul_inner_loop
   (x_localbuff_V_0_ce0,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    D,
    \acc_V_0_load_reg_905_reg[37]_0 ,
    E,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[4] ,
    \l_0_fu_114_reg[2]_0 ,
    \select_ln340_2_reg_920_reg[37]_0 ,
    \select_ln340_1_reg_915_reg[37]_0 ,
    \select_ln340_reg_910_reg[37]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B,
    A,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    Q,
    targetBlock_reg_685,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg,
    ap_rst_n,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    in_stream_TVALID_int_regslice,
    CO,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg,
    mem_reg,
    \int_A_0_shift0_reg[0] ,
    \zext_ln32_cast_reg_777_reg[31]_0 );
  output x_localbuff_V_0_ce0;
  output [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  output [5:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  output [1:0]D;
  output [30:0]\acc_V_0_load_reg_905_reg[37]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[5]_1 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[4] ;
  output \l_0_fu_114_reg[2]_0 ;
  output [30:0]\select_ln340_2_reg_920_reg[37]_0 ;
  output [30:0]\select_ln340_1_reg_915_reg[37]_0 ;
  output [30:0]\select_ln340_reg_910_reg[37]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]B;
  input [15:0]A;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;
  input [15:0]p_reg_reg_3;
  input [15:0]p_reg_reg_4;
  input [2:0]Q;
  input [1:0]targetBlock_reg_685;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg;
  input ap_rst_n;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input in_stream_TVALID_int_regslice;
  input [0:0]CO;
  input [0:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg;
  input [5:0]mem_reg;
  input \int_A_0_shift0_reg[0] ;
  input [31:0]\zext_ln32_cast_reg_777_reg[31]_0 ;

  wire [15:0]A;
  wire [5:0]ADDRBWRADDR;
  wire [15:0]B;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]UnifiedRetVal_reg_262;
  wire \UnifiedRetVal_reg_262[0]_i_1_n_0 ;
  wire \UnifiedRetVal_reg_262[1]_i_1_n_0 ;
  wire [37:0]acc_V_0_fu_110;
  wire \acc_V_0_fu_110[11]_i_3_n_0 ;
  wire \acc_V_0_fu_110[11]_i_4_n_0 ;
  wire \acc_V_0_fu_110[11]_i_5_n_0 ;
  wire \acc_V_0_fu_110[11]_i_6_n_0 ;
  wire \acc_V_0_fu_110[15]_i_3_n_0 ;
  wire \acc_V_0_fu_110[15]_i_4_n_0 ;
  wire \acc_V_0_fu_110[15]_i_5_n_0 ;
  wire \acc_V_0_fu_110[15]_i_6_n_0 ;
  wire \acc_V_0_fu_110[19]_i_3_n_0 ;
  wire \acc_V_0_fu_110[19]_i_4_n_0 ;
  wire \acc_V_0_fu_110[19]_i_5_n_0 ;
  wire \acc_V_0_fu_110[19]_i_6_n_0 ;
  wire \acc_V_0_fu_110[23]_i_3_n_0 ;
  wire \acc_V_0_fu_110[23]_i_4_n_0 ;
  wire \acc_V_0_fu_110[23]_i_5_n_0 ;
  wire \acc_V_0_fu_110[23]_i_6_n_0 ;
  wire \acc_V_0_fu_110[27]_i_3_n_0 ;
  wire \acc_V_0_fu_110[27]_i_4_n_0 ;
  wire \acc_V_0_fu_110[27]_i_5_n_0 ;
  wire \acc_V_0_fu_110[27]_i_6_n_0 ;
  wire \acc_V_0_fu_110[31]_i_3_n_0 ;
  wire \acc_V_0_fu_110[31]_i_4_n_0 ;
  wire \acc_V_0_fu_110[31]_i_5_n_0 ;
  wire \acc_V_0_fu_110[31]_i_6_n_0 ;
  wire \acc_V_0_fu_110[35]_i_10_n_0 ;
  wire \acc_V_0_fu_110[35]_i_3_n_0 ;
  wire \acc_V_0_fu_110[35]_i_4_n_0 ;
  wire \acc_V_0_fu_110[35]_i_5_n_0 ;
  wire \acc_V_0_fu_110[35]_i_6_n_0 ;
  wire \acc_V_0_fu_110[35]_i_7_n_0 ;
  wire \acc_V_0_fu_110[35]_i_8_n_0 ;
  wire \acc_V_0_fu_110[35]_i_9_n_0 ;
  wire \acc_V_0_fu_110[36]_i_3_n_0 ;
  wire \acc_V_0_fu_110[36]_i_4_n_0 ;
  wire \acc_V_0_fu_110[36]_i_5_n_0 ;
  wire \acc_V_0_fu_110[37]_i_2_n_0 ;
  wire \acc_V_0_fu_110[3]_i_3_n_0 ;
  wire \acc_V_0_fu_110[3]_i_4_n_0 ;
  wire \acc_V_0_fu_110[3]_i_5_n_0 ;
  wire \acc_V_0_fu_110[3]_i_6_n_0 ;
  wire \acc_V_0_fu_110[7]_i_3_n_0 ;
  wire \acc_V_0_fu_110[7]_i_4_n_0 ;
  wire \acc_V_0_fu_110[7]_i_5_n_0 ;
  wire \acc_V_0_fu_110[7]_i_6_n_0 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[11]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[15]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[19]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[23]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[27]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[31]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[35]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[36]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[36]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[3]_i_2_n_7 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_0 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_1 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_2 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_3 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_4 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_5 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_6 ;
  wire \acc_V_0_fu_110_reg[7]_i_2_n_7 ;
  wire [37:7]acc_V_0_load_reg_905;
  wire \acc_V_0_load_reg_905[37]_i_1_n_0 ;
  wire [30:0]\acc_V_0_load_reg_905_reg[37]_0 ;
  wire add_ln1169_fu_316_p2_carry__0_i_1_n_0;
  wire add_ln1169_fu_316_p2_carry__0_i_2_n_0;
  wire add_ln1169_fu_316_p2_carry__0_n_3;
  wire add_ln1169_fu_316_p2_carry_i_1_n_0;
  wire add_ln1169_fu_316_p2_carry_i_2_n_0;
  wire add_ln1169_fu_316_p2_carry_i_3_n_0;
  wire add_ln1169_fu_316_p2_carry_i_4_n_0;
  wire add_ln1169_fu_316_p2_carry_n_0;
  wire add_ln1169_fu_316_p2_carry_n_1;
  wire add_ln1169_fu_316_p2_carry_n_2;
  wire add_ln1169_fu_316_p2_carry_n_3;
  wire add_ln1245_1_fu_523_p2_carry__0_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__0_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__0_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__0_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__0_n_0;
  wire add_ln1245_1_fu_523_p2_carry__0_n_1;
  wire add_ln1245_1_fu_523_p2_carry__0_n_2;
  wire add_ln1245_1_fu_523_p2_carry__0_n_3;
  wire add_ln1245_1_fu_523_p2_carry__1_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__1_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__1_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__1_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__1_n_1;
  wire add_ln1245_1_fu_523_p2_carry__1_n_2;
  wire add_ln1245_1_fu_523_p2_carry__1_n_3;
  wire add_ln1245_1_fu_523_p2_carry__2_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__2_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__2_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__2_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__2_n_1;
  wire add_ln1245_1_fu_523_p2_carry__2_n_2;
  wire add_ln1245_1_fu_523_p2_carry__2_n_3;
  wire add_ln1245_1_fu_523_p2_carry__3_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__3_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__3_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__3_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__3_n_1;
  wire add_ln1245_1_fu_523_p2_carry__3_n_2;
  wire add_ln1245_1_fu_523_p2_carry__3_n_3;
  wire add_ln1245_1_fu_523_p2_carry__4_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__4_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__4_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__4_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__4_n_1;
  wire add_ln1245_1_fu_523_p2_carry__4_n_2;
  wire add_ln1245_1_fu_523_p2_carry__4_n_3;
  wire add_ln1245_1_fu_523_p2_carry__5_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__5_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__5_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__5_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__5_n_0;
  wire add_ln1245_1_fu_523_p2_carry__5_n_1;
  wire add_ln1245_1_fu_523_p2_carry__5_n_2;
  wire add_ln1245_1_fu_523_p2_carry__5_n_3;
  wire add_ln1245_1_fu_523_p2_carry__6_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry__6_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry__6_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__6_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__6_n_0;
  wire add_ln1245_1_fu_523_p2_carry__6_n_1;
  wire add_ln1245_1_fu_523_p2_carry__6_n_2;
  wire add_ln1245_1_fu_523_p2_carry__6_n_3;
  wire add_ln1245_1_fu_523_p2_carry__7_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__7_i_5_n_0;
  wire add_ln1245_1_fu_523_p2_carry__7_i_6_n_0;
  wire add_ln1245_1_fu_523_p2_carry__7_i_7_n_0;
  wire add_ln1245_1_fu_523_p2_carry__7_i_8_n_0;
  wire add_ln1245_1_fu_523_p2_carry__7_n_0;
  wire add_ln1245_1_fu_523_p2_carry__7_n_1;
  wire add_ln1245_1_fu_523_p2_carry__7_n_2;
  wire add_ln1245_1_fu_523_p2_carry__7_n_3;
  wire add_ln1245_1_fu_523_p2_carry__8_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry__8_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry__8_n_2;
  wire add_ln1245_1_fu_523_p2_carry__8_n_3;
  wire add_ln1245_1_fu_523_p2_carry_i_1_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_2_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_3_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_4_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_1;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_2;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_3;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_4;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_5;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_6;
  wire add_ln1245_1_fu_523_p2_carry_i_5_n_7;
  wire add_ln1245_1_fu_523_p2_carry_i_6_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_7_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_8_n_0;
  wire add_ln1245_1_fu_523_p2_carry_i_9_n_0;
  wire add_ln1245_1_fu_523_p2_carry_n_0;
  wire add_ln1245_1_fu_523_p2_carry_n_1;
  wire add_ln1245_1_fu_523_p2_carry_n_2;
  wire add_ln1245_1_fu_523_p2_carry_n_3;
  wire add_ln1245_2_fu_595_p2_carry__0_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__0_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__0_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__0_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__0_n_0;
  wire add_ln1245_2_fu_595_p2_carry__0_n_1;
  wire add_ln1245_2_fu_595_p2_carry__0_n_2;
  wire add_ln1245_2_fu_595_p2_carry__0_n_3;
  wire add_ln1245_2_fu_595_p2_carry__1_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__1_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__1_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__1_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__1_n_1;
  wire add_ln1245_2_fu_595_p2_carry__1_n_2;
  wire add_ln1245_2_fu_595_p2_carry__1_n_3;
  wire add_ln1245_2_fu_595_p2_carry__2_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__2_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__2_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__2_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__2_n_1;
  wire add_ln1245_2_fu_595_p2_carry__2_n_2;
  wire add_ln1245_2_fu_595_p2_carry__2_n_3;
  wire add_ln1245_2_fu_595_p2_carry__3_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__3_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__3_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__3_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__3_n_1;
  wire add_ln1245_2_fu_595_p2_carry__3_n_2;
  wire add_ln1245_2_fu_595_p2_carry__3_n_3;
  wire add_ln1245_2_fu_595_p2_carry__4_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__4_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__4_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__4_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__4_n_1;
  wire add_ln1245_2_fu_595_p2_carry__4_n_2;
  wire add_ln1245_2_fu_595_p2_carry__4_n_3;
  wire add_ln1245_2_fu_595_p2_carry__5_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__5_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__5_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__5_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__5_n_0;
  wire add_ln1245_2_fu_595_p2_carry__5_n_1;
  wire add_ln1245_2_fu_595_p2_carry__5_n_2;
  wire add_ln1245_2_fu_595_p2_carry__5_n_3;
  wire add_ln1245_2_fu_595_p2_carry__6_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry__6_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry__6_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__6_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__6_n_0;
  wire add_ln1245_2_fu_595_p2_carry__6_n_1;
  wire add_ln1245_2_fu_595_p2_carry__6_n_2;
  wire add_ln1245_2_fu_595_p2_carry__6_n_3;
  wire add_ln1245_2_fu_595_p2_carry__7_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__7_i_5_n_0;
  wire add_ln1245_2_fu_595_p2_carry__7_i_6_n_0;
  wire add_ln1245_2_fu_595_p2_carry__7_i_7_n_0;
  wire add_ln1245_2_fu_595_p2_carry__7_i_8_n_0;
  wire add_ln1245_2_fu_595_p2_carry__7_n_0;
  wire add_ln1245_2_fu_595_p2_carry__7_n_1;
  wire add_ln1245_2_fu_595_p2_carry__7_n_2;
  wire add_ln1245_2_fu_595_p2_carry__7_n_3;
  wire add_ln1245_2_fu_595_p2_carry__8_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry__8_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry__8_n_2;
  wire add_ln1245_2_fu_595_p2_carry__8_n_3;
  wire add_ln1245_2_fu_595_p2_carry_i_1_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_2_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_3_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_4_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_1;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_2;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_3;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_4;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_5;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_6;
  wire add_ln1245_2_fu_595_p2_carry_i_5_n_7;
  wire add_ln1245_2_fu_595_p2_carry_i_6_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_7_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_8_n_0;
  wire add_ln1245_2_fu_595_p2_carry_i_9_n_0;
  wire add_ln1245_2_fu_595_p2_carry_n_0;
  wire add_ln1245_2_fu_595_p2_carry_n_1;
  wire add_ln1245_2_fu_595_p2_carry_n_2;
  wire add_ln1245_2_fu_595_p2_carry_n_3;
  wire add_ln1245_3_fu_667_p2_carry__0_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__0_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__0_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__0_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__0_n_0;
  wire add_ln1245_3_fu_667_p2_carry__0_n_1;
  wire add_ln1245_3_fu_667_p2_carry__0_n_2;
  wire add_ln1245_3_fu_667_p2_carry__0_n_3;
  wire add_ln1245_3_fu_667_p2_carry__1_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__1_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__1_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__1_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__1_n_1;
  wire add_ln1245_3_fu_667_p2_carry__1_n_2;
  wire add_ln1245_3_fu_667_p2_carry__1_n_3;
  wire add_ln1245_3_fu_667_p2_carry__2_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__2_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__2_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__2_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__2_n_1;
  wire add_ln1245_3_fu_667_p2_carry__2_n_2;
  wire add_ln1245_3_fu_667_p2_carry__2_n_3;
  wire add_ln1245_3_fu_667_p2_carry__3_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__3_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__3_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__3_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__3_n_1;
  wire add_ln1245_3_fu_667_p2_carry__3_n_2;
  wire add_ln1245_3_fu_667_p2_carry__3_n_3;
  wire add_ln1245_3_fu_667_p2_carry__4_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__4_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__4_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__4_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__4_n_1;
  wire add_ln1245_3_fu_667_p2_carry__4_n_2;
  wire add_ln1245_3_fu_667_p2_carry__4_n_3;
  wire add_ln1245_3_fu_667_p2_carry__5_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__5_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__5_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__5_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__5_n_0;
  wire add_ln1245_3_fu_667_p2_carry__5_n_1;
  wire add_ln1245_3_fu_667_p2_carry__5_n_2;
  wire add_ln1245_3_fu_667_p2_carry__5_n_3;
  wire add_ln1245_3_fu_667_p2_carry__6_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry__6_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry__6_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__6_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__6_n_0;
  wire add_ln1245_3_fu_667_p2_carry__6_n_1;
  wire add_ln1245_3_fu_667_p2_carry__6_n_2;
  wire add_ln1245_3_fu_667_p2_carry__6_n_3;
  wire add_ln1245_3_fu_667_p2_carry__7_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__7_i_5_n_0;
  wire add_ln1245_3_fu_667_p2_carry__7_i_6_n_0;
  wire add_ln1245_3_fu_667_p2_carry__7_i_7_n_0;
  wire add_ln1245_3_fu_667_p2_carry__7_i_8_n_0;
  wire add_ln1245_3_fu_667_p2_carry__7_n_0;
  wire add_ln1245_3_fu_667_p2_carry__7_n_1;
  wire add_ln1245_3_fu_667_p2_carry__7_n_2;
  wire add_ln1245_3_fu_667_p2_carry__7_n_3;
  wire add_ln1245_3_fu_667_p2_carry__8_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry__8_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry__8_n_2;
  wire add_ln1245_3_fu_667_p2_carry__8_n_3;
  wire add_ln1245_3_fu_667_p2_carry_i_1_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_2_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_3_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_4_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_1;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_2;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_3;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_4;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_5;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_6;
  wire add_ln1245_3_fu_667_p2_carry_i_5_n_7;
  wire add_ln1245_3_fu_667_p2_carry_i_6_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_7_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_8_n_0;
  wire add_ln1245_3_fu_667_p2_carry_i_9_n_0;
  wire add_ln1245_3_fu_667_p2_carry_n_0;
  wire add_ln1245_3_fu_667_p2_carry_n_1;
  wire add_ln1245_3_fu_667_p2_carry_n_2;
  wire add_ln1245_3_fu_667_p2_carry_n_3;
  wire add_ln1245_fu_451_p2_carry__0_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__0_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__0_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__0_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__0_n_0;
  wire add_ln1245_fu_451_p2_carry__0_n_1;
  wire add_ln1245_fu_451_p2_carry__0_n_2;
  wire add_ln1245_fu_451_p2_carry__0_n_3;
  wire add_ln1245_fu_451_p2_carry__1_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__1_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__1_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__1_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__1_n_0;
  wire add_ln1245_fu_451_p2_carry__1_n_1;
  wire add_ln1245_fu_451_p2_carry__1_n_2;
  wire add_ln1245_fu_451_p2_carry__1_n_3;
  wire add_ln1245_fu_451_p2_carry__2_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__2_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__2_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__2_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__2_n_0;
  wire add_ln1245_fu_451_p2_carry__2_n_1;
  wire add_ln1245_fu_451_p2_carry__2_n_2;
  wire add_ln1245_fu_451_p2_carry__2_n_3;
  wire add_ln1245_fu_451_p2_carry__3_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__3_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__3_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__3_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__3_n_0;
  wire add_ln1245_fu_451_p2_carry__3_n_1;
  wire add_ln1245_fu_451_p2_carry__3_n_2;
  wire add_ln1245_fu_451_p2_carry__3_n_3;
  wire add_ln1245_fu_451_p2_carry__4_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__4_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__4_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__4_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__4_n_0;
  wire add_ln1245_fu_451_p2_carry__4_n_1;
  wire add_ln1245_fu_451_p2_carry__4_n_2;
  wire add_ln1245_fu_451_p2_carry__4_n_3;
  wire add_ln1245_fu_451_p2_carry__5_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__5_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__5_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__5_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__5_n_0;
  wire add_ln1245_fu_451_p2_carry__5_n_1;
  wire add_ln1245_fu_451_p2_carry__5_n_2;
  wire add_ln1245_fu_451_p2_carry__5_n_3;
  wire add_ln1245_fu_451_p2_carry__6_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__6_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__6_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__6_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__6_n_0;
  wire add_ln1245_fu_451_p2_carry__6_n_1;
  wire add_ln1245_fu_451_p2_carry__6_n_2;
  wire add_ln1245_fu_451_p2_carry__6_n_3;
  wire add_ln1245_fu_451_p2_carry__7_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__7_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__7_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry__7_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry__7_i_5_n_0;
  wire add_ln1245_fu_451_p2_carry__7_n_0;
  wire add_ln1245_fu_451_p2_carry__7_n_1;
  wire add_ln1245_fu_451_p2_carry__7_n_2;
  wire add_ln1245_fu_451_p2_carry__7_n_3;
  wire add_ln1245_fu_451_p2_carry__8_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry__8_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry__8_n_2;
  wire add_ln1245_fu_451_p2_carry__8_n_3;
  wire add_ln1245_fu_451_p2_carry_i_1_n_0;
  wire add_ln1245_fu_451_p2_carry_i_2_n_0;
  wire add_ln1245_fu_451_p2_carry_i_3_n_0;
  wire add_ln1245_fu_451_p2_carry_i_4_n_0;
  wire add_ln1245_fu_451_p2_carry_n_0;
  wire add_ln1245_fu_451_p2_carry_n_1;
  wire add_ln1245_fu_451_p2_carry_n_2;
  wire add_ln1245_fu_451_p2_carry_n_3;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_exit_tran_regpp0;
  wire \ap_exit_tran_regpp0[0]_i_1_n_0 ;
  wire [1:0]ap_return_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready;
  wire [1:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg;
  wire [0:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg;
  wire [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire icmp_ln52_1_fu_371_p2;
  wire icmp_ln52_1_fu_371_p2_carry__0_i_1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__0_i_2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__0_i_3_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__0_i_4_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__0_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__0_n_1;
  wire icmp_ln52_1_fu_371_p2_carry__0_n_2;
  wire icmp_ln52_1_fu_371_p2_carry__0_n_3;
  wire icmp_ln52_1_fu_371_p2_carry__1_i_1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__1_i_2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__1_i_3_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__1_i_4_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__1_n_1;
  wire icmp_ln52_1_fu_371_p2_carry__1_n_2;
  wire icmp_ln52_1_fu_371_p2_carry__1_n_3;
  wire icmp_ln52_1_fu_371_p2_carry__2_i_1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__2_i_2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__2_i_3_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__2_i_4_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__2_n_1;
  wire icmp_ln52_1_fu_371_p2_carry__2_n_2;
  wire icmp_ln52_1_fu_371_p2_carry__2_n_3;
  wire icmp_ln52_1_fu_371_p2_carry__3_i_1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__3_i_2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__3_i_3_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__3_i_4_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__3_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__3_n_1;
  wire icmp_ln52_1_fu_371_p2_carry__3_n_2;
  wire icmp_ln52_1_fu_371_p2_carry__3_n_3;
  wire icmp_ln52_1_fu_371_p2_carry__4_i_1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__4_i_2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry__4_n_3;
  wire icmp_ln52_1_fu_371_p2_carry_i_1_n_0;
  wire icmp_ln52_1_fu_371_p2_carry_i_2_n_0;
  wire icmp_ln52_1_fu_371_p2_carry_i_3_n_0;
  wire icmp_ln52_1_fu_371_p2_carry_i_4_n_0;
  wire icmp_ln52_1_fu_371_p2_carry_n_0;
  wire icmp_ln52_1_fu_371_p2_carry_n_1;
  wire icmp_ln52_1_fu_371_p2_carry_n_2;
  wire icmp_ln52_1_fu_371_p2_carry_n_3;
  wire \icmp_ln52_1_reg_814[0]_i_1_n_0 ;
  wire icmp_ln52_1_reg_814_pp0_iter1_reg;
  wire icmp_ln52_1_reg_814_pp0_iter2_reg;
  wire icmp_ln52_1_reg_814_pp0_iter3_reg;
  wire icmp_ln52_1_reg_814_pp0_iter4_reg;
  wire \icmp_ln52_1_reg_814_reg_n_0_[0] ;
  wire icmp_ln52_2_fu_382_p2;
  wire icmp_ln52_2_fu_382_p2_carry__0_i_1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__0_i_2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__0_i_3_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__0_i_4_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__0_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__0_n_1;
  wire icmp_ln52_2_fu_382_p2_carry__0_n_2;
  wire icmp_ln52_2_fu_382_p2_carry__0_n_3;
  wire icmp_ln52_2_fu_382_p2_carry__1_i_1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__1_i_2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__1_i_3_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__1_i_4_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__1_n_1;
  wire icmp_ln52_2_fu_382_p2_carry__1_n_2;
  wire icmp_ln52_2_fu_382_p2_carry__1_n_3;
  wire icmp_ln52_2_fu_382_p2_carry__2_i_1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__2_i_2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__2_i_3_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__2_i_4_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__2_n_1;
  wire icmp_ln52_2_fu_382_p2_carry__2_n_2;
  wire icmp_ln52_2_fu_382_p2_carry__2_n_3;
  wire icmp_ln52_2_fu_382_p2_carry__3_i_1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__3_i_2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__3_i_3_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__3_i_4_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__3_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__3_n_1;
  wire icmp_ln52_2_fu_382_p2_carry__3_n_2;
  wire icmp_ln52_2_fu_382_p2_carry__3_n_3;
  wire icmp_ln52_2_fu_382_p2_carry__4_i_1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__4_i_2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry__4_n_3;
  wire icmp_ln52_2_fu_382_p2_carry_i_1_n_0;
  wire icmp_ln52_2_fu_382_p2_carry_i_2_n_0;
  wire icmp_ln52_2_fu_382_p2_carry_i_3_n_0;
  wire icmp_ln52_2_fu_382_p2_carry_i_4_n_0;
  wire icmp_ln52_2_fu_382_p2_carry_n_0;
  wire icmp_ln52_2_fu_382_p2_carry_n_1;
  wire icmp_ln52_2_fu_382_p2_carry_n_2;
  wire icmp_ln52_2_fu_382_p2_carry_n_3;
  wire \icmp_ln52_2_reg_823[0]_i_1_n_0 ;
  wire icmp_ln52_2_reg_823_pp0_iter1_reg;
  wire icmp_ln52_2_reg_823_pp0_iter2_reg;
  wire icmp_ln52_2_reg_823_pp0_iter3_reg;
  wire icmp_ln52_2_reg_823_pp0_iter4_reg;
  wire \icmp_ln52_2_reg_823_reg_n_0_[0] ;
  wire icmp_ln52_3_fu_393_p2;
  wire icmp_ln52_3_fu_393_p2_carry__0_i_1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__0_i_2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__0_i_3_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__0_i_4_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__0_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__0_n_1;
  wire icmp_ln52_3_fu_393_p2_carry__0_n_2;
  wire icmp_ln52_3_fu_393_p2_carry__0_n_3;
  wire icmp_ln52_3_fu_393_p2_carry__1_i_1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__1_i_2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__1_i_3_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__1_i_4_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__1_n_1;
  wire icmp_ln52_3_fu_393_p2_carry__1_n_2;
  wire icmp_ln52_3_fu_393_p2_carry__1_n_3;
  wire icmp_ln52_3_fu_393_p2_carry__2_i_1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__2_i_2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__2_i_3_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__2_i_4_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__2_n_1;
  wire icmp_ln52_3_fu_393_p2_carry__2_n_2;
  wire icmp_ln52_3_fu_393_p2_carry__2_n_3;
  wire icmp_ln52_3_fu_393_p2_carry__3_i_1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__3_i_2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__3_i_3_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__3_i_4_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__3_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__3_n_1;
  wire icmp_ln52_3_fu_393_p2_carry__3_n_2;
  wire icmp_ln52_3_fu_393_p2_carry__3_n_3;
  wire icmp_ln52_3_fu_393_p2_carry__4_i_1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__4_i_2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry__4_n_3;
  wire icmp_ln52_3_fu_393_p2_carry_i_1_n_0;
  wire icmp_ln52_3_fu_393_p2_carry_i_2_n_0;
  wire icmp_ln52_3_fu_393_p2_carry_i_3_n_0;
  wire icmp_ln52_3_fu_393_p2_carry_i_4_n_0;
  wire icmp_ln52_3_fu_393_p2_carry_n_0;
  wire icmp_ln52_3_fu_393_p2_carry_n_1;
  wire icmp_ln52_3_fu_393_p2_carry_n_2;
  wire icmp_ln52_3_fu_393_p2_carry_n_3;
  wire icmp_ln52_3_reg_832;
  wire \icmp_ln52_3_reg_832[0]_i_1_n_0 ;
  wire icmp_ln52_3_reg_832_pp0_iter1_reg;
  wire icmp_ln52_3_reg_832_pp0_iter2_reg;
  wire icmp_ln52_3_reg_832_pp0_iter3_reg;
  wire icmp_ln52_3_reg_832_pp0_iter4_reg;
  wire icmp_ln52_fu_301_p2;
  wire icmp_ln52_fu_301_p2_carry__0_i_1_n_0;
  wire icmp_ln52_fu_301_p2_carry__0_i_2_n_0;
  wire icmp_ln52_fu_301_p2_carry__0_i_3_n_0;
  wire icmp_ln52_fu_301_p2_carry__0_i_4_n_0;
  wire icmp_ln52_fu_301_p2_carry__0_n_0;
  wire icmp_ln52_fu_301_p2_carry__0_n_1;
  wire icmp_ln52_fu_301_p2_carry__0_n_2;
  wire icmp_ln52_fu_301_p2_carry__0_n_3;
  wire icmp_ln52_fu_301_p2_carry__1_i_1_n_0;
  wire icmp_ln52_fu_301_p2_carry__1_i_2_n_0;
  wire icmp_ln52_fu_301_p2_carry__1_i_3_n_0;
  wire icmp_ln52_fu_301_p2_carry__1_i_4_n_0;
  wire icmp_ln52_fu_301_p2_carry__1_n_0;
  wire icmp_ln52_fu_301_p2_carry__1_n_1;
  wire icmp_ln52_fu_301_p2_carry__1_n_2;
  wire icmp_ln52_fu_301_p2_carry__1_n_3;
  wire icmp_ln52_fu_301_p2_carry__2_i_1_n_0;
  wire icmp_ln52_fu_301_p2_carry__2_i_2_n_0;
  wire icmp_ln52_fu_301_p2_carry__2_i_3_n_0;
  wire icmp_ln52_fu_301_p2_carry__2_i_4_n_0;
  wire icmp_ln52_fu_301_p2_carry__2_n_0;
  wire icmp_ln52_fu_301_p2_carry__2_n_1;
  wire icmp_ln52_fu_301_p2_carry__2_n_2;
  wire icmp_ln52_fu_301_p2_carry__2_n_3;
  wire icmp_ln52_fu_301_p2_carry__3_i_1_n_0;
  wire icmp_ln52_fu_301_p2_carry__3_i_2_n_0;
  wire icmp_ln52_fu_301_p2_carry__3_i_3_n_0;
  wire icmp_ln52_fu_301_p2_carry__3_i_4_n_0;
  wire icmp_ln52_fu_301_p2_carry__3_n_0;
  wire icmp_ln52_fu_301_p2_carry__3_n_1;
  wire icmp_ln52_fu_301_p2_carry__3_n_2;
  wire icmp_ln52_fu_301_p2_carry__3_n_3;
  wire icmp_ln52_fu_301_p2_carry__4_i_1_n_0;
  wire icmp_ln52_fu_301_p2_carry__4_i_2_n_0;
  wire icmp_ln52_fu_301_p2_carry__4_n_3;
  wire icmp_ln52_fu_301_p2_carry_i_1_n_0;
  wire icmp_ln52_fu_301_p2_carry_i_2_n_0;
  wire icmp_ln52_fu_301_p2_carry_i_3_n_0;
  wire icmp_ln52_fu_301_p2_carry_i_4_n_0;
  wire icmp_ln52_fu_301_p2_carry_n_0;
  wire icmp_ln52_fu_301_p2_carry_n_1;
  wire icmp_ln52_fu_301_p2_carry_n_2;
  wire icmp_ln52_fu_301_p2_carry_n_3;
  wire \icmp_ln52_reg_785[0]_i_1_n_0 ;
  wire icmp_ln52_reg_785_pp0_iter1_reg;
  wire icmp_ln52_reg_785_pp0_iter2_reg;
  wire icmp_ln52_reg_785_pp0_iter3_reg;
  wire \icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ;
  wire \icmp_ln52_reg_785_reg_n_0_[0] ;
  wire in_stream_TVALID_int_regslice;
  wire \int_A_0_shift0_reg[0] ;
  wire l_0_fu_1140;
  wire \l_0_fu_114[2]_i_3_n_0 ;
  wire \l_0_fu_114_reg[10]_i_1_n_0 ;
  wire \l_0_fu_114_reg[10]_i_1_n_1 ;
  wire \l_0_fu_114_reg[10]_i_1_n_2 ;
  wire \l_0_fu_114_reg[10]_i_1_n_3 ;
  wire \l_0_fu_114_reg[10]_i_1_n_4 ;
  wire \l_0_fu_114_reg[10]_i_1_n_5 ;
  wire \l_0_fu_114_reg[10]_i_1_n_6 ;
  wire \l_0_fu_114_reg[10]_i_1_n_7 ;
  wire \l_0_fu_114_reg[14]_i_1_n_0 ;
  wire \l_0_fu_114_reg[14]_i_1_n_1 ;
  wire \l_0_fu_114_reg[14]_i_1_n_2 ;
  wire \l_0_fu_114_reg[14]_i_1_n_3 ;
  wire \l_0_fu_114_reg[14]_i_1_n_4 ;
  wire \l_0_fu_114_reg[14]_i_1_n_5 ;
  wire \l_0_fu_114_reg[14]_i_1_n_6 ;
  wire \l_0_fu_114_reg[14]_i_1_n_7 ;
  wire \l_0_fu_114_reg[18]_i_1_n_0 ;
  wire \l_0_fu_114_reg[18]_i_1_n_1 ;
  wire \l_0_fu_114_reg[18]_i_1_n_2 ;
  wire \l_0_fu_114_reg[18]_i_1_n_3 ;
  wire \l_0_fu_114_reg[18]_i_1_n_4 ;
  wire \l_0_fu_114_reg[18]_i_1_n_5 ;
  wire \l_0_fu_114_reg[18]_i_1_n_6 ;
  wire \l_0_fu_114_reg[18]_i_1_n_7 ;
  wire \l_0_fu_114_reg[22]_i_1_n_0 ;
  wire \l_0_fu_114_reg[22]_i_1_n_1 ;
  wire \l_0_fu_114_reg[22]_i_1_n_2 ;
  wire \l_0_fu_114_reg[22]_i_1_n_3 ;
  wire \l_0_fu_114_reg[22]_i_1_n_4 ;
  wire \l_0_fu_114_reg[22]_i_1_n_5 ;
  wire \l_0_fu_114_reg[22]_i_1_n_6 ;
  wire \l_0_fu_114_reg[22]_i_1_n_7 ;
  wire \l_0_fu_114_reg[26]_i_1_n_0 ;
  wire \l_0_fu_114_reg[26]_i_1_n_1 ;
  wire \l_0_fu_114_reg[26]_i_1_n_2 ;
  wire \l_0_fu_114_reg[26]_i_1_n_3 ;
  wire \l_0_fu_114_reg[26]_i_1_n_4 ;
  wire \l_0_fu_114_reg[26]_i_1_n_5 ;
  wire \l_0_fu_114_reg[26]_i_1_n_6 ;
  wire \l_0_fu_114_reg[26]_i_1_n_7 ;
  wire \l_0_fu_114_reg[2]_0 ;
  wire \l_0_fu_114_reg[2]_i_2_n_0 ;
  wire \l_0_fu_114_reg[2]_i_2_n_1 ;
  wire \l_0_fu_114_reg[2]_i_2_n_2 ;
  wire \l_0_fu_114_reg[2]_i_2_n_3 ;
  wire \l_0_fu_114_reg[2]_i_2_n_4 ;
  wire \l_0_fu_114_reg[2]_i_2_n_5 ;
  wire \l_0_fu_114_reg[2]_i_2_n_6 ;
  wire \l_0_fu_114_reg[2]_i_2_n_7 ;
  wire \l_0_fu_114_reg[30]_i_1_n_0 ;
  wire \l_0_fu_114_reg[30]_i_1_n_1 ;
  wire \l_0_fu_114_reg[30]_i_1_n_2 ;
  wire \l_0_fu_114_reg[30]_i_1_n_3 ;
  wire \l_0_fu_114_reg[30]_i_1_n_4 ;
  wire \l_0_fu_114_reg[30]_i_1_n_5 ;
  wire \l_0_fu_114_reg[30]_i_1_n_6 ;
  wire \l_0_fu_114_reg[30]_i_1_n_7 ;
  wire \l_0_fu_114_reg[34]_i_1_n_0 ;
  wire \l_0_fu_114_reg[34]_i_1_n_1 ;
  wire \l_0_fu_114_reg[34]_i_1_n_2 ;
  wire \l_0_fu_114_reg[34]_i_1_n_3 ;
  wire \l_0_fu_114_reg[34]_i_1_n_4 ;
  wire \l_0_fu_114_reg[34]_i_1_n_5 ;
  wire \l_0_fu_114_reg[34]_i_1_n_6 ;
  wire \l_0_fu_114_reg[34]_i_1_n_7 ;
  wire \l_0_fu_114_reg[38]_i_1_n_0 ;
  wire \l_0_fu_114_reg[38]_i_1_n_1 ;
  wire \l_0_fu_114_reg[38]_i_1_n_2 ;
  wire \l_0_fu_114_reg[38]_i_1_n_3 ;
  wire \l_0_fu_114_reg[38]_i_1_n_4 ;
  wire \l_0_fu_114_reg[38]_i_1_n_5 ;
  wire \l_0_fu_114_reg[38]_i_1_n_6 ;
  wire \l_0_fu_114_reg[38]_i_1_n_7 ;
  wire \l_0_fu_114_reg[42]_i_1_n_0 ;
  wire \l_0_fu_114_reg[42]_i_1_n_1 ;
  wire \l_0_fu_114_reg[42]_i_1_n_2 ;
  wire \l_0_fu_114_reg[42]_i_1_n_3 ;
  wire \l_0_fu_114_reg[42]_i_1_n_4 ;
  wire \l_0_fu_114_reg[42]_i_1_n_5 ;
  wire \l_0_fu_114_reg[42]_i_1_n_6 ;
  wire \l_0_fu_114_reg[42]_i_1_n_7 ;
  wire \l_0_fu_114_reg[46]_i_1_n_0 ;
  wire \l_0_fu_114_reg[46]_i_1_n_1 ;
  wire \l_0_fu_114_reg[46]_i_1_n_2 ;
  wire \l_0_fu_114_reg[46]_i_1_n_3 ;
  wire \l_0_fu_114_reg[46]_i_1_n_4 ;
  wire \l_0_fu_114_reg[46]_i_1_n_5 ;
  wire \l_0_fu_114_reg[46]_i_1_n_6 ;
  wire \l_0_fu_114_reg[46]_i_1_n_7 ;
  wire \l_0_fu_114_reg[50]_i_1_n_0 ;
  wire \l_0_fu_114_reg[50]_i_1_n_1 ;
  wire \l_0_fu_114_reg[50]_i_1_n_2 ;
  wire \l_0_fu_114_reg[50]_i_1_n_3 ;
  wire \l_0_fu_114_reg[50]_i_1_n_4 ;
  wire \l_0_fu_114_reg[50]_i_1_n_5 ;
  wire \l_0_fu_114_reg[50]_i_1_n_6 ;
  wire \l_0_fu_114_reg[50]_i_1_n_7 ;
  wire \l_0_fu_114_reg[54]_i_1_n_0 ;
  wire \l_0_fu_114_reg[54]_i_1_n_1 ;
  wire \l_0_fu_114_reg[54]_i_1_n_2 ;
  wire \l_0_fu_114_reg[54]_i_1_n_3 ;
  wire \l_0_fu_114_reg[54]_i_1_n_4 ;
  wire \l_0_fu_114_reg[54]_i_1_n_5 ;
  wire \l_0_fu_114_reg[54]_i_1_n_6 ;
  wire \l_0_fu_114_reg[54]_i_1_n_7 ;
  wire \l_0_fu_114_reg[58]_i_1_n_0 ;
  wire \l_0_fu_114_reg[58]_i_1_n_1 ;
  wire \l_0_fu_114_reg[58]_i_1_n_2 ;
  wire \l_0_fu_114_reg[58]_i_1_n_3 ;
  wire \l_0_fu_114_reg[58]_i_1_n_4 ;
  wire \l_0_fu_114_reg[58]_i_1_n_5 ;
  wire \l_0_fu_114_reg[58]_i_1_n_6 ;
  wire \l_0_fu_114_reg[58]_i_1_n_7 ;
  wire \l_0_fu_114_reg[62]_i_1_n_3 ;
  wire \l_0_fu_114_reg[62]_i_1_n_6 ;
  wire \l_0_fu_114_reg[62]_i_1_n_7 ;
  wire \l_0_fu_114_reg[6]_i_1_n_0 ;
  wire \l_0_fu_114_reg[6]_i_1_n_1 ;
  wire \l_0_fu_114_reg[6]_i_1_n_2 ;
  wire \l_0_fu_114_reg[6]_i_1_n_3 ;
  wire \l_0_fu_114_reg[6]_i_1_n_4 ;
  wire \l_0_fu_114_reg[6]_i_1_n_5 ;
  wire \l_0_fu_114_reg[6]_i_1_n_6 ;
  wire \l_0_fu_114_reg[6]_i_1_n_7 ;
  wire \l_0_fu_114_reg_n_0_[12] ;
  wire \l_0_fu_114_reg_n_0_[13] ;
  wire \l_0_fu_114_reg_n_0_[14] ;
  wire \l_0_fu_114_reg_n_0_[15] ;
  wire \l_0_fu_114_reg_n_0_[16] ;
  wire \l_0_fu_114_reg_n_0_[17] ;
  wire \l_0_fu_114_reg_n_0_[18] ;
  wire \l_0_fu_114_reg_n_0_[19] ;
  wire \l_0_fu_114_reg_n_0_[20] ;
  wire \l_0_fu_114_reg_n_0_[21] ;
  wire \l_0_fu_114_reg_n_0_[22] ;
  wire \l_0_fu_114_reg_n_0_[23] ;
  wire \l_0_fu_114_reg_n_0_[24] ;
  wire \l_0_fu_114_reg_n_0_[25] ;
  wire \l_0_fu_114_reg_n_0_[26] ;
  wire \l_0_fu_114_reg_n_0_[27] ;
  wire \l_0_fu_114_reg_n_0_[28] ;
  wire \l_0_fu_114_reg_n_0_[29] ;
  wire \l_0_fu_114_reg_n_0_[30] ;
  wire \l_0_fu_114_reg_n_0_[31] ;
  wire \l_0_fu_114_reg_n_0_[32] ;
  wire \l_0_fu_114_reg_n_0_[33] ;
  wire \l_0_fu_114_reg_n_0_[34] ;
  wire \l_0_fu_114_reg_n_0_[35] ;
  wire \l_0_fu_114_reg_n_0_[36] ;
  wire \l_0_fu_114_reg_n_0_[37] ;
  wire \l_0_fu_114_reg_n_0_[38] ;
  wire \l_0_fu_114_reg_n_0_[39] ;
  wire \l_0_fu_114_reg_n_0_[40] ;
  wire \l_0_fu_114_reg_n_0_[41] ;
  wire \l_0_fu_114_reg_n_0_[42] ;
  wire \l_0_fu_114_reg_n_0_[43] ;
  wire \l_0_fu_114_reg_n_0_[44] ;
  wire \l_0_fu_114_reg_n_0_[45] ;
  wire \l_0_fu_114_reg_n_0_[46] ;
  wire \l_0_fu_114_reg_n_0_[47] ;
  wire \l_0_fu_114_reg_n_0_[48] ;
  wire \l_0_fu_114_reg_n_0_[49] ;
  wire \l_0_fu_114_reg_n_0_[50] ;
  wire \l_0_fu_114_reg_n_0_[51] ;
  wire \l_0_fu_114_reg_n_0_[52] ;
  wire \l_0_fu_114_reg_n_0_[53] ;
  wire \l_0_fu_114_reg_n_0_[54] ;
  wire \l_0_fu_114_reg_n_0_[55] ;
  wire \l_0_fu_114_reg_n_0_[56] ;
  wire \l_0_fu_114_reg_n_0_[57] ;
  wire \l_0_fu_114_reg_n_0_[58] ;
  wire \l_0_fu_114_reg_n_0_[59] ;
  wire \l_0_fu_114_reg_n_0_[60] ;
  wire \l_0_fu_114_reg_n_0_[61] ;
  wire \l_0_fu_114_reg_n_0_[62] ;
  wire \l_0_fu_114_reg_n_0_[63] ;
  wire [5:0]mem_reg;
  wire [31:0]mul_ln1171_1_reg_887;
  wire mul_ln1171_1_reg_8870;
  wire [31:0]mul_ln1171_2_reg_893;
  wire \mul_ln1171_2_reg_893[31]_i_1_n_0 ;
  wire [31:0]mul_ln1171_3_reg_899;
  wire \mul_ln1171_3_reg_899[31]_i_1_n_0 ;
  wire [31:0]mul_ln1171_reg_881;
  wire mul_mul_16s_16s_32_4_1_U13_n_0;
  wire mul_mul_16s_16s_32_4_1_U13_n_1;
  wire mul_mul_16s_16s_32_4_1_U13_n_10;
  wire mul_mul_16s_16s_32_4_1_U13_n_11;
  wire mul_mul_16s_16s_32_4_1_U13_n_12;
  wire mul_mul_16s_16s_32_4_1_U13_n_13;
  wire mul_mul_16s_16s_32_4_1_U13_n_14;
  wire mul_mul_16s_16s_32_4_1_U13_n_15;
  wire mul_mul_16s_16s_32_4_1_U13_n_16;
  wire mul_mul_16s_16s_32_4_1_U13_n_17;
  wire mul_mul_16s_16s_32_4_1_U13_n_18;
  wire mul_mul_16s_16s_32_4_1_U13_n_19;
  wire mul_mul_16s_16s_32_4_1_U13_n_2;
  wire mul_mul_16s_16s_32_4_1_U13_n_20;
  wire mul_mul_16s_16s_32_4_1_U13_n_21;
  wire mul_mul_16s_16s_32_4_1_U13_n_22;
  wire mul_mul_16s_16s_32_4_1_U13_n_23;
  wire mul_mul_16s_16s_32_4_1_U13_n_24;
  wire mul_mul_16s_16s_32_4_1_U13_n_25;
  wire mul_mul_16s_16s_32_4_1_U13_n_26;
  wire mul_mul_16s_16s_32_4_1_U13_n_27;
  wire mul_mul_16s_16s_32_4_1_U13_n_28;
  wire mul_mul_16s_16s_32_4_1_U13_n_29;
  wire mul_mul_16s_16s_32_4_1_U13_n_3;
  wire mul_mul_16s_16s_32_4_1_U13_n_30;
  wire mul_mul_16s_16s_32_4_1_U13_n_31;
  wire mul_mul_16s_16s_32_4_1_U13_n_4;
  wire mul_mul_16s_16s_32_4_1_U13_n_5;
  wire mul_mul_16s_16s_32_4_1_U13_n_6;
  wire mul_mul_16s_16s_32_4_1_U13_n_7;
  wire mul_mul_16s_16s_32_4_1_U13_n_8;
  wire mul_mul_16s_16s_32_4_1_U13_n_9;
  wire mul_mul_16s_16s_32_4_1_U14_n_0;
  wire mul_mul_16s_16s_32_4_1_U14_n_1;
  wire mul_mul_16s_16s_32_4_1_U14_n_10;
  wire mul_mul_16s_16s_32_4_1_U14_n_11;
  wire mul_mul_16s_16s_32_4_1_U14_n_12;
  wire mul_mul_16s_16s_32_4_1_U14_n_13;
  wire mul_mul_16s_16s_32_4_1_U14_n_14;
  wire mul_mul_16s_16s_32_4_1_U14_n_15;
  wire mul_mul_16s_16s_32_4_1_U14_n_16;
  wire mul_mul_16s_16s_32_4_1_U14_n_17;
  wire mul_mul_16s_16s_32_4_1_U14_n_18;
  wire mul_mul_16s_16s_32_4_1_U14_n_19;
  wire mul_mul_16s_16s_32_4_1_U14_n_2;
  wire mul_mul_16s_16s_32_4_1_U14_n_20;
  wire mul_mul_16s_16s_32_4_1_U14_n_21;
  wire mul_mul_16s_16s_32_4_1_U14_n_22;
  wire mul_mul_16s_16s_32_4_1_U14_n_23;
  wire mul_mul_16s_16s_32_4_1_U14_n_24;
  wire mul_mul_16s_16s_32_4_1_U14_n_25;
  wire mul_mul_16s_16s_32_4_1_U14_n_26;
  wire mul_mul_16s_16s_32_4_1_U14_n_27;
  wire mul_mul_16s_16s_32_4_1_U14_n_28;
  wire mul_mul_16s_16s_32_4_1_U14_n_29;
  wire mul_mul_16s_16s_32_4_1_U14_n_3;
  wire mul_mul_16s_16s_32_4_1_U14_n_30;
  wire mul_mul_16s_16s_32_4_1_U14_n_31;
  wire mul_mul_16s_16s_32_4_1_U14_n_4;
  wire mul_mul_16s_16s_32_4_1_U14_n_5;
  wire mul_mul_16s_16s_32_4_1_U14_n_6;
  wire mul_mul_16s_16s_32_4_1_U14_n_7;
  wire mul_mul_16s_16s_32_4_1_U14_n_8;
  wire mul_mul_16s_16s_32_4_1_U14_n_9;
  wire mul_mul_16s_16s_32_4_1_U15_n_0;
  wire mul_mul_16s_16s_32_4_1_U15_n_1;
  wire mul_mul_16s_16s_32_4_1_U15_n_10;
  wire mul_mul_16s_16s_32_4_1_U15_n_11;
  wire mul_mul_16s_16s_32_4_1_U15_n_12;
  wire mul_mul_16s_16s_32_4_1_U15_n_13;
  wire mul_mul_16s_16s_32_4_1_U15_n_14;
  wire mul_mul_16s_16s_32_4_1_U15_n_15;
  wire mul_mul_16s_16s_32_4_1_U15_n_16;
  wire mul_mul_16s_16s_32_4_1_U15_n_17;
  wire mul_mul_16s_16s_32_4_1_U15_n_18;
  wire mul_mul_16s_16s_32_4_1_U15_n_19;
  wire mul_mul_16s_16s_32_4_1_U15_n_2;
  wire mul_mul_16s_16s_32_4_1_U15_n_20;
  wire mul_mul_16s_16s_32_4_1_U15_n_21;
  wire mul_mul_16s_16s_32_4_1_U15_n_22;
  wire mul_mul_16s_16s_32_4_1_U15_n_23;
  wire mul_mul_16s_16s_32_4_1_U15_n_24;
  wire mul_mul_16s_16s_32_4_1_U15_n_25;
  wire mul_mul_16s_16s_32_4_1_U15_n_26;
  wire mul_mul_16s_16s_32_4_1_U15_n_27;
  wire mul_mul_16s_16s_32_4_1_U15_n_28;
  wire mul_mul_16s_16s_32_4_1_U15_n_29;
  wire mul_mul_16s_16s_32_4_1_U15_n_3;
  wire mul_mul_16s_16s_32_4_1_U15_n_30;
  wire mul_mul_16s_16s_32_4_1_U15_n_31;
  wire mul_mul_16s_16s_32_4_1_U15_n_4;
  wire mul_mul_16s_16s_32_4_1_U15_n_5;
  wire mul_mul_16s_16s_32_4_1_U15_n_6;
  wire mul_mul_16s_16s_32_4_1_U15_n_7;
  wire mul_mul_16s_16s_32_4_1_U15_n_8;
  wire mul_mul_16s_16s_32_4_1_U15_n_9;
  wire mul_mul_16s_16s_32_4_1_U16_n_0;
  wire mul_mul_16s_16s_32_4_1_U16_n_1;
  wire mul_mul_16s_16s_32_4_1_U16_n_10;
  wire mul_mul_16s_16s_32_4_1_U16_n_11;
  wire mul_mul_16s_16s_32_4_1_U16_n_12;
  wire mul_mul_16s_16s_32_4_1_U16_n_13;
  wire mul_mul_16s_16s_32_4_1_U16_n_14;
  wire mul_mul_16s_16s_32_4_1_U16_n_15;
  wire mul_mul_16s_16s_32_4_1_U16_n_16;
  wire mul_mul_16s_16s_32_4_1_U16_n_17;
  wire mul_mul_16s_16s_32_4_1_U16_n_18;
  wire mul_mul_16s_16s_32_4_1_U16_n_19;
  wire mul_mul_16s_16s_32_4_1_U16_n_2;
  wire mul_mul_16s_16s_32_4_1_U16_n_20;
  wire mul_mul_16s_16s_32_4_1_U16_n_21;
  wire mul_mul_16s_16s_32_4_1_U16_n_22;
  wire mul_mul_16s_16s_32_4_1_U16_n_23;
  wire mul_mul_16s_16s_32_4_1_U16_n_24;
  wire mul_mul_16s_16s_32_4_1_U16_n_25;
  wire mul_mul_16s_16s_32_4_1_U16_n_26;
  wire mul_mul_16s_16s_32_4_1_U16_n_27;
  wire mul_mul_16s_16s_32_4_1_U16_n_28;
  wire mul_mul_16s_16s_32_4_1_U16_n_29;
  wire mul_mul_16s_16s_32_4_1_U16_n_3;
  wire mul_mul_16s_16s_32_4_1_U16_n_30;
  wire mul_mul_16s_16s_32_4_1_U16_n_31;
  wire mul_mul_16s_16s_32_4_1_U16_n_4;
  wire mul_mul_16s_16s_32_4_1_U16_n_5;
  wire mul_mul_16s_16s_32_4_1_U16_n_6;
  wire mul_mul_16s_16s_32_4_1_U16_n_7;
  wire mul_mul_16s_16s_32_4_1_U16_n_8;
  wire mul_mul_16s_16s_32_4_1_U16_n_9;
  wire p_0_in;
  wire p_0_in__0;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire [15:0]p_reg_reg_3;
  wire [15:0]p_reg_reg_4;
  wire [36:32]select_ln340_1_fu_577_p3;
  wire \select_ln340_1_reg_915[10]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[11]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[11]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[11]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[11]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[11]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[12]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[13]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[14]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[15]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[15]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[15]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[15]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[15]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[16]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[17]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[18]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[19]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[19]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[19]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[19]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[19]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[20]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[21]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[22]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[23]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[23]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[23]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[23]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[23]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[24]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[25]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[26]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[27]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[27]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[27]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[27]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[27]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[28]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[29]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[30]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[31]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[31]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[31]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[31]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[31]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[32]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[33]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[34]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_10_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_7_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_8_n_0 ;
  wire \select_ln340_1_reg_915[35]_i_9_n_0 ;
  wire \select_ln340_1_reg_915[36]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[36]_i_2_n_0 ;
  wire \select_ln340_1_reg_915[36]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[36]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[36]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[36]_i_7_n_0 ;
  wire \select_ln340_1_reg_915[37]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[7]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[7]_i_3_n_0 ;
  wire \select_ln340_1_reg_915[7]_i_4_n_0 ;
  wire \select_ln340_1_reg_915[7]_i_5_n_0 ;
  wire \select_ln340_1_reg_915[7]_i_6_n_0 ;
  wire \select_ln340_1_reg_915[8]_i_1_n_0 ;
  wire \select_ln340_1_reg_915[9]_i_1_n_0 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[11]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[15]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[19]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[23]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[27]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[31]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[35]_i_2_n_7 ;
  wire \select_ln340_1_reg_915_reg[36]_i_4_n_3 ;
  wire \select_ln340_1_reg_915_reg[36]_i_4_n_7 ;
  wire [30:0]\select_ln340_1_reg_915_reg[37]_0 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_0 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_1 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_2 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_3 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_4 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_5 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_6 ;
  wire \select_ln340_1_reg_915_reg[7]_i_2_n_7 ;
  wire [36:32]select_ln340_2_fu_649_p3;
  wire \select_ln340_2_reg_920[10]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[11]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[11]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[11]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[11]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[11]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[12]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[13]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[14]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[15]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[15]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[15]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[15]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[15]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[16]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[17]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[18]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[19]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[19]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[19]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[19]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[19]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[20]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[21]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[22]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[23]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[23]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[23]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[23]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[23]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[24]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[25]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[26]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[27]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[27]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[27]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[27]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[27]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[28]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[29]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[30]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[31]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[31]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[31]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[31]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[31]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[32]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[33]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[34]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_10_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_7_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_8_n_0 ;
  wire \select_ln340_2_reg_920[35]_i_9_n_0 ;
  wire \select_ln340_2_reg_920[36]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[36]_i_2_n_0 ;
  wire \select_ln340_2_reg_920[36]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[36]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[36]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[36]_i_7_n_0 ;
  wire \select_ln340_2_reg_920[37]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[7]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[7]_i_3_n_0 ;
  wire \select_ln340_2_reg_920[7]_i_4_n_0 ;
  wire \select_ln340_2_reg_920[7]_i_5_n_0 ;
  wire \select_ln340_2_reg_920[7]_i_6_n_0 ;
  wire \select_ln340_2_reg_920[8]_i_1_n_0 ;
  wire \select_ln340_2_reg_920[9]_i_1_n_0 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[11]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[15]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[19]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[23]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[27]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[31]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[35]_i_2_n_7 ;
  wire \select_ln340_2_reg_920_reg[36]_i_4_n_3 ;
  wire \select_ln340_2_reg_920_reg[36]_i_4_n_7 ;
  wire [30:0]\select_ln340_2_reg_920_reg[37]_0 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_0 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_1 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_2 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_3 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_4 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_5 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_6 ;
  wire \select_ln340_2_reg_920_reg[7]_i_2_n_7 ;
  wire [37:0]select_ln340_3_fu_721_p3;
  wire [37:32]select_ln340_fu_505_p3;
  wire \select_ln340_reg_910[10]_i_1_n_0 ;
  wire \select_ln340_reg_910[11]_i_1_n_0 ;
  wire \select_ln340_reg_910[11]_i_3_n_0 ;
  wire \select_ln340_reg_910[11]_i_4_n_0 ;
  wire \select_ln340_reg_910[11]_i_5_n_0 ;
  wire \select_ln340_reg_910[11]_i_6_n_0 ;
  wire \select_ln340_reg_910[12]_i_1_n_0 ;
  wire \select_ln340_reg_910[13]_i_1_n_0 ;
  wire \select_ln340_reg_910[14]_i_1_n_0 ;
  wire \select_ln340_reg_910[15]_i_1_n_0 ;
  wire \select_ln340_reg_910[15]_i_3_n_0 ;
  wire \select_ln340_reg_910[15]_i_4_n_0 ;
  wire \select_ln340_reg_910[15]_i_5_n_0 ;
  wire \select_ln340_reg_910[15]_i_6_n_0 ;
  wire \select_ln340_reg_910[16]_i_1_n_0 ;
  wire \select_ln340_reg_910[17]_i_1_n_0 ;
  wire \select_ln340_reg_910[18]_i_1_n_0 ;
  wire \select_ln340_reg_910[19]_i_1_n_0 ;
  wire \select_ln340_reg_910[19]_i_3_n_0 ;
  wire \select_ln340_reg_910[19]_i_4_n_0 ;
  wire \select_ln340_reg_910[19]_i_5_n_0 ;
  wire \select_ln340_reg_910[19]_i_6_n_0 ;
  wire \select_ln340_reg_910[20]_i_1_n_0 ;
  wire \select_ln340_reg_910[21]_i_1_n_0 ;
  wire \select_ln340_reg_910[22]_i_1_n_0 ;
  wire \select_ln340_reg_910[23]_i_1_n_0 ;
  wire \select_ln340_reg_910[23]_i_3_n_0 ;
  wire \select_ln340_reg_910[23]_i_4_n_0 ;
  wire \select_ln340_reg_910[23]_i_5_n_0 ;
  wire \select_ln340_reg_910[23]_i_6_n_0 ;
  wire \select_ln340_reg_910[24]_i_1_n_0 ;
  wire \select_ln340_reg_910[25]_i_1_n_0 ;
  wire \select_ln340_reg_910[26]_i_1_n_0 ;
  wire \select_ln340_reg_910[27]_i_1_n_0 ;
  wire \select_ln340_reg_910[27]_i_3_n_0 ;
  wire \select_ln340_reg_910[27]_i_4_n_0 ;
  wire \select_ln340_reg_910[27]_i_5_n_0 ;
  wire \select_ln340_reg_910[27]_i_6_n_0 ;
  wire \select_ln340_reg_910[28]_i_1_n_0 ;
  wire \select_ln340_reg_910[29]_i_1_n_0 ;
  wire \select_ln340_reg_910[30]_i_1_n_0 ;
  wire \select_ln340_reg_910[31]_i_1_n_0 ;
  wire \select_ln340_reg_910[31]_i_3_n_0 ;
  wire \select_ln340_reg_910[31]_i_4_n_0 ;
  wire \select_ln340_reg_910[31]_i_5_n_0 ;
  wire \select_ln340_reg_910[31]_i_6_n_0 ;
  wire \select_ln340_reg_910[32]_i_1_n_0 ;
  wire \select_ln340_reg_910[33]_i_1_n_0 ;
  wire \select_ln340_reg_910[34]_i_1_n_0 ;
  wire \select_ln340_reg_910[35]_i_1_n_0 ;
  wire \select_ln340_reg_910[35]_i_3_n_0 ;
  wire \select_ln340_reg_910[35]_i_4_n_0 ;
  wire \select_ln340_reg_910[35]_i_5_n_0 ;
  wire \select_ln340_reg_910[35]_i_6_n_0 ;
  wire \select_ln340_reg_910[35]_i_7_n_0 ;
  wire \select_ln340_reg_910[36]_i_1_n_0 ;
  wire \select_ln340_reg_910[36]_i_2_n_0 ;
  wire \select_ln340_reg_910[36]_i_4_n_0 ;
  wire \select_ln340_reg_910[36]_i_5_n_0 ;
  wire \select_ln340_reg_910[7]_i_1_n_0 ;
  wire \select_ln340_reg_910[7]_i_3_n_0 ;
  wire \select_ln340_reg_910[7]_i_4_n_0 ;
  wire \select_ln340_reg_910[7]_i_5_n_0 ;
  wire \select_ln340_reg_910[7]_i_6_n_0 ;
  wire \select_ln340_reg_910[8]_i_1_n_0 ;
  wire \select_ln340_reg_910[9]_i_1_n_0 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[11]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[15]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[19]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[23]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[27]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[31]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[35]_i_2_n_7 ;
  wire \select_ln340_reg_910_reg[36]_i_3_n_3 ;
  wire \select_ln340_reg_910_reg[36]_i_3_n_7 ;
  wire [30:0]\select_ln340_reg_910_reg[37]_0 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_0 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_1 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_2 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_3 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_4 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_5 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_6 ;
  wire \select_ln340_reg_910_reg[7]_i_2_n_7 ;
  wire [1:0]targetBlock_reg_685;
  wire tmp_1_fu_471_p3;
  wire tmp_3_fu_543_p3;
  wire tmp_5_fu_615_p3;
  wire tmp_8_fu_687_p3;
  wire [10:5]trunc_ln1_fu_306_p4;
  wire x_localbuff_V_0_ce0;
  wire [31:0]zext_ln32_cast_reg_777;
  wire [31:0]\zext_ln32_cast_reg_777_reg[31]_0 ;
  wire [3:1]\NLW_acc_V_0_fu_110_reg[36]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_acc_V_0_fu_110_reg[36]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_add_ln1169_fu_316_p2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln1169_fu_316_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__7_O_UNCONNECTED;
  wire [3:2]NLW_add_ln1245_1_fu_523_p2_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_1_fu_523_p2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__7_O_UNCONNECTED;
  wire [3:2]NLW_add_ln1245_2_fu_595_p2_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_2_fu_595_p2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__7_O_UNCONNECTED;
  wire [3:2]NLW_add_ln1245_3_fu_667_p2_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_3_fu_667_p2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__7_O_UNCONNECTED;
  wire [3:2]NLW_add_ln1245_fu_451_p2_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln1245_fu_451_p2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_1_fu_371_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_1_fu_371_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_1_fu_371_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_1_fu_371_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_1_fu_371_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln52_1_fu_371_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_1_fu_371_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_2_fu_382_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_2_fu_382_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_2_fu_382_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_2_fu_382_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_2_fu_382_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln52_2_fu_382_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_2_fu_382_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_3_fu_393_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_3_fu_393_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_3_fu_393_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_3_fu_393_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_3_fu_393_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln52_3_fu_393_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_3_fu_393_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_fu_301_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_fu_301_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_fu_301_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_fu_301_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_fu_301_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln52_fu_301_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln52_fu_301_p2_carry__4_O_UNCONNECTED;
  wire [3:1]\NLW_l_0_fu_114_reg[62]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_l_0_fu_114_reg[62]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_select_ln340_1_reg_915_reg[36]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln340_1_reg_915_reg[36]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_select_ln340_2_reg_920_reg[36]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln340_2_reg_920_reg[36]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_select_ln340_reg_910_reg[36]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln340_reg_910_reg[36]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2030EFFF20302030)) 
    \UnifiedRetVal_reg_262[0]_i_1 
       (.I0(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .I1(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I3(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state9),
        .I5(UnifiedRetVal_reg_262[0]),
        .O(\UnifiedRetVal_reg_262[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3020FFEF30203020)) 
    \UnifiedRetVal_reg_262[1]_i_1 
       (.I0(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .I1(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I3(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state9),
        .I5(UnifiedRetVal_reg_262[1]),
        .O(\UnifiedRetVal_reg_262[1]_i_1_n_0 ));
  FDRE \UnifiedRetVal_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\UnifiedRetVal_reg_262[0]_i_1_n_0 ),
        .Q(UnifiedRetVal_reg_262[0]),
        .R(1'b0));
  FDRE \UnifiedRetVal_reg_262_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\UnifiedRetVal_reg_262[1]_i_1_n_0 ),
        .Q(UnifiedRetVal_reg_262[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[0]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[3]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[10]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[11]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[11]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[11]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[11]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[11]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[11]),
        .O(\acc_V_0_fu_110[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[11]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[10]),
        .O(\acc_V_0_fu_110[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[11]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[9]),
        .O(\acc_V_0_fu_110[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[11]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[8]),
        .O(\acc_V_0_fu_110[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[12]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[15]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[13]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[15]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[14]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[15]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[15]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[15]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[15]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[15]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[15]),
        .O(\acc_V_0_fu_110[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[15]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[14]),
        .O(\acc_V_0_fu_110[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[15]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[13]),
        .O(\acc_V_0_fu_110[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[15]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[12]),
        .O(\acc_V_0_fu_110[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[16]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[19]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[17]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[19]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[18]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[19]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[19]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[19]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[19]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[19]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[19]),
        .O(\acc_V_0_fu_110[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[19]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[18]),
        .O(\acc_V_0_fu_110[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[19]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[17]),
        .O(\acc_V_0_fu_110[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[19]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[16]),
        .O(\acc_V_0_fu_110[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[1]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[3]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[20]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[23]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[21]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[23]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[22]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[23]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[23]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[23]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[23]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[23]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[23]),
        .O(\acc_V_0_fu_110[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[23]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[22]),
        .O(\acc_V_0_fu_110[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[23]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[21]),
        .O(\acc_V_0_fu_110[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[23]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[20]),
        .O(\acc_V_0_fu_110[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[24]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[27]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[25]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[27]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[26]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[27]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[27]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[27]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[27]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[27]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[27]),
        .O(\acc_V_0_fu_110[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[27]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[26]),
        .O(\acc_V_0_fu_110[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[27]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[25]),
        .O(\acc_V_0_fu_110[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[27]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[24]),
        .O(\acc_V_0_fu_110[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[28]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[31]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[29]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[31]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[2]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[3]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[30]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[31]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[31]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[31]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[31]));
  LUT4 #(
    .INIT(16'h566A)) 
    \acc_V_0_fu_110[31]_i_3 
       (.I0(mul_ln1171_3_reg_899[31]),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[31]_i_2_n_4 ),
        .O(\acc_V_0_fu_110[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[31]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[31]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[30]),
        .O(\acc_V_0_fu_110[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[31]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[31]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[29]),
        .O(\acc_V_0_fu_110[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[31]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[31]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[28]),
        .O(\acc_V_0_fu_110[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[32]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[35]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[32]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[33]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[35]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[34]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[35]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[35]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[35]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[35]));
  LUT4 #(
    .INIT(16'h566A)) 
    \acc_V_0_fu_110[35]_i_10 
       (.I0(mul_ln1171_3_reg_899[31]),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .O(\acc_V_0_fu_110[35]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[35]_i_3 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\acc_V_0_fu_110[35]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[35]_i_4 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\acc_V_0_fu_110[35]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[35]_i_5 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\acc_V_0_fu_110[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_V_0_fu_110[35]_i_6 
       (.I0(mul_ln1171_3_reg_899[31]),
        .O(\acc_V_0_fu_110[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \acc_V_0_fu_110[35]_i_7 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .O(\acc_V_0_fu_110[35]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \acc_V_0_fu_110[35]_i_8 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .O(\acc_V_0_fu_110[35]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \acc_V_0_fu_110[35]_i_9 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .O(\acc_V_0_fu_110[35]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[36]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[36]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[36]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[36]_i_3 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\acc_V_0_fu_110[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \acc_V_0_fu_110[36]_i_4 
       (.I0(\select_ln340_2_reg_920_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\acc_V_0_fu_110[36]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \acc_V_0_fu_110[36]_i_5 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[36]_i_4_n_7 ),
        .O(\acc_V_0_fu_110[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc_V_0_fu_110[37]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \acc_V_0_fu_110[37]_i_2 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .I2(icmp_ln52_2_reg_823_pp0_iter4_reg),
        .I3(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .I4(icmp_ln52_3_reg_832_pp0_iter4_reg),
        .I5(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .O(\acc_V_0_fu_110[37]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_V_0_fu_110[37]_i_3 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .O(select_ln340_3_fu_721_p3[37]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[3]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[3]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[3]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[3]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_4),
        .I3(mul_ln1171_3_reg_899[3]),
        .O(\acc_V_0_fu_110[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[3]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_5),
        .I3(mul_ln1171_3_reg_899[2]),
        .O(\acc_V_0_fu_110[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[3]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_6),
        .I3(mul_ln1171_3_reg_899[1]),
        .O(\acc_V_0_fu_110[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[3]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_7),
        .I3(mul_ln1171_3_reg_899[0]),
        .O(\acc_V_0_fu_110[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[4]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[7]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[5]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[7]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[6]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[7]_i_2_n_5 ),
        .O(select_ln340_3_fu_721_p3[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[7]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[7]_i_2_n_4 ),
        .O(select_ln340_3_fu_721_p3[7]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[7]_i_3 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[7]),
        .O(\acc_V_0_fu_110[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[7]_i_4 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[6]),
        .O(\acc_V_0_fu_110[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[7]_i_5 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[5]),
        .O(\acc_V_0_fu_110[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \acc_V_0_fu_110[7]_i_6 
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[4]),
        .O(\acc_V_0_fu_110[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[8]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[11]_i_2_n_7 ),
        .O(select_ln340_3_fu_721_p3[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc_V_0_fu_110[9]_i_1 
       (.I0(add_ln1245_3_fu_667_p2_carry__8_n_2),
        .I1(tmp_8_fu_687_p3),
        .I2(\acc_V_0_fu_110_reg[11]_i_2_n_6 ),
        .O(select_ln340_3_fu_721_p3[9]));
  FDRE \acc_V_0_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[0]),
        .Q(acc_V_0_fu_110[0]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[10]),
        .Q(acc_V_0_fu_110[10]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[11]),
        .Q(acc_V_0_fu_110[11]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[11]_i_2 
       (.CI(\acc_V_0_fu_110_reg[7]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[11]_i_2_n_0 ,\acc_V_0_fu_110_reg[11]_i_2_n_1 ,\acc_V_0_fu_110_reg[11]_i_2_n_2 ,\acc_V_0_fu_110_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[11:8]),
        .O({\acc_V_0_fu_110_reg[11]_i_2_n_4 ,\acc_V_0_fu_110_reg[11]_i_2_n_5 ,\acc_V_0_fu_110_reg[11]_i_2_n_6 ,\acc_V_0_fu_110_reg[11]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[11]_i_3_n_0 ,\acc_V_0_fu_110[11]_i_4_n_0 ,\acc_V_0_fu_110[11]_i_5_n_0 ,\acc_V_0_fu_110[11]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[12]),
        .Q(acc_V_0_fu_110[12]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[13]),
        .Q(acc_V_0_fu_110[13]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[14]),
        .Q(acc_V_0_fu_110[14]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[15]),
        .Q(acc_V_0_fu_110[15]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[15]_i_2 
       (.CI(\acc_V_0_fu_110_reg[11]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[15]_i_2_n_0 ,\acc_V_0_fu_110_reg[15]_i_2_n_1 ,\acc_V_0_fu_110_reg[15]_i_2_n_2 ,\acc_V_0_fu_110_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[15:12]),
        .O({\acc_V_0_fu_110_reg[15]_i_2_n_4 ,\acc_V_0_fu_110_reg[15]_i_2_n_5 ,\acc_V_0_fu_110_reg[15]_i_2_n_6 ,\acc_V_0_fu_110_reg[15]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[15]_i_3_n_0 ,\acc_V_0_fu_110[15]_i_4_n_0 ,\acc_V_0_fu_110[15]_i_5_n_0 ,\acc_V_0_fu_110[15]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[16]),
        .Q(acc_V_0_fu_110[16]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[17]),
        .Q(acc_V_0_fu_110[17]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[18]),
        .Q(acc_V_0_fu_110[18]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[19]),
        .Q(acc_V_0_fu_110[19]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[19]_i_2 
       (.CI(\acc_V_0_fu_110_reg[15]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[19]_i_2_n_0 ,\acc_V_0_fu_110_reg[19]_i_2_n_1 ,\acc_V_0_fu_110_reg[19]_i_2_n_2 ,\acc_V_0_fu_110_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[19:16]),
        .O({\acc_V_0_fu_110_reg[19]_i_2_n_4 ,\acc_V_0_fu_110_reg[19]_i_2_n_5 ,\acc_V_0_fu_110_reg[19]_i_2_n_6 ,\acc_V_0_fu_110_reg[19]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[19]_i_3_n_0 ,\acc_V_0_fu_110[19]_i_4_n_0 ,\acc_V_0_fu_110[19]_i_5_n_0 ,\acc_V_0_fu_110[19]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[1]),
        .Q(acc_V_0_fu_110[1]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[20]),
        .Q(acc_V_0_fu_110[20]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[21]),
        .Q(acc_V_0_fu_110[21]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[22]),
        .Q(acc_V_0_fu_110[22]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[23]),
        .Q(acc_V_0_fu_110[23]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[23]_i_2 
       (.CI(\acc_V_0_fu_110_reg[19]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[23]_i_2_n_0 ,\acc_V_0_fu_110_reg[23]_i_2_n_1 ,\acc_V_0_fu_110_reg[23]_i_2_n_2 ,\acc_V_0_fu_110_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[23:20]),
        .O({\acc_V_0_fu_110_reg[23]_i_2_n_4 ,\acc_V_0_fu_110_reg[23]_i_2_n_5 ,\acc_V_0_fu_110_reg[23]_i_2_n_6 ,\acc_V_0_fu_110_reg[23]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[23]_i_3_n_0 ,\acc_V_0_fu_110[23]_i_4_n_0 ,\acc_V_0_fu_110[23]_i_5_n_0 ,\acc_V_0_fu_110[23]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[24]),
        .Q(acc_V_0_fu_110[24]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[25]),
        .Q(acc_V_0_fu_110[25]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[26]),
        .Q(acc_V_0_fu_110[26]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[27]),
        .Q(acc_V_0_fu_110[27]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[27]_i_2 
       (.CI(\acc_V_0_fu_110_reg[23]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[27]_i_2_n_0 ,\acc_V_0_fu_110_reg[27]_i_2_n_1 ,\acc_V_0_fu_110_reg[27]_i_2_n_2 ,\acc_V_0_fu_110_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[27:24]),
        .O({\acc_V_0_fu_110_reg[27]_i_2_n_4 ,\acc_V_0_fu_110_reg[27]_i_2_n_5 ,\acc_V_0_fu_110_reg[27]_i_2_n_6 ,\acc_V_0_fu_110_reg[27]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[27]_i_3_n_0 ,\acc_V_0_fu_110[27]_i_4_n_0 ,\acc_V_0_fu_110[27]_i_5_n_0 ,\acc_V_0_fu_110[27]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[28]),
        .Q(acc_V_0_fu_110[28]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[29]),
        .Q(acc_V_0_fu_110[29]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[2]),
        .Q(acc_V_0_fu_110[2]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[30]),
        .Q(acc_V_0_fu_110[30]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[31]),
        .Q(acc_V_0_fu_110[31]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[31]_i_2 
       (.CI(\acc_V_0_fu_110_reg[27]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[31]_i_2_n_0 ,\acc_V_0_fu_110_reg[31]_i_2_n_1 ,\acc_V_0_fu_110_reg[31]_i_2_n_2 ,\acc_V_0_fu_110_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[31:28]),
        .O({\acc_V_0_fu_110_reg[31]_i_2_n_4 ,\acc_V_0_fu_110_reg[31]_i_2_n_5 ,\acc_V_0_fu_110_reg[31]_i_2_n_6 ,\acc_V_0_fu_110_reg[31]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[31]_i_3_n_0 ,\acc_V_0_fu_110[31]_i_4_n_0 ,\acc_V_0_fu_110[31]_i_5_n_0 ,\acc_V_0_fu_110[31]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[32] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[32]),
        .Q(acc_V_0_fu_110[32]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[33] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[33]),
        .Q(acc_V_0_fu_110[33]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[34] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[34]),
        .Q(acc_V_0_fu_110[34]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[35] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[35]),
        .Q(acc_V_0_fu_110[35]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[35]_i_2 
       (.CI(\acc_V_0_fu_110_reg[31]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[35]_i_2_n_0 ,\acc_V_0_fu_110_reg[35]_i_2_n_1 ,\acc_V_0_fu_110_reg[35]_i_2_n_2 ,\acc_V_0_fu_110_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_V_0_fu_110[35]_i_3_n_0 ,\acc_V_0_fu_110[35]_i_4_n_0 ,\acc_V_0_fu_110[35]_i_5_n_0 ,\acc_V_0_fu_110[35]_i_6_n_0 }),
        .O({\acc_V_0_fu_110_reg[35]_i_2_n_4 ,\acc_V_0_fu_110_reg[35]_i_2_n_5 ,\acc_V_0_fu_110_reg[35]_i_2_n_6 ,\acc_V_0_fu_110_reg[35]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[35]_i_7_n_0 ,\acc_V_0_fu_110[35]_i_8_n_0 ,\acc_V_0_fu_110[35]_i_9_n_0 ,\acc_V_0_fu_110[35]_i_10_n_0 }));
  FDRE \acc_V_0_fu_110_reg[36] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[36]),
        .Q(acc_V_0_fu_110[36]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[36]_i_2 
       (.CI(\acc_V_0_fu_110_reg[35]_i_2_n_0 ),
        .CO({\NLW_acc_V_0_fu_110_reg[36]_i_2_CO_UNCONNECTED [3:1],\acc_V_0_fu_110_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc_V_0_fu_110[36]_i_3_n_0 }),
        .O({\NLW_acc_V_0_fu_110_reg[36]_i_2_O_UNCONNECTED [3:2],tmp_8_fu_687_p3,\acc_V_0_fu_110_reg[36]_i_2_n_7 }),
        .S({1'b0,1'b0,\acc_V_0_fu_110[36]_i_4_n_0 ,\acc_V_0_fu_110[36]_i_5_n_0 }));
  FDRE \acc_V_0_fu_110_reg[37] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[37]),
        .Q(acc_V_0_fu_110[37]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[3]),
        .Q(acc_V_0_fu_110[3]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_0_fu_110_reg[3]_i_2_n_0 ,\acc_V_0_fu_110_reg[3]_i_2_n_1 ,\acc_V_0_fu_110_reg[3]_i_2_n_2 ,\acc_V_0_fu_110_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[3:0]),
        .O({\acc_V_0_fu_110_reg[3]_i_2_n_4 ,\acc_V_0_fu_110_reg[3]_i_2_n_5 ,\acc_V_0_fu_110_reg[3]_i_2_n_6 ,\acc_V_0_fu_110_reg[3]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[3]_i_3_n_0 ,\acc_V_0_fu_110[3]_i_4_n_0 ,\acc_V_0_fu_110[3]_i_5_n_0 ,\acc_V_0_fu_110[3]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[4]),
        .Q(acc_V_0_fu_110[4]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[5]),
        .Q(acc_V_0_fu_110[5]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[6]),
        .Q(acc_V_0_fu_110[6]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[7]),
        .Q(acc_V_0_fu_110[7]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_V_0_fu_110_reg[7]_i_2 
       (.CI(\acc_V_0_fu_110_reg[3]_i_2_n_0 ),
        .CO({\acc_V_0_fu_110_reg[7]_i_2_n_0 ,\acc_V_0_fu_110_reg[7]_i_2_n_1 ,\acc_V_0_fu_110_reg[7]_i_2_n_2 ,\acc_V_0_fu_110_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[7:4]),
        .O({\acc_V_0_fu_110_reg[7]_i_2_n_4 ,\acc_V_0_fu_110_reg[7]_i_2_n_5 ,\acc_V_0_fu_110_reg[7]_i_2_n_6 ,\acc_V_0_fu_110_reg[7]_i_2_n_7 }),
        .S({\acc_V_0_fu_110[7]_i_3_n_0 ,\acc_V_0_fu_110[7]_i_4_n_0 ,\acc_V_0_fu_110[7]_i_5_n_0 ,\acc_V_0_fu_110[7]_i_6_n_0 }));
  FDRE \acc_V_0_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[8]),
        .Q(acc_V_0_fu_110[8]),
        .R(ap_NS_fsm1));
  FDRE \acc_V_0_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(\acc_V_0_fu_110[37]_i_2_n_0 ),
        .D(select_ln340_3_fu_721_p3[9]),
        .Q(acc_V_0_fu_110[9]),
        .R(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_V_0_load_reg_905[37]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905[37]_i_1_n_0 ));
  FDRE \acc_V_0_load_reg_905_reg[10] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[10]),
        .Q(acc_V_0_load_reg_905[10]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[11] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[11]),
        .Q(acc_V_0_load_reg_905[11]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[12] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[12]),
        .Q(acc_V_0_load_reg_905[12]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[13] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[13]),
        .Q(acc_V_0_load_reg_905[13]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[14] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[14]),
        .Q(acc_V_0_load_reg_905[14]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[15] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[15]),
        .Q(acc_V_0_load_reg_905[15]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[16] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[16]),
        .Q(acc_V_0_load_reg_905[16]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[17] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[17]),
        .Q(acc_V_0_load_reg_905[17]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[18] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[18]),
        .Q(acc_V_0_load_reg_905[18]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[19] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[19]),
        .Q(acc_V_0_load_reg_905[19]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[20] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[20]),
        .Q(acc_V_0_load_reg_905[20]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[21] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[21]),
        .Q(acc_V_0_load_reg_905[21]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[22] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[22]),
        .Q(acc_V_0_load_reg_905[22]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[23] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[23]),
        .Q(acc_V_0_load_reg_905[23]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[24] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[24]),
        .Q(acc_V_0_load_reg_905[24]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[25] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[25]),
        .Q(acc_V_0_load_reg_905[25]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[26] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[26]),
        .Q(acc_V_0_load_reg_905[26]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[27] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[27]),
        .Q(acc_V_0_load_reg_905[27]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[28] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[28]),
        .Q(acc_V_0_load_reg_905[28]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[29] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[29]),
        .Q(acc_V_0_load_reg_905[29]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[30] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[30]),
        .Q(acc_V_0_load_reg_905[30]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[31] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[31]),
        .Q(acc_V_0_load_reg_905[31]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[32] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[32]),
        .Q(acc_V_0_load_reg_905[32]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[33] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[33]),
        .Q(acc_V_0_load_reg_905[33]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[34] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[34]),
        .Q(acc_V_0_load_reg_905[34]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[35] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[35]),
        .Q(acc_V_0_load_reg_905[35]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[36] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[36]),
        .Q(acc_V_0_load_reg_905[36]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[37] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[37]),
        .Q(acc_V_0_load_reg_905[37]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[7] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[7]),
        .Q(acc_V_0_load_reg_905[7]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[8] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[8]),
        .Q(acc_V_0_load_reg_905[8]),
        .R(1'b0));
  FDRE \acc_V_0_load_reg_905_reg[9] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(acc_V_0_fu_110[9]),
        .Q(acc_V_0_load_reg_905[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[10]_i_1 
       (.I0(acc_V_0_load_reg_905[10]),
        .I1(acc_V_0_fu_110[10]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [3]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[11]_i_1 
       (.I0(acc_V_0_load_reg_905[11]),
        .I1(acc_V_0_fu_110[11]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [4]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[12]_i_1 
       (.I0(acc_V_0_load_reg_905[12]),
        .I1(acc_V_0_fu_110[12]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [5]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[13]_i_1 
       (.I0(acc_V_0_load_reg_905[13]),
        .I1(acc_V_0_fu_110[13]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [6]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[14]_i_1 
       (.I0(acc_V_0_load_reg_905[14]),
        .I1(acc_V_0_fu_110[14]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [7]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[15]_i_1 
       (.I0(acc_V_0_load_reg_905[15]),
        .I1(acc_V_0_fu_110[15]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [8]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[16]_i_1 
       (.I0(acc_V_0_load_reg_905[16]),
        .I1(acc_V_0_fu_110[16]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [9]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[17]_i_1 
       (.I0(acc_V_0_load_reg_905[17]),
        .I1(acc_V_0_fu_110[17]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [10]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[18]_i_1 
       (.I0(acc_V_0_load_reg_905[18]),
        .I1(acc_V_0_fu_110[18]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [11]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[19]_i_1 
       (.I0(acc_V_0_load_reg_905[19]),
        .I1(acc_V_0_fu_110[19]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [12]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[20]_i_1 
       (.I0(acc_V_0_load_reg_905[20]),
        .I1(acc_V_0_fu_110[20]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [13]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[21]_i_1 
       (.I0(acc_V_0_load_reg_905[21]),
        .I1(acc_V_0_fu_110[21]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [14]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[22]_i_1 
       (.I0(acc_V_0_load_reg_905[22]),
        .I1(acc_V_0_fu_110[22]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [15]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[23]_i_1 
       (.I0(acc_V_0_load_reg_905[23]),
        .I1(acc_V_0_fu_110[23]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [16]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[24]_i_1 
       (.I0(acc_V_0_load_reg_905[24]),
        .I1(acc_V_0_fu_110[24]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [17]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[25]_i_1 
       (.I0(acc_V_0_load_reg_905[25]),
        .I1(acc_V_0_fu_110[25]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [18]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[26]_i_1 
       (.I0(acc_V_0_load_reg_905[26]),
        .I1(acc_V_0_fu_110[26]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [19]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[27]_i_1 
       (.I0(acc_V_0_load_reg_905[27]),
        .I1(acc_V_0_fu_110[27]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [20]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[28]_i_1 
       (.I0(acc_V_0_load_reg_905[28]),
        .I1(acc_V_0_fu_110[28]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [21]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[29]_i_1 
       (.I0(acc_V_0_load_reg_905[29]),
        .I1(acc_V_0_fu_110[29]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [22]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[30]_i_1 
       (.I0(acc_V_0_load_reg_905[30]),
        .I1(acc_V_0_fu_110[30]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [23]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[31]_i_1 
       (.I0(acc_V_0_load_reg_905[31]),
        .I1(acc_V_0_fu_110[31]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [24]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[32]_i_1 
       (.I0(acc_V_0_load_reg_905[32]),
        .I1(acc_V_0_fu_110[32]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [25]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[33]_i_1 
       (.I0(acc_V_0_load_reg_905[33]),
        .I1(acc_V_0_fu_110[33]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [26]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[34]_i_1 
       (.I0(acc_V_0_load_reg_905[34]),
        .I1(acc_V_0_fu_110[34]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [27]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[35]_i_1 
       (.I0(acc_V_0_load_reg_905[35]),
        .I1(acc_V_0_fu_110[35]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [28]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[36]_i_1 
       (.I0(acc_V_0_load_reg_905[36]),
        .I1(acc_V_0_fu_110[36]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \acc_V_0_loc_fu_188[37]_i_1 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I1(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(Q[2]),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[37]_i_2 
       (.I0(acc_V_0_load_reg_905[37]),
        .I1(acc_V_0_fu_110[37]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [30]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[7]_i_1 
       (.I0(acc_V_0_load_reg_905[7]),
        .I1(acc_V_0_fu_110[7]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [0]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[8]_i_1 
       (.I0(acc_V_0_load_reg_905[8]),
        .I1(acc_V_0_fu_110[8]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [1]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \acc_V_0_loc_fu_188[9]_i_1 
       (.I0(acc_V_0_load_reg_905[9]),
        .I1(acc_V_0_fu_110[9]),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\acc_V_0_load_reg_905_reg[37]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln1169_fu_316_p2_carry
       (.CI(1'b0),
        .CO({add_ln1169_fu_316_p2_carry_n_0,add_ln1169_fu_316_p2_carry_n_1,add_ln1169_fu_316_p2_carry_n_2,add_ln1169_fu_316_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln1_fu_306_p4[8:5]),
        .O(ADDRBWRADDR[3:0]),
        .S({add_ln1169_fu_316_p2_carry_i_1_n_0,add_ln1169_fu_316_p2_carry_i_2_n_0,add_ln1169_fu_316_p2_carry_i_3_n_0,add_ln1169_fu_316_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln1169_fu_316_p2_carry__0
       (.CI(add_ln1169_fu_316_p2_carry_n_0),
        .CO({NLW_add_ln1169_fu_316_p2_carry__0_CO_UNCONNECTED[3:1],add_ln1169_fu_316_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln1_fu_306_p4[9]}),
        .O({NLW_add_ln1169_fu_316_p2_carry__0_O_UNCONNECTED[3:2],ADDRBWRADDR[5:4]}),
        .S({1'b0,1'b0,add_ln1169_fu_316_p2_carry__0_i_1_n_0,add_ln1169_fu_316_p2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1169_fu_316_p2_carry__0_i_1
       (.I0(trunc_ln1_fu_306_p4[10]),
        .I1(mem_reg[5]),
        .O(add_ln1169_fu_316_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1169_fu_316_p2_carry__0_i_2
       (.I0(trunc_ln1_fu_306_p4[9]),
        .I1(mem_reg[4]),
        .O(add_ln1169_fu_316_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1169_fu_316_p2_carry_i_1
       (.I0(trunc_ln1_fu_306_p4[8]),
        .I1(mem_reg[3]),
        .O(add_ln1169_fu_316_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1169_fu_316_p2_carry_i_2
       (.I0(trunc_ln1_fu_306_p4[7]),
        .I1(mem_reg[2]),
        .O(add_ln1169_fu_316_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1169_fu_316_p2_carry_i_3
       (.I0(trunc_ln1_fu_306_p4[6]),
        .I1(mem_reg[1]),
        .O(add_ln1169_fu_316_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1169_fu_316_p2_carry_i_4
       (.I0(trunc_ln1_fu_306_p4[5]),
        .I1(mem_reg[0]),
        .O(add_ln1169_fu_316_p2_carry_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry
       (.CI(1'b0),
        .CO({add_ln1245_1_fu_523_p2_carry_n_0,add_ln1245_1_fu_523_p2_carry_n_1,add_ln1245_1_fu_523_p2_carry_n_2,add_ln1245_1_fu_523_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[3:0]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry_i_1_n_0,add_ln1245_1_fu_523_p2_carry_i_2_n_0,add_ln1245_1_fu_523_p2_carry_i_3_n_0,add_ln1245_1_fu_523_p2_carry_i_4_n_0}));
  CARRY4 add_ln1245_1_fu_523_p2_carry__0
       (.CI(add_ln1245_1_fu_523_p2_carry_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__0_n_0,add_ln1245_1_fu_523_p2_carry__0_n_1,add_ln1245_1_fu_523_p2_carry__0_n_2,add_ln1245_1_fu_523_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[7:4]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__0_i_1_n_0,add_ln1245_1_fu_523_p2_carry__0_i_2_n_0,add_ln1245_1_fu_523_p2_carry__0_i_3_n_0,add_ln1245_1_fu_523_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__0_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[7]),
        .O(add_ln1245_1_fu_523_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__0_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[6]),
        .O(add_ln1245_1_fu_523_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__0_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[5]),
        .O(add_ln1245_1_fu_523_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__0_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[4]),
        .O(add_ln1245_1_fu_523_p2_carry__0_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__1
       (.CI(add_ln1245_1_fu_523_p2_carry__0_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__1_n_0,add_ln1245_1_fu_523_p2_carry__1_n_1,add_ln1245_1_fu_523_p2_carry__1_n_2,add_ln1245_1_fu_523_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[11:8]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__1_i_1_n_0,add_ln1245_1_fu_523_p2_carry__1_i_2_n_0,add_ln1245_1_fu_523_p2_carry__1_i_3_n_0,add_ln1245_1_fu_523_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__1_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[11]),
        .O(add_ln1245_1_fu_523_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__1_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[10]),
        .O(add_ln1245_1_fu_523_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__1_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[9]),
        .O(add_ln1245_1_fu_523_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__1_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[8]),
        .O(add_ln1245_1_fu_523_p2_carry__1_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__2
       (.CI(add_ln1245_1_fu_523_p2_carry__1_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__2_n_0,add_ln1245_1_fu_523_p2_carry__2_n_1,add_ln1245_1_fu_523_p2_carry__2_n_2,add_ln1245_1_fu_523_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[15:12]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__2_i_1_n_0,add_ln1245_1_fu_523_p2_carry__2_i_2_n_0,add_ln1245_1_fu_523_p2_carry__2_i_3_n_0,add_ln1245_1_fu_523_p2_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__2_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[15]),
        .O(add_ln1245_1_fu_523_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__2_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[14]),
        .O(add_ln1245_1_fu_523_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__2_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[13]),
        .O(add_ln1245_1_fu_523_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__2_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[12]),
        .O(add_ln1245_1_fu_523_p2_carry__2_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__3
       (.CI(add_ln1245_1_fu_523_p2_carry__2_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__3_n_0,add_ln1245_1_fu_523_p2_carry__3_n_1,add_ln1245_1_fu_523_p2_carry__3_n_2,add_ln1245_1_fu_523_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[19:16]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__3_i_1_n_0,add_ln1245_1_fu_523_p2_carry__3_i_2_n_0,add_ln1245_1_fu_523_p2_carry__3_i_3_n_0,add_ln1245_1_fu_523_p2_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__3_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[19]),
        .O(add_ln1245_1_fu_523_p2_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__3_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[18]),
        .O(add_ln1245_1_fu_523_p2_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__3_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[17]),
        .O(add_ln1245_1_fu_523_p2_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__3_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[16]),
        .O(add_ln1245_1_fu_523_p2_carry__3_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__4
       (.CI(add_ln1245_1_fu_523_p2_carry__3_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__4_n_0,add_ln1245_1_fu_523_p2_carry__4_n_1,add_ln1245_1_fu_523_p2_carry__4_n_2,add_ln1245_1_fu_523_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[23:20]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__4_i_1_n_0,add_ln1245_1_fu_523_p2_carry__4_i_2_n_0,add_ln1245_1_fu_523_p2_carry__4_i_3_n_0,add_ln1245_1_fu_523_p2_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__4_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[23]),
        .O(add_ln1245_1_fu_523_p2_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__4_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[22]),
        .O(add_ln1245_1_fu_523_p2_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__4_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[21]),
        .O(add_ln1245_1_fu_523_p2_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__4_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[20]),
        .O(add_ln1245_1_fu_523_p2_carry__4_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__5
       (.CI(add_ln1245_1_fu_523_p2_carry__4_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__5_n_0,add_ln1245_1_fu_523_p2_carry__5_n_1,add_ln1245_1_fu_523_p2_carry__5_n_2,add_ln1245_1_fu_523_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[27:24]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__5_i_1_n_0,add_ln1245_1_fu_523_p2_carry__5_i_2_n_0,add_ln1245_1_fu_523_p2_carry__5_i_3_n_0,add_ln1245_1_fu_523_p2_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__5_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[27]),
        .O(add_ln1245_1_fu_523_p2_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__5_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[26]),
        .O(add_ln1245_1_fu_523_p2_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__5_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[25]),
        .O(add_ln1245_1_fu_523_p2_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__5_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[24]),
        .O(add_ln1245_1_fu_523_p2_carry__5_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__6
       (.CI(add_ln1245_1_fu_523_p2_carry__5_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__6_n_0,add_ln1245_1_fu_523_p2_carry__6_n_1,add_ln1245_1_fu_523_p2_carry__6_n_2,add_ln1245_1_fu_523_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[31:28]),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__6_i_1_n_0,add_ln1245_1_fu_523_p2_carry__6_i_2_n_0,add_ln1245_1_fu_523_p2_carry__6_i_3_n_0,add_ln1245_1_fu_523_p2_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln1245_1_fu_523_p2_carry__6_i_1
       (.I0(mul_ln1171_1_reg_887[31]),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[31]_i_2_n_4 ),
        .O(add_ln1245_1_fu_523_p2_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__6_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[31]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[30]),
        .O(add_ln1245_1_fu_523_p2_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__6_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[31]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[29]),
        .O(add_ln1245_1_fu_523_p2_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry__6_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[31]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[28]),
        .O(add_ln1245_1_fu_523_p2_carry__6_i_4_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__7
       (.CI(add_ln1245_1_fu_523_p2_carry__6_n_0),
        .CO({add_ln1245_1_fu_523_p2_carry__7_n_0,add_ln1245_1_fu_523_p2_carry__7_n_1,add_ln1245_1_fu_523_p2_carry__7_n_2,add_ln1245_1_fu_523_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({select_ln340_fu_505_p3[34:32],add_ln1245_1_fu_523_p2_carry__7_i_4_n_0}),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__7_O_UNCONNECTED[3:0]),
        .S({add_ln1245_1_fu_523_p2_carry__7_i_5_n_0,add_ln1245_1_fu_523_p2_carry__7_i_6_n_0,add_ln1245_1_fu_523_p2_carry__7_i_7_n_0,add_ln1245_1_fu_523_p2_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_1_fu_523_p2_carry__7_i_1
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(select_ln340_fu_505_p3[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_1_fu_523_p2_carry__7_i_2
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(select_ln340_fu_505_p3[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_1_fu_523_p2_carry__7_i_3
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(select_ln340_fu_505_p3[32]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1245_1_fu_523_p2_carry__7_i_4
       (.I0(mul_ln1171_1_reg_887[31]),
        .O(add_ln1245_1_fu_523_p2_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_1_fu_523_p2_carry__7_i_5
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .O(add_ln1245_1_fu_523_p2_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_1_fu_523_p2_carry__7_i_6
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .O(add_ln1245_1_fu_523_p2_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_1_fu_523_p2_carry__7_i_7
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .O(add_ln1245_1_fu_523_p2_carry__7_i_7_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln1245_1_fu_523_p2_carry__7_i_8
       (.I0(mul_ln1171_1_reg_887[31]),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .O(add_ln1245_1_fu_523_p2_carry__7_i_8_n_0));
  CARRY4 add_ln1245_1_fu_523_p2_carry__8
       (.CI(add_ln1245_1_fu_523_p2_carry__7_n_0),
        .CO({NLW_add_ln1245_1_fu_523_p2_carry__8_CO_UNCONNECTED[3:2],add_ln1245_1_fu_523_p2_carry__8_n_2,add_ln1245_1_fu_523_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln340_fu_505_p3[36:35]}),
        .O(NLW_add_ln1245_1_fu_523_p2_carry__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,add_ln1245_1_fu_523_p2_carry__8_i_3_n_0,add_ln1245_1_fu_523_p2_carry__8_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_1_fu_523_p2_carry__8_i_1
       (.I0(\select_ln340_reg_910_reg[36]_i_3_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(select_ln340_fu_505_p3[36]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_1_fu_523_p2_carry__8_i_2
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(select_ln340_fu_505_p3[35]));
  LUT3 #(
    .INIT(8'h24)) 
    add_ln1245_1_fu_523_p2_carry__8_i_3
       (.I0(\select_ln340_reg_910_reg[36]_i_3_n_7 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .O(add_ln1245_1_fu_523_p2_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_1_fu_523_p2_carry__8_i_4
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[36]_i_3_n_7 ),
        .O(add_ln1245_1_fu_523_p2_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry_i_1
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_4),
        .I3(mul_ln1171_1_reg_887[3]),
        .O(add_ln1245_1_fu_523_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry_i_2
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_5),
        .I3(mul_ln1171_1_reg_887[2]),
        .O(add_ln1245_1_fu_523_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry_i_3
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_6),
        .I3(mul_ln1171_1_reg_887[1]),
        .O(add_ln1245_1_fu_523_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_1_fu_523_p2_carry_i_4
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_7),
        .I3(mul_ln1171_1_reg_887[0]),
        .O(add_ln1245_1_fu_523_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln1245_1_fu_523_p2_carry_i_5
       (.CI(1'b0),
        .CO({add_ln1245_1_fu_523_p2_carry_i_5_n_0,add_ln1245_1_fu_523_p2_carry_i_5_n_1,add_ln1245_1_fu_523_p2_carry_i_5_n_2,add_ln1245_1_fu_523_p2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[3:0]),
        .O({add_ln1245_1_fu_523_p2_carry_i_5_n_4,add_ln1245_1_fu_523_p2_carry_i_5_n_5,add_ln1245_1_fu_523_p2_carry_i_5_n_6,add_ln1245_1_fu_523_p2_carry_i_5_n_7}),
        .S({add_ln1245_1_fu_523_p2_carry_i_6_n_0,add_ln1245_1_fu_523_p2_carry_i_7_n_0,add_ln1245_1_fu_523_p2_carry_i_8_n_0,add_ln1245_1_fu_523_p2_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_1_fu_523_p2_carry_i_6
       (.I0(acc_V_0_fu_110[3]),
        .I1(mul_ln1171_reg_881[3]),
        .O(add_ln1245_1_fu_523_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_1_fu_523_p2_carry_i_7
       (.I0(acc_V_0_fu_110[2]),
        .I1(mul_ln1171_reg_881[2]),
        .O(add_ln1245_1_fu_523_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_1_fu_523_p2_carry_i_8
       (.I0(acc_V_0_fu_110[1]),
        .I1(mul_ln1171_reg_881[1]),
        .O(add_ln1245_1_fu_523_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_1_fu_523_p2_carry_i_9
       (.I0(acc_V_0_fu_110[0]),
        .I1(mul_ln1171_reg_881[0]),
        .O(add_ln1245_1_fu_523_p2_carry_i_9_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry
       (.CI(1'b0),
        .CO({add_ln1245_2_fu_595_p2_carry_n_0,add_ln1245_2_fu_595_p2_carry_n_1,add_ln1245_2_fu_595_p2_carry_n_2,add_ln1245_2_fu_595_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[3:0]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry_i_1_n_0,add_ln1245_2_fu_595_p2_carry_i_2_n_0,add_ln1245_2_fu_595_p2_carry_i_3_n_0,add_ln1245_2_fu_595_p2_carry_i_4_n_0}));
  CARRY4 add_ln1245_2_fu_595_p2_carry__0
       (.CI(add_ln1245_2_fu_595_p2_carry_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__0_n_0,add_ln1245_2_fu_595_p2_carry__0_n_1,add_ln1245_2_fu_595_p2_carry__0_n_2,add_ln1245_2_fu_595_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[7:4]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__0_i_1_n_0,add_ln1245_2_fu_595_p2_carry__0_i_2_n_0,add_ln1245_2_fu_595_p2_carry__0_i_3_n_0,add_ln1245_2_fu_595_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__0_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[7]),
        .O(add_ln1245_2_fu_595_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__0_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[6]),
        .O(add_ln1245_2_fu_595_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__0_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[5]),
        .O(add_ln1245_2_fu_595_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__0_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[4]),
        .O(add_ln1245_2_fu_595_p2_carry__0_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__1
       (.CI(add_ln1245_2_fu_595_p2_carry__0_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__1_n_0,add_ln1245_2_fu_595_p2_carry__1_n_1,add_ln1245_2_fu_595_p2_carry__1_n_2,add_ln1245_2_fu_595_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[11:8]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__1_i_1_n_0,add_ln1245_2_fu_595_p2_carry__1_i_2_n_0,add_ln1245_2_fu_595_p2_carry__1_i_3_n_0,add_ln1245_2_fu_595_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__1_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[11]),
        .O(add_ln1245_2_fu_595_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__1_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[10]),
        .O(add_ln1245_2_fu_595_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__1_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[9]),
        .O(add_ln1245_2_fu_595_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__1_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[8]),
        .O(add_ln1245_2_fu_595_p2_carry__1_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__2
       (.CI(add_ln1245_2_fu_595_p2_carry__1_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__2_n_0,add_ln1245_2_fu_595_p2_carry__2_n_1,add_ln1245_2_fu_595_p2_carry__2_n_2,add_ln1245_2_fu_595_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[15:12]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__2_i_1_n_0,add_ln1245_2_fu_595_p2_carry__2_i_2_n_0,add_ln1245_2_fu_595_p2_carry__2_i_3_n_0,add_ln1245_2_fu_595_p2_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__2_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[15]),
        .O(add_ln1245_2_fu_595_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__2_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[14]),
        .O(add_ln1245_2_fu_595_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__2_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[13]),
        .O(add_ln1245_2_fu_595_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__2_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[12]),
        .O(add_ln1245_2_fu_595_p2_carry__2_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__3
       (.CI(add_ln1245_2_fu_595_p2_carry__2_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__3_n_0,add_ln1245_2_fu_595_p2_carry__3_n_1,add_ln1245_2_fu_595_p2_carry__3_n_2,add_ln1245_2_fu_595_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[19:16]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__3_i_1_n_0,add_ln1245_2_fu_595_p2_carry__3_i_2_n_0,add_ln1245_2_fu_595_p2_carry__3_i_3_n_0,add_ln1245_2_fu_595_p2_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__3_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[19]),
        .O(add_ln1245_2_fu_595_p2_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__3_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[18]),
        .O(add_ln1245_2_fu_595_p2_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__3_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[17]),
        .O(add_ln1245_2_fu_595_p2_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__3_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[16]),
        .O(add_ln1245_2_fu_595_p2_carry__3_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__4
       (.CI(add_ln1245_2_fu_595_p2_carry__3_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__4_n_0,add_ln1245_2_fu_595_p2_carry__4_n_1,add_ln1245_2_fu_595_p2_carry__4_n_2,add_ln1245_2_fu_595_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[23:20]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__4_i_1_n_0,add_ln1245_2_fu_595_p2_carry__4_i_2_n_0,add_ln1245_2_fu_595_p2_carry__4_i_3_n_0,add_ln1245_2_fu_595_p2_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__4_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[23]),
        .O(add_ln1245_2_fu_595_p2_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__4_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[22]),
        .O(add_ln1245_2_fu_595_p2_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__4_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[21]),
        .O(add_ln1245_2_fu_595_p2_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__4_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[20]),
        .O(add_ln1245_2_fu_595_p2_carry__4_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__5
       (.CI(add_ln1245_2_fu_595_p2_carry__4_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__5_n_0,add_ln1245_2_fu_595_p2_carry__5_n_1,add_ln1245_2_fu_595_p2_carry__5_n_2,add_ln1245_2_fu_595_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[27:24]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__5_i_1_n_0,add_ln1245_2_fu_595_p2_carry__5_i_2_n_0,add_ln1245_2_fu_595_p2_carry__5_i_3_n_0,add_ln1245_2_fu_595_p2_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__5_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[27]),
        .O(add_ln1245_2_fu_595_p2_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__5_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[26]),
        .O(add_ln1245_2_fu_595_p2_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__5_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[25]),
        .O(add_ln1245_2_fu_595_p2_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__5_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[24]),
        .O(add_ln1245_2_fu_595_p2_carry__5_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__6
       (.CI(add_ln1245_2_fu_595_p2_carry__5_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__6_n_0,add_ln1245_2_fu_595_p2_carry__6_n_1,add_ln1245_2_fu_595_p2_carry__6_n_2,add_ln1245_2_fu_595_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[31:28]),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__6_i_1_n_0,add_ln1245_2_fu_595_p2_carry__6_i_2_n_0,add_ln1245_2_fu_595_p2_carry__6_i_3_n_0,add_ln1245_2_fu_595_p2_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln1245_2_fu_595_p2_carry__6_i_1
       (.I0(mul_ln1171_2_reg_893[31]),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[31]_i_2_n_4 ),
        .O(add_ln1245_2_fu_595_p2_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__6_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[31]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[30]),
        .O(add_ln1245_2_fu_595_p2_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__6_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[31]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[29]),
        .O(add_ln1245_2_fu_595_p2_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry__6_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[31]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[28]),
        .O(add_ln1245_2_fu_595_p2_carry__6_i_4_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__7
       (.CI(add_ln1245_2_fu_595_p2_carry__6_n_0),
        .CO({add_ln1245_2_fu_595_p2_carry__7_n_0,add_ln1245_2_fu_595_p2_carry__7_n_1,add_ln1245_2_fu_595_p2_carry__7_n_2,add_ln1245_2_fu_595_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({select_ln340_1_fu_577_p3[34:32],add_ln1245_2_fu_595_p2_carry__7_i_4_n_0}),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__7_O_UNCONNECTED[3:0]),
        .S({add_ln1245_2_fu_595_p2_carry__7_i_5_n_0,add_ln1245_2_fu_595_p2_carry__7_i_6_n_0,add_ln1245_2_fu_595_p2_carry__7_i_7_n_0,add_ln1245_2_fu_595_p2_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_2_fu_595_p2_carry__7_i_1
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(select_ln340_1_fu_577_p3[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_2_fu_595_p2_carry__7_i_2
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(select_ln340_1_fu_577_p3[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_2_fu_595_p2_carry__7_i_3
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(select_ln340_1_fu_577_p3[32]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1245_2_fu_595_p2_carry__7_i_4
       (.I0(mul_ln1171_2_reg_893[31]),
        .O(add_ln1245_2_fu_595_p2_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_2_fu_595_p2_carry__7_i_5
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .O(add_ln1245_2_fu_595_p2_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_2_fu_595_p2_carry__7_i_6
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .O(add_ln1245_2_fu_595_p2_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_2_fu_595_p2_carry__7_i_7
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .O(add_ln1245_2_fu_595_p2_carry__7_i_7_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln1245_2_fu_595_p2_carry__7_i_8
       (.I0(mul_ln1171_2_reg_893[31]),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .O(add_ln1245_2_fu_595_p2_carry__7_i_8_n_0));
  CARRY4 add_ln1245_2_fu_595_p2_carry__8
       (.CI(add_ln1245_2_fu_595_p2_carry__7_n_0),
        .CO({NLW_add_ln1245_2_fu_595_p2_carry__8_CO_UNCONNECTED[3:2],add_ln1245_2_fu_595_p2_carry__8_n_2,add_ln1245_2_fu_595_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln340_1_fu_577_p3[36:35]}),
        .O(NLW_add_ln1245_2_fu_595_p2_carry__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,add_ln1245_2_fu_595_p2_carry__8_i_3_n_0,add_ln1245_2_fu_595_p2_carry__8_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_2_fu_595_p2_carry__8_i_1
       (.I0(\select_ln340_1_reg_915_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(select_ln340_1_fu_577_p3[36]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_2_fu_595_p2_carry__8_i_2
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(select_ln340_1_fu_577_p3[35]));
  LUT3 #(
    .INIT(8'h24)) 
    add_ln1245_2_fu_595_p2_carry__8_i_3
       (.I0(\select_ln340_1_reg_915_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(add_ln1245_2_fu_595_p2_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_2_fu_595_p2_carry__8_i_4
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[36]_i_4_n_7 ),
        .O(add_ln1245_2_fu_595_p2_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_1
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_4),
        .I3(mul_ln1171_2_reg_893[3]),
        .O(add_ln1245_2_fu_595_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_2
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_5),
        .I3(mul_ln1171_2_reg_893[2]),
        .O(add_ln1245_2_fu_595_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_3
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_6),
        .I3(mul_ln1171_2_reg_893[1]),
        .O(add_ln1245_2_fu_595_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_4
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_7),
        .I3(mul_ln1171_2_reg_893[0]),
        .O(add_ln1245_2_fu_595_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln1245_2_fu_595_p2_carry_i_5
       (.CI(1'b0),
        .CO({add_ln1245_2_fu_595_p2_carry_i_5_n_0,add_ln1245_2_fu_595_p2_carry_i_5_n_1,add_ln1245_2_fu_595_p2_carry_i_5_n_2,add_ln1245_2_fu_595_p2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[3:0]),
        .O({add_ln1245_2_fu_595_p2_carry_i_5_n_4,add_ln1245_2_fu_595_p2_carry_i_5_n_5,add_ln1245_2_fu_595_p2_carry_i_5_n_6,add_ln1245_2_fu_595_p2_carry_i_5_n_7}),
        .S({add_ln1245_2_fu_595_p2_carry_i_6_n_0,add_ln1245_2_fu_595_p2_carry_i_7_n_0,add_ln1245_2_fu_595_p2_carry_i_8_n_0,add_ln1245_2_fu_595_p2_carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_6
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_4),
        .I3(mul_ln1171_1_reg_887[3]),
        .O(add_ln1245_2_fu_595_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_7
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_5),
        .I3(mul_ln1171_1_reg_887[2]),
        .O(add_ln1245_2_fu_595_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_8
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_6),
        .I3(mul_ln1171_1_reg_887[1]),
        .O(add_ln1245_2_fu_595_p2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_2_fu_595_p2_carry_i_9
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_1_fu_523_p2_carry_i_5_n_7),
        .I3(mul_ln1171_1_reg_887[0]),
        .O(add_ln1245_2_fu_595_p2_carry_i_9_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry
       (.CI(1'b0),
        .CO({add_ln1245_3_fu_667_p2_carry_n_0,add_ln1245_3_fu_667_p2_carry_n_1,add_ln1245_3_fu_667_p2_carry_n_2,add_ln1245_3_fu_667_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[3:0]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry_i_1_n_0,add_ln1245_3_fu_667_p2_carry_i_2_n_0,add_ln1245_3_fu_667_p2_carry_i_3_n_0,add_ln1245_3_fu_667_p2_carry_i_4_n_0}));
  CARRY4 add_ln1245_3_fu_667_p2_carry__0
       (.CI(add_ln1245_3_fu_667_p2_carry_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__0_n_0,add_ln1245_3_fu_667_p2_carry__0_n_1,add_ln1245_3_fu_667_p2_carry__0_n_2,add_ln1245_3_fu_667_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[7:4]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__0_i_1_n_0,add_ln1245_3_fu_667_p2_carry__0_i_2_n_0,add_ln1245_3_fu_667_p2_carry__0_i_3_n_0,add_ln1245_3_fu_667_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__0_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[7]),
        .O(add_ln1245_3_fu_667_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__0_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[6]),
        .O(add_ln1245_3_fu_667_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__0_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[5]),
        .O(add_ln1245_3_fu_667_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__0_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[7]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[4]),
        .O(add_ln1245_3_fu_667_p2_carry__0_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__1
       (.CI(add_ln1245_3_fu_667_p2_carry__0_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__1_n_0,add_ln1245_3_fu_667_p2_carry__1_n_1,add_ln1245_3_fu_667_p2_carry__1_n_2,add_ln1245_3_fu_667_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[11:8]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__1_i_1_n_0,add_ln1245_3_fu_667_p2_carry__1_i_2_n_0,add_ln1245_3_fu_667_p2_carry__1_i_3_n_0,add_ln1245_3_fu_667_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__1_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[11]),
        .O(add_ln1245_3_fu_667_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__1_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[10]),
        .O(add_ln1245_3_fu_667_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__1_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[9]),
        .O(add_ln1245_3_fu_667_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__1_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[11]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[8]),
        .O(add_ln1245_3_fu_667_p2_carry__1_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__2
       (.CI(add_ln1245_3_fu_667_p2_carry__1_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__2_n_0,add_ln1245_3_fu_667_p2_carry__2_n_1,add_ln1245_3_fu_667_p2_carry__2_n_2,add_ln1245_3_fu_667_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[15:12]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__2_i_1_n_0,add_ln1245_3_fu_667_p2_carry__2_i_2_n_0,add_ln1245_3_fu_667_p2_carry__2_i_3_n_0,add_ln1245_3_fu_667_p2_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__2_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[15]),
        .O(add_ln1245_3_fu_667_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__2_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[14]),
        .O(add_ln1245_3_fu_667_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__2_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[13]),
        .O(add_ln1245_3_fu_667_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__2_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[15]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[12]),
        .O(add_ln1245_3_fu_667_p2_carry__2_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__3
       (.CI(add_ln1245_3_fu_667_p2_carry__2_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__3_n_0,add_ln1245_3_fu_667_p2_carry__3_n_1,add_ln1245_3_fu_667_p2_carry__3_n_2,add_ln1245_3_fu_667_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[19:16]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__3_i_1_n_0,add_ln1245_3_fu_667_p2_carry__3_i_2_n_0,add_ln1245_3_fu_667_p2_carry__3_i_3_n_0,add_ln1245_3_fu_667_p2_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__3_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[19]),
        .O(add_ln1245_3_fu_667_p2_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__3_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[18]),
        .O(add_ln1245_3_fu_667_p2_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__3_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[17]),
        .O(add_ln1245_3_fu_667_p2_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__3_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[19]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[16]),
        .O(add_ln1245_3_fu_667_p2_carry__3_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__4
       (.CI(add_ln1245_3_fu_667_p2_carry__3_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__4_n_0,add_ln1245_3_fu_667_p2_carry__4_n_1,add_ln1245_3_fu_667_p2_carry__4_n_2,add_ln1245_3_fu_667_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[23:20]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__4_i_1_n_0,add_ln1245_3_fu_667_p2_carry__4_i_2_n_0,add_ln1245_3_fu_667_p2_carry__4_i_3_n_0,add_ln1245_3_fu_667_p2_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__4_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[23]),
        .O(add_ln1245_3_fu_667_p2_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__4_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[22]),
        .O(add_ln1245_3_fu_667_p2_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__4_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[21]),
        .O(add_ln1245_3_fu_667_p2_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__4_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[23]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[20]),
        .O(add_ln1245_3_fu_667_p2_carry__4_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__5
       (.CI(add_ln1245_3_fu_667_p2_carry__4_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__5_n_0,add_ln1245_3_fu_667_p2_carry__5_n_1,add_ln1245_3_fu_667_p2_carry__5_n_2,add_ln1245_3_fu_667_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[27:24]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__5_i_1_n_0,add_ln1245_3_fu_667_p2_carry__5_i_2_n_0,add_ln1245_3_fu_667_p2_carry__5_i_3_n_0,add_ln1245_3_fu_667_p2_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__5_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_4 ),
        .I3(mul_ln1171_3_reg_899[27]),
        .O(add_ln1245_3_fu_667_p2_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__5_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[26]),
        .O(add_ln1245_3_fu_667_p2_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__5_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[25]),
        .O(add_ln1245_3_fu_667_p2_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__5_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[27]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[24]),
        .O(add_ln1245_3_fu_667_p2_carry__5_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__6
       (.CI(add_ln1245_3_fu_667_p2_carry__5_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__6_n_0,add_ln1245_3_fu_667_p2_carry__6_n_1,add_ln1245_3_fu_667_p2_carry__6_n_2,add_ln1245_3_fu_667_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_3_reg_899[31:28]),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__6_i_1_n_0,add_ln1245_3_fu_667_p2_carry__6_i_2_n_0,add_ln1245_3_fu_667_p2_carry__6_i_3_n_0,add_ln1245_3_fu_667_p2_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln1245_3_fu_667_p2_carry__6_i_1
       (.I0(mul_ln1171_3_reg_899[31]),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[31]_i_2_n_4 ),
        .O(add_ln1245_3_fu_667_p2_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__6_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[31]_i_2_n_5 ),
        .I3(mul_ln1171_3_reg_899[30]),
        .O(add_ln1245_3_fu_667_p2_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__6_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[31]_i_2_n_6 ),
        .I3(mul_ln1171_3_reg_899[29]),
        .O(add_ln1245_3_fu_667_p2_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry__6_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(\select_ln340_2_reg_920_reg[31]_i_2_n_7 ),
        .I3(mul_ln1171_3_reg_899[28]),
        .O(add_ln1245_3_fu_667_p2_carry__6_i_4_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__7
       (.CI(add_ln1245_3_fu_667_p2_carry__6_n_0),
        .CO({add_ln1245_3_fu_667_p2_carry__7_n_0,add_ln1245_3_fu_667_p2_carry__7_n_1,add_ln1245_3_fu_667_p2_carry__7_n_2,add_ln1245_3_fu_667_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({select_ln340_2_fu_649_p3[34:32],add_ln1245_3_fu_667_p2_carry__7_i_4_n_0}),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__7_O_UNCONNECTED[3:0]),
        .S({add_ln1245_3_fu_667_p2_carry__7_i_5_n_0,add_ln1245_3_fu_667_p2_carry__7_i_6_n_0,add_ln1245_3_fu_667_p2_carry__7_i_7_n_0,add_ln1245_3_fu_667_p2_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_3_fu_667_p2_carry__7_i_1
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(select_ln340_2_fu_649_p3[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_3_fu_667_p2_carry__7_i_2
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(select_ln340_2_fu_649_p3[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_3_fu_667_p2_carry__7_i_3
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(select_ln340_2_fu_649_p3[32]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1245_3_fu_667_p2_carry__7_i_4
       (.I0(mul_ln1171_3_reg_899[31]),
        .O(add_ln1245_3_fu_667_p2_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_3_fu_667_p2_carry__7_i_5
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .O(add_ln1245_3_fu_667_p2_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_3_fu_667_p2_carry__7_i_6
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .O(add_ln1245_3_fu_667_p2_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_3_fu_667_p2_carry__7_i_7
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .O(add_ln1245_3_fu_667_p2_carry__7_i_7_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln1245_3_fu_667_p2_carry__7_i_8
       (.I0(mul_ln1171_3_reg_899[31]),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .O(add_ln1245_3_fu_667_p2_carry__7_i_8_n_0));
  CARRY4 add_ln1245_3_fu_667_p2_carry__8
       (.CI(add_ln1245_3_fu_667_p2_carry__7_n_0),
        .CO({NLW_add_ln1245_3_fu_667_p2_carry__8_CO_UNCONNECTED[3:2],add_ln1245_3_fu_667_p2_carry__8_n_2,add_ln1245_3_fu_667_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln340_2_fu_649_p3[36:35]}),
        .O(NLW_add_ln1245_3_fu_667_p2_carry__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,add_ln1245_3_fu_667_p2_carry__8_i_3_n_0,add_ln1245_3_fu_667_p2_carry__8_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_3_fu_667_p2_carry__8_i_1
       (.I0(\select_ln340_2_reg_920_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(select_ln340_2_fu_649_p3[36]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln1245_3_fu_667_p2_carry__8_i_2
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(select_ln340_2_fu_649_p3[35]));
  LUT3 #(
    .INIT(8'h24)) 
    add_ln1245_3_fu_667_p2_carry__8_i_3
       (.I0(\select_ln340_2_reg_920_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(add_ln1245_3_fu_667_p2_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'hEBD7)) 
    add_ln1245_3_fu_667_p2_carry__8_i_4
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .I1(tmp_5_fu_615_p3),
        .I2(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I3(\select_ln340_2_reg_920_reg[36]_i_4_n_7 ),
        .O(add_ln1245_3_fu_667_p2_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_1
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_4),
        .I3(mul_ln1171_3_reg_899[3]),
        .O(add_ln1245_3_fu_667_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_2
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_5),
        .I3(mul_ln1171_3_reg_899[2]),
        .O(add_ln1245_3_fu_667_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_3
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_6),
        .I3(mul_ln1171_3_reg_899[1]),
        .O(add_ln1245_3_fu_667_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_4
       (.I0(tmp_5_fu_615_p3),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(add_ln1245_3_fu_667_p2_carry_i_5_n_7),
        .I3(mul_ln1171_3_reg_899[0]),
        .O(add_ln1245_3_fu_667_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln1245_3_fu_667_p2_carry_i_5
       (.CI(1'b0),
        .CO({add_ln1245_3_fu_667_p2_carry_i_5_n_0,add_ln1245_3_fu_667_p2_carry_i_5_n_1,add_ln1245_3_fu_667_p2_carry_i_5_n_2,add_ln1245_3_fu_667_p2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[3:0]),
        .O({add_ln1245_3_fu_667_p2_carry_i_5_n_4,add_ln1245_3_fu_667_p2_carry_i_5_n_5,add_ln1245_3_fu_667_p2_carry_i_5_n_6,add_ln1245_3_fu_667_p2_carry_i_5_n_7}),
        .S({add_ln1245_3_fu_667_p2_carry_i_6_n_0,add_ln1245_3_fu_667_p2_carry_i_7_n_0,add_ln1245_3_fu_667_p2_carry_i_8_n_0,add_ln1245_3_fu_667_p2_carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_6
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_4),
        .I3(mul_ln1171_2_reg_893[3]),
        .O(add_ln1245_3_fu_667_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_7
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_5),
        .I3(mul_ln1171_2_reg_893[2]),
        .O(add_ln1245_3_fu_667_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_8
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_6),
        .I3(mul_ln1171_2_reg_893[1]),
        .O(add_ln1245_3_fu_667_p2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln1245_3_fu_667_p2_carry_i_9
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(add_ln1245_2_fu_595_p2_carry_i_5_n_7),
        .I3(mul_ln1171_2_reg_893[0]),
        .O(add_ln1245_3_fu_667_p2_carry_i_9_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry
       (.CI(1'b0),
        .CO({add_ln1245_fu_451_p2_carry_n_0,add_ln1245_fu_451_p2_carry_n_1,add_ln1245_fu_451_p2_carry_n_2,add_ln1245_fu_451_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[3:0]),
        .O(NLW_add_ln1245_fu_451_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry_i_1_n_0,add_ln1245_fu_451_p2_carry_i_2_n_0,add_ln1245_fu_451_p2_carry_i_3_n_0,add_ln1245_fu_451_p2_carry_i_4_n_0}));
  CARRY4 add_ln1245_fu_451_p2_carry__0
       (.CI(add_ln1245_fu_451_p2_carry_n_0),
        .CO({add_ln1245_fu_451_p2_carry__0_n_0,add_ln1245_fu_451_p2_carry__0_n_1,add_ln1245_fu_451_p2_carry__0_n_2,add_ln1245_fu_451_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[7:4]),
        .O(NLW_add_ln1245_fu_451_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__0_i_1_n_0,add_ln1245_fu_451_p2_carry__0_i_2_n_0,add_ln1245_fu_451_p2_carry__0_i_3_n_0,add_ln1245_fu_451_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__0_i_1
       (.I0(acc_V_0_fu_110[7]),
        .I1(mul_ln1171_reg_881[7]),
        .O(add_ln1245_fu_451_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__0_i_2
       (.I0(acc_V_0_fu_110[6]),
        .I1(mul_ln1171_reg_881[6]),
        .O(add_ln1245_fu_451_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__0_i_3
       (.I0(acc_V_0_fu_110[5]),
        .I1(mul_ln1171_reg_881[5]),
        .O(add_ln1245_fu_451_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__0_i_4
       (.I0(acc_V_0_fu_110[4]),
        .I1(mul_ln1171_reg_881[4]),
        .O(add_ln1245_fu_451_p2_carry__0_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__1
       (.CI(add_ln1245_fu_451_p2_carry__0_n_0),
        .CO({add_ln1245_fu_451_p2_carry__1_n_0,add_ln1245_fu_451_p2_carry__1_n_1,add_ln1245_fu_451_p2_carry__1_n_2,add_ln1245_fu_451_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[11:8]),
        .O(NLW_add_ln1245_fu_451_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__1_i_1_n_0,add_ln1245_fu_451_p2_carry__1_i_2_n_0,add_ln1245_fu_451_p2_carry__1_i_3_n_0,add_ln1245_fu_451_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__1_i_1
       (.I0(acc_V_0_fu_110[11]),
        .I1(mul_ln1171_reg_881[11]),
        .O(add_ln1245_fu_451_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__1_i_2
       (.I0(acc_V_0_fu_110[10]),
        .I1(mul_ln1171_reg_881[10]),
        .O(add_ln1245_fu_451_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__1_i_3
       (.I0(acc_V_0_fu_110[9]),
        .I1(mul_ln1171_reg_881[9]),
        .O(add_ln1245_fu_451_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__1_i_4
       (.I0(acc_V_0_fu_110[8]),
        .I1(mul_ln1171_reg_881[8]),
        .O(add_ln1245_fu_451_p2_carry__1_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__2
       (.CI(add_ln1245_fu_451_p2_carry__1_n_0),
        .CO({add_ln1245_fu_451_p2_carry__2_n_0,add_ln1245_fu_451_p2_carry__2_n_1,add_ln1245_fu_451_p2_carry__2_n_2,add_ln1245_fu_451_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[15:12]),
        .O(NLW_add_ln1245_fu_451_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__2_i_1_n_0,add_ln1245_fu_451_p2_carry__2_i_2_n_0,add_ln1245_fu_451_p2_carry__2_i_3_n_0,add_ln1245_fu_451_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__2_i_1
       (.I0(acc_V_0_fu_110[15]),
        .I1(mul_ln1171_reg_881[15]),
        .O(add_ln1245_fu_451_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__2_i_2
       (.I0(acc_V_0_fu_110[14]),
        .I1(mul_ln1171_reg_881[14]),
        .O(add_ln1245_fu_451_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__2_i_3
       (.I0(acc_V_0_fu_110[13]),
        .I1(mul_ln1171_reg_881[13]),
        .O(add_ln1245_fu_451_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__2_i_4
       (.I0(acc_V_0_fu_110[12]),
        .I1(mul_ln1171_reg_881[12]),
        .O(add_ln1245_fu_451_p2_carry__2_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__3
       (.CI(add_ln1245_fu_451_p2_carry__2_n_0),
        .CO({add_ln1245_fu_451_p2_carry__3_n_0,add_ln1245_fu_451_p2_carry__3_n_1,add_ln1245_fu_451_p2_carry__3_n_2,add_ln1245_fu_451_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[19:16]),
        .O(NLW_add_ln1245_fu_451_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__3_i_1_n_0,add_ln1245_fu_451_p2_carry__3_i_2_n_0,add_ln1245_fu_451_p2_carry__3_i_3_n_0,add_ln1245_fu_451_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__3_i_1
       (.I0(acc_V_0_fu_110[19]),
        .I1(mul_ln1171_reg_881[19]),
        .O(add_ln1245_fu_451_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__3_i_2
       (.I0(acc_V_0_fu_110[18]),
        .I1(mul_ln1171_reg_881[18]),
        .O(add_ln1245_fu_451_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__3_i_3
       (.I0(acc_V_0_fu_110[17]),
        .I1(mul_ln1171_reg_881[17]),
        .O(add_ln1245_fu_451_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__3_i_4
       (.I0(acc_V_0_fu_110[16]),
        .I1(mul_ln1171_reg_881[16]),
        .O(add_ln1245_fu_451_p2_carry__3_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__4
       (.CI(add_ln1245_fu_451_p2_carry__3_n_0),
        .CO({add_ln1245_fu_451_p2_carry__4_n_0,add_ln1245_fu_451_p2_carry__4_n_1,add_ln1245_fu_451_p2_carry__4_n_2,add_ln1245_fu_451_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[23:20]),
        .O(NLW_add_ln1245_fu_451_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__4_i_1_n_0,add_ln1245_fu_451_p2_carry__4_i_2_n_0,add_ln1245_fu_451_p2_carry__4_i_3_n_0,add_ln1245_fu_451_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__4_i_1
       (.I0(acc_V_0_fu_110[23]),
        .I1(mul_ln1171_reg_881[23]),
        .O(add_ln1245_fu_451_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__4_i_2
       (.I0(acc_V_0_fu_110[22]),
        .I1(mul_ln1171_reg_881[22]),
        .O(add_ln1245_fu_451_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__4_i_3
       (.I0(acc_V_0_fu_110[21]),
        .I1(mul_ln1171_reg_881[21]),
        .O(add_ln1245_fu_451_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__4_i_4
       (.I0(acc_V_0_fu_110[20]),
        .I1(mul_ln1171_reg_881[20]),
        .O(add_ln1245_fu_451_p2_carry__4_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__5
       (.CI(add_ln1245_fu_451_p2_carry__4_n_0),
        .CO({add_ln1245_fu_451_p2_carry__5_n_0,add_ln1245_fu_451_p2_carry__5_n_1,add_ln1245_fu_451_p2_carry__5_n_2,add_ln1245_fu_451_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[27:24]),
        .O(NLW_add_ln1245_fu_451_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__5_i_1_n_0,add_ln1245_fu_451_p2_carry__5_i_2_n_0,add_ln1245_fu_451_p2_carry__5_i_3_n_0,add_ln1245_fu_451_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__5_i_1
       (.I0(acc_V_0_fu_110[27]),
        .I1(mul_ln1171_reg_881[27]),
        .O(add_ln1245_fu_451_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__5_i_2
       (.I0(acc_V_0_fu_110[26]),
        .I1(mul_ln1171_reg_881[26]),
        .O(add_ln1245_fu_451_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__5_i_3
       (.I0(acc_V_0_fu_110[25]),
        .I1(mul_ln1171_reg_881[25]),
        .O(add_ln1245_fu_451_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__5_i_4
       (.I0(acc_V_0_fu_110[24]),
        .I1(mul_ln1171_reg_881[24]),
        .O(add_ln1245_fu_451_p2_carry__5_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__6
       (.CI(add_ln1245_fu_451_p2_carry__5_n_0),
        .CO({add_ln1245_fu_451_p2_carry__6_n_0,add_ln1245_fu_451_p2_carry__6_n_1,add_ln1245_fu_451_p2_carry__6_n_2,add_ln1245_fu_451_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({mul_ln1171_reg_881[31],acc_V_0_fu_110[30:28]}),
        .O(NLW_add_ln1245_fu_451_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__6_i_1_n_0,add_ln1245_fu_451_p2_carry__6_i_2_n_0,add_ln1245_fu_451_p2_carry__6_i_3_n_0,add_ln1245_fu_451_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__6_i_1
       (.I0(mul_ln1171_reg_881[31]),
        .I1(acc_V_0_fu_110[31]),
        .O(add_ln1245_fu_451_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__6_i_2
       (.I0(acc_V_0_fu_110[30]),
        .I1(mul_ln1171_reg_881[30]),
        .O(add_ln1245_fu_451_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__6_i_3
       (.I0(acc_V_0_fu_110[29]),
        .I1(mul_ln1171_reg_881[29]),
        .O(add_ln1245_fu_451_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__6_i_4
       (.I0(acc_V_0_fu_110[28]),
        .I1(mul_ln1171_reg_881[28]),
        .O(add_ln1245_fu_451_p2_carry__6_i_4_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__7
       (.CI(add_ln1245_fu_451_p2_carry__6_n_0),
        .CO({add_ln1245_fu_451_p2_carry__7_n_0,add_ln1245_fu_451_p2_carry__7_n_1,add_ln1245_fu_451_p2_carry__7_n_2,add_ln1245_fu_451_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({acc_V_0_fu_110[34:32],add_ln1245_fu_451_p2_carry__7_i_1_n_0}),
        .O(NLW_add_ln1245_fu_451_p2_carry__7_O_UNCONNECTED[3:0]),
        .S({add_ln1245_fu_451_p2_carry__7_i_2_n_0,add_ln1245_fu_451_p2_carry__7_i_3_n_0,add_ln1245_fu_451_p2_carry__7_i_4_n_0,add_ln1245_fu_451_p2_carry__7_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln1245_fu_451_p2_carry__7_i_1
       (.I0(mul_ln1171_reg_881[31]),
        .O(add_ln1245_fu_451_p2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln1245_fu_451_p2_carry__7_i_2
       (.I0(acc_V_0_fu_110[34]),
        .I1(acc_V_0_fu_110[35]),
        .O(add_ln1245_fu_451_p2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln1245_fu_451_p2_carry__7_i_3
       (.I0(acc_V_0_fu_110[33]),
        .I1(acc_V_0_fu_110[34]),
        .O(add_ln1245_fu_451_p2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln1245_fu_451_p2_carry__7_i_4
       (.I0(acc_V_0_fu_110[32]),
        .I1(acc_V_0_fu_110[33]),
        .O(add_ln1245_fu_451_p2_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry__7_i_5
       (.I0(mul_ln1171_reg_881[31]),
        .I1(acc_V_0_fu_110[32]),
        .O(add_ln1245_fu_451_p2_carry__7_i_5_n_0));
  CARRY4 add_ln1245_fu_451_p2_carry__8
       (.CI(add_ln1245_fu_451_p2_carry__7_n_0),
        .CO({NLW_add_ln1245_fu_451_p2_carry__8_CO_UNCONNECTED[3:2],add_ln1245_fu_451_p2_carry__8_n_2,add_ln1245_fu_451_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,acc_V_0_fu_110[36:35]}),
        .O(NLW_add_ln1245_fu_451_p2_carry__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,add_ln1245_fu_451_p2_carry__8_i_1_n_0,add_ln1245_fu_451_p2_carry__8_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln1245_fu_451_p2_carry__8_i_1
       (.I0(acc_V_0_fu_110[36]),
        .I1(acc_V_0_fu_110[37]),
        .O(add_ln1245_fu_451_p2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln1245_fu_451_p2_carry__8_i_2
       (.I0(acc_V_0_fu_110[35]),
        .I1(acc_V_0_fu_110[36]),
        .O(add_ln1245_fu_451_p2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry_i_1
       (.I0(acc_V_0_fu_110[3]),
        .I1(mul_ln1171_reg_881[3]),
        .O(add_ln1245_fu_451_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry_i_2
       (.I0(acc_V_0_fu_110[2]),
        .I1(mul_ln1171_reg_881[2]),
        .O(add_ln1245_fu_451_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry_i_3
       (.I0(acc_V_0_fu_110[1]),
        .I1(mul_ln1171_reg_881[1]),
        .O(add_ln1245_fu_451_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln1245_fu_451_p2_carry_i_4
       (.I0(acc_V_0_fu_110[0]),
        .I1(mul_ln1171_reg_881[0]),
        .O(add_ln1245_fu_451_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I1(ap_CS_fsm_state1),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF000F000F000F0DD)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .I3(ap_CS_fsm_state1),
        .I4(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I5(ap_CS_fsm_state9),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_exit_tran_regpp0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_exit_tran_regpp0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h2222FF2F22222222)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg),
        .I2(ap_CS_fsm_state1),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .I4(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I5(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[2]),
        .I1(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .I3(ap_CS_fsm_state1),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h000000E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(icmp_ln52_fu_301_p2),
        .I4(p_0_in),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F0E)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(icmp_ln52_3_fu_393_p2),
        .I1(icmp_ln52_1_fu_371_p2),
        .I2(icmp_ln52_fu_301_p2),
        .I3(icmp_ln52_2_fu_382_p2),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFF000100FF00)) 
    \ap_exit_tran_regpp0[0]_i_1 
       (.I0(icmp_ln52_2_fu_382_p2),
        .I1(icmp_ln52_1_fu_371_p2),
        .I2(icmp_ln52_3_fu_393_p2),
        .I3(ap_exit_tran_regpp0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln52_fu_301_p2),
        .O(\ap_exit_tran_regpp0[0]_i_1_n_0 ));
  FDRE \ap_exit_tran_regpp0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_exit_tran_regpp0[0]_i_1_n_0 ),
        .Q(ap_exit_tran_regpp0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB0BFFFFFB0B0000)) 
    \ap_return_preg[0]_i_1 
       (.I0(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .I1(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(UnifiedRetVal_reg_262[0]),
        .I4(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I5(ap_return_preg[0]),
        .O(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return[0]));
  LUT6 #(
    .INIT(64'hFE0EFFFFFE0E0000)) 
    \ap_return_preg[1]_i_1 
       (.I0(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .I1(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .I2(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I3(UnifiedRetVal_reg_262[1]),
        .I4(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I5(ap_return_preg[1]),
        .O(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return[0]),
        .Q(ap_return_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return[1]),
        .Q(ap_return_preg[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_i_1
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg_reg),
        .I1(Q[1]),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  CARRY4 icmp_ln52_1_fu_371_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln52_1_fu_371_p2_carry_n_0,icmp_ln52_1_fu_371_p2_carry_n_1,icmp_ln52_1_fu_371_p2_carry_n_2,icmp_ln52_1_fu_371_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_1_fu_371_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_1_fu_371_p2_carry_i_1_n_0,icmp_ln52_1_fu_371_p2_carry_i_2_n_0,icmp_ln52_1_fu_371_p2_carry_i_3_n_0,icmp_ln52_1_fu_371_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln52_1_fu_371_p2_carry__0
       (.CI(icmp_ln52_1_fu_371_p2_carry_n_0),
        .CO({icmp_ln52_1_fu_371_p2_carry__0_n_0,icmp_ln52_1_fu_371_p2_carry__0_n_1,icmp_ln52_1_fu_371_p2_carry__0_n_2,icmp_ln52_1_fu_371_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_1_fu_371_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_1_fu_371_p2_carry__0_i_1_n_0,icmp_ln52_1_fu_371_p2_carry__0_i_2_n_0,icmp_ln52_1_fu_371_p2_carry__0_i_3_n_0,icmp_ln52_1_fu_371_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry__0_i_1
       (.I0(\l_0_fu_114_reg_n_0_[21] ),
        .I1(zext_ln32_cast_reg_777[21]),
        .I2(zext_ln32_cast_reg_777[23]),
        .I3(\l_0_fu_114_reg_n_0_[23] ),
        .I4(zext_ln32_cast_reg_777[22]),
        .I5(\l_0_fu_114_reg_n_0_[22] ),
        .O(icmp_ln52_1_fu_371_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry__0_i_2
       (.I0(\l_0_fu_114_reg_n_0_[18] ),
        .I1(zext_ln32_cast_reg_777[18]),
        .I2(zext_ln32_cast_reg_777[20]),
        .I3(\l_0_fu_114_reg_n_0_[20] ),
        .I4(zext_ln32_cast_reg_777[19]),
        .I5(\l_0_fu_114_reg_n_0_[19] ),
        .O(icmp_ln52_1_fu_371_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry__0_i_3
       (.I0(\l_0_fu_114_reg_n_0_[15] ),
        .I1(zext_ln32_cast_reg_777[15]),
        .I2(zext_ln32_cast_reg_777[17]),
        .I3(\l_0_fu_114_reg_n_0_[17] ),
        .I4(zext_ln32_cast_reg_777[16]),
        .I5(\l_0_fu_114_reg_n_0_[16] ),
        .O(icmp_ln52_1_fu_371_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry__0_i_4
       (.I0(\l_0_fu_114_reg_n_0_[12] ),
        .I1(zext_ln32_cast_reg_777[12]),
        .I2(zext_ln32_cast_reg_777[14]),
        .I3(\l_0_fu_114_reg_n_0_[14] ),
        .I4(zext_ln32_cast_reg_777[13]),
        .I5(\l_0_fu_114_reg_n_0_[13] ),
        .O(icmp_ln52_1_fu_371_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln52_1_fu_371_p2_carry__1
       (.CI(icmp_ln52_1_fu_371_p2_carry__0_n_0),
        .CO({icmp_ln52_1_fu_371_p2_carry__1_n_0,icmp_ln52_1_fu_371_p2_carry__1_n_1,icmp_ln52_1_fu_371_p2_carry__1_n_2,icmp_ln52_1_fu_371_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_1_fu_371_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_1_fu_371_p2_carry__1_i_1_n_0,icmp_ln52_1_fu_371_p2_carry__1_i_2_n_0,icmp_ln52_1_fu_371_p2_carry__1_i_3_n_0,icmp_ln52_1_fu_371_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__1_i_1
       (.I0(\l_0_fu_114_reg_n_0_[35] ),
        .I1(\l_0_fu_114_reg_n_0_[34] ),
        .I2(\l_0_fu_114_reg_n_0_[33] ),
        .O(icmp_ln52_1_fu_371_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln52_1_fu_371_p2_carry__1_i_2
       (.I0(\l_0_fu_114_reg_n_0_[30] ),
        .I1(zext_ln32_cast_reg_777[30]),
        .I2(\l_0_fu_114_reg_n_0_[32] ),
        .I3(zext_ln32_cast_reg_777[31]),
        .I4(\l_0_fu_114_reg_n_0_[31] ),
        .O(icmp_ln52_1_fu_371_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry__1_i_3
       (.I0(\l_0_fu_114_reg_n_0_[27] ),
        .I1(zext_ln32_cast_reg_777[27]),
        .I2(zext_ln32_cast_reg_777[29]),
        .I3(\l_0_fu_114_reg_n_0_[29] ),
        .I4(zext_ln32_cast_reg_777[28]),
        .I5(\l_0_fu_114_reg_n_0_[28] ),
        .O(icmp_ln52_1_fu_371_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry__1_i_4
       (.I0(\l_0_fu_114_reg_n_0_[24] ),
        .I1(zext_ln32_cast_reg_777[24]),
        .I2(zext_ln32_cast_reg_777[26]),
        .I3(\l_0_fu_114_reg_n_0_[26] ),
        .I4(zext_ln32_cast_reg_777[25]),
        .I5(\l_0_fu_114_reg_n_0_[25] ),
        .O(icmp_ln52_1_fu_371_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln52_1_fu_371_p2_carry__2
       (.CI(icmp_ln52_1_fu_371_p2_carry__1_n_0),
        .CO({icmp_ln52_1_fu_371_p2_carry__2_n_0,icmp_ln52_1_fu_371_p2_carry__2_n_1,icmp_ln52_1_fu_371_p2_carry__2_n_2,icmp_ln52_1_fu_371_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_1_fu_371_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_1_fu_371_p2_carry__2_i_1_n_0,icmp_ln52_1_fu_371_p2_carry__2_i_2_n_0,icmp_ln52_1_fu_371_p2_carry__2_i_3_n_0,icmp_ln52_1_fu_371_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__2_i_1
       (.I0(\l_0_fu_114_reg_n_0_[47] ),
        .I1(\l_0_fu_114_reg_n_0_[46] ),
        .I2(\l_0_fu_114_reg_n_0_[45] ),
        .O(icmp_ln52_1_fu_371_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__2_i_2
       (.I0(\l_0_fu_114_reg_n_0_[44] ),
        .I1(\l_0_fu_114_reg_n_0_[43] ),
        .I2(\l_0_fu_114_reg_n_0_[42] ),
        .O(icmp_ln52_1_fu_371_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__2_i_3
       (.I0(\l_0_fu_114_reg_n_0_[41] ),
        .I1(\l_0_fu_114_reg_n_0_[40] ),
        .I2(\l_0_fu_114_reg_n_0_[39] ),
        .O(icmp_ln52_1_fu_371_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__2_i_4
       (.I0(\l_0_fu_114_reg_n_0_[38] ),
        .I1(\l_0_fu_114_reg_n_0_[37] ),
        .I2(\l_0_fu_114_reg_n_0_[36] ),
        .O(icmp_ln52_1_fu_371_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln52_1_fu_371_p2_carry__3
       (.CI(icmp_ln52_1_fu_371_p2_carry__2_n_0),
        .CO({icmp_ln52_1_fu_371_p2_carry__3_n_0,icmp_ln52_1_fu_371_p2_carry__3_n_1,icmp_ln52_1_fu_371_p2_carry__3_n_2,icmp_ln52_1_fu_371_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_1_fu_371_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_1_fu_371_p2_carry__3_i_1_n_0,icmp_ln52_1_fu_371_p2_carry__3_i_2_n_0,icmp_ln52_1_fu_371_p2_carry__3_i_3_n_0,icmp_ln52_1_fu_371_p2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__3_i_1
       (.I0(\l_0_fu_114_reg_n_0_[59] ),
        .I1(\l_0_fu_114_reg_n_0_[58] ),
        .I2(\l_0_fu_114_reg_n_0_[57] ),
        .O(icmp_ln52_1_fu_371_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__3_i_2
       (.I0(\l_0_fu_114_reg_n_0_[56] ),
        .I1(\l_0_fu_114_reg_n_0_[55] ),
        .I2(\l_0_fu_114_reg_n_0_[54] ),
        .O(icmp_ln52_1_fu_371_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__3_i_3
       (.I0(\l_0_fu_114_reg_n_0_[53] ),
        .I1(\l_0_fu_114_reg_n_0_[52] ),
        .I2(\l_0_fu_114_reg_n_0_[51] ),
        .O(icmp_ln52_1_fu_371_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__3_i_4
       (.I0(\l_0_fu_114_reg_n_0_[50] ),
        .I1(\l_0_fu_114_reg_n_0_[49] ),
        .I2(\l_0_fu_114_reg_n_0_[48] ),
        .O(icmp_ln52_1_fu_371_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln52_1_fu_371_p2_carry__4
       (.CI(icmp_ln52_1_fu_371_p2_carry__3_n_0),
        .CO({NLW_icmp_ln52_1_fu_371_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln52_1_fu_371_p2,icmp_ln52_1_fu_371_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_1_fu_371_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln52_1_fu_371_p2_carry__4_i_1_n_0,icmp_ln52_1_fu_371_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln52_1_fu_371_p2_carry__4_i_1
       (.I0(\l_0_fu_114_reg_n_0_[63] ),
        .O(icmp_ln52_1_fu_371_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_1_fu_371_p2_carry__4_i_2
       (.I0(\l_0_fu_114_reg_n_0_[62] ),
        .I1(\l_0_fu_114_reg_n_0_[61] ),
        .I2(\l_0_fu_114_reg_n_0_[60] ),
        .O(icmp_ln52_1_fu_371_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry_i_1
       (.I0(trunc_ln1_fu_306_p4[8]),
        .I1(zext_ln32_cast_reg_777[9]),
        .I2(zext_ln32_cast_reg_777[11]),
        .I3(trunc_ln1_fu_306_p4[10]),
        .I4(zext_ln32_cast_reg_777[10]),
        .I5(trunc_ln1_fu_306_p4[9]),
        .O(icmp_ln52_1_fu_371_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry_i_2
       (.I0(trunc_ln1_fu_306_p4[5]),
        .I1(zext_ln32_cast_reg_777[6]),
        .I2(zext_ln32_cast_reg_777[8]),
        .I3(trunc_ln1_fu_306_p4[7]),
        .I4(zext_ln32_cast_reg_777[7]),
        .I5(trunc_ln1_fu_306_p4[6]),
        .O(icmp_ln52_1_fu_371_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_1_fu_371_p2_carry_i_3
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[1]),
        .I1(zext_ln32_cast_reg_777[3]),
        .I2(zext_ln32_cast_reg_777[5]),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3]),
        .I4(zext_ln32_cast_reg_777[4]),
        .I5(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[2]),
        .O(icmp_ln52_1_fu_371_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2002)) 
    icmp_ln52_1_fu_371_p2_carry_i_4
       (.I0(zext_ln32_cast_reg_777[0]),
        .I1(zext_ln32_cast_reg_777[1]),
        .I2(zext_ln32_cast_reg_777[2]),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .O(icmp_ln52_1_fu_371_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln52_1_reg_814[0]_i_1 
       (.I0(icmp_ln52_1_fu_371_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln52_fu_301_p2),
        .I4(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .O(\icmp_ln52_1_reg_814[0]_i_1_n_0 ));
  FDRE \icmp_ln52_1_reg_814_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .Q(icmp_ln52_1_reg_814_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln52_1_reg_814_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_1_reg_814_pp0_iter1_reg),
        .Q(icmp_ln52_1_reg_814_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln52_1_reg_814_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_1_reg_814_pp0_iter2_reg),
        .Q(icmp_ln52_1_reg_814_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln52_1_reg_814_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_1_reg_814_pp0_iter3_reg),
        .Q(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln52_1_reg_814_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln52_1_reg_814[0]_i_1_n_0 ),
        .Q(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln52_2_fu_382_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln52_2_fu_382_p2_carry_n_0,icmp_ln52_2_fu_382_p2_carry_n_1,icmp_ln52_2_fu_382_p2_carry_n_2,icmp_ln52_2_fu_382_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_2_fu_382_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_2_fu_382_p2_carry_i_1_n_0,icmp_ln52_2_fu_382_p2_carry_i_2_n_0,icmp_ln52_2_fu_382_p2_carry_i_3_n_0,icmp_ln52_2_fu_382_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln52_2_fu_382_p2_carry__0
       (.CI(icmp_ln52_2_fu_382_p2_carry_n_0),
        .CO({icmp_ln52_2_fu_382_p2_carry__0_n_0,icmp_ln52_2_fu_382_p2_carry__0_n_1,icmp_ln52_2_fu_382_p2_carry__0_n_2,icmp_ln52_2_fu_382_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_2_fu_382_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_2_fu_382_p2_carry__0_i_1_n_0,icmp_ln52_2_fu_382_p2_carry__0_i_2_n_0,icmp_ln52_2_fu_382_p2_carry__0_i_3_n_0,icmp_ln52_2_fu_382_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry__0_i_1
       (.I0(\l_0_fu_114_reg_n_0_[21] ),
        .I1(zext_ln32_cast_reg_777[21]),
        .I2(zext_ln32_cast_reg_777[23]),
        .I3(\l_0_fu_114_reg_n_0_[23] ),
        .I4(zext_ln32_cast_reg_777[22]),
        .I5(\l_0_fu_114_reg_n_0_[22] ),
        .O(icmp_ln52_2_fu_382_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry__0_i_2
       (.I0(\l_0_fu_114_reg_n_0_[18] ),
        .I1(zext_ln32_cast_reg_777[18]),
        .I2(zext_ln32_cast_reg_777[20]),
        .I3(\l_0_fu_114_reg_n_0_[20] ),
        .I4(zext_ln32_cast_reg_777[19]),
        .I5(\l_0_fu_114_reg_n_0_[19] ),
        .O(icmp_ln52_2_fu_382_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry__0_i_3
       (.I0(\l_0_fu_114_reg_n_0_[15] ),
        .I1(zext_ln32_cast_reg_777[15]),
        .I2(zext_ln32_cast_reg_777[17]),
        .I3(\l_0_fu_114_reg_n_0_[17] ),
        .I4(zext_ln32_cast_reg_777[16]),
        .I5(\l_0_fu_114_reg_n_0_[16] ),
        .O(icmp_ln52_2_fu_382_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry__0_i_4
       (.I0(\l_0_fu_114_reg_n_0_[12] ),
        .I1(zext_ln32_cast_reg_777[12]),
        .I2(zext_ln32_cast_reg_777[14]),
        .I3(\l_0_fu_114_reg_n_0_[14] ),
        .I4(zext_ln32_cast_reg_777[13]),
        .I5(\l_0_fu_114_reg_n_0_[13] ),
        .O(icmp_ln52_2_fu_382_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln52_2_fu_382_p2_carry__1
       (.CI(icmp_ln52_2_fu_382_p2_carry__0_n_0),
        .CO({icmp_ln52_2_fu_382_p2_carry__1_n_0,icmp_ln52_2_fu_382_p2_carry__1_n_1,icmp_ln52_2_fu_382_p2_carry__1_n_2,icmp_ln52_2_fu_382_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_2_fu_382_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_2_fu_382_p2_carry__1_i_1_n_0,icmp_ln52_2_fu_382_p2_carry__1_i_2_n_0,icmp_ln52_2_fu_382_p2_carry__1_i_3_n_0,icmp_ln52_2_fu_382_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__1_i_1
       (.I0(\l_0_fu_114_reg_n_0_[35] ),
        .I1(\l_0_fu_114_reg_n_0_[34] ),
        .I2(\l_0_fu_114_reg_n_0_[33] ),
        .O(icmp_ln52_2_fu_382_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln52_2_fu_382_p2_carry__1_i_2
       (.I0(\l_0_fu_114_reg_n_0_[30] ),
        .I1(zext_ln32_cast_reg_777[30]),
        .I2(\l_0_fu_114_reg_n_0_[32] ),
        .I3(zext_ln32_cast_reg_777[31]),
        .I4(\l_0_fu_114_reg_n_0_[31] ),
        .O(icmp_ln52_2_fu_382_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry__1_i_3
       (.I0(\l_0_fu_114_reg_n_0_[27] ),
        .I1(zext_ln32_cast_reg_777[27]),
        .I2(zext_ln32_cast_reg_777[29]),
        .I3(\l_0_fu_114_reg_n_0_[29] ),
        .I4(zext_ln32_cast_reg_777[28]),
        .I5(\l_0_fu_114_reg_n_0_[28] ),
        .O(icmp_ln52_2_fu_382_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry__1_i_4
       (.I0(\l_0_fu_114_reg_n_0_[24] ),
        .I1(zext_ln32_cast_reg_777[24]),
        .I2(zext_ln32_cast_reg_777[26]),
        .I3(\l_0_fu_114_reg_n_0_[26] ),
        .I4(zext_ln32_cast_reg_777[25]),
        .I5(\l_0_fu_114_reg_n_0_[25] ),
        .O(icmp_ln52_2_fu_382_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln52_2_fu_382_p2_carry__2
       (.CI(icmp_ln52_2_fu_382_p2_carry__1_n_0),
        .CO({icmp_ln52_2_fu_382_p2_carry__2_n_0,icmp_ln52_2_fu_382_p2_carry__2_n_1,icmp_ln52_2_fu_382_p2_carry__2_n_2,icmp_ln52_2_fu_382_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_2_fu_382_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_2_fu_382_p2_carry__2_i_1_n_0,icmp_ln52_2_fu_382_p2_carry__2_i_2_n_0,icmp_ln52_2_fu_382_p2_carry__2_i_3_n_0,icmp_ln52_2_fu_382_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__2_i_1
       (.I0(\l_0_fu_114_reg_n_0_[47] ),
        .I1(\l_0_fu_114_reg_n_0_[46] ),
        .I2(\l_0_fu_114_reg_n_0_[45] ),
        .O(icmp_ln52_2_fu_382_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__2_i_2
       (.I0(\l_0_fu_114_reg_n_0_[44] ),
        .I1(\l_0_fu_114_reg_n_0_[43] ),
        .I2(\l_0_fu_114_reg_n_0_[42] ),
        .O(icmp_ln52_2_fu_382_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__2_i_3
       (.I0(\l_0_fu_114_reg_n_0_[41] ),
        .I1(\l_0_fu_114_reg_n_0_[40] ),
        .I2(\l_0_fu_114_reg_n_0_[39] ),
        .O(icmp_ln52_2_fu_382_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__2_i_4
       (.I0(\l_0_fu_114_reg_n_0_[38] ),
        .I1(\l_0_fu_114_reg_n_0_[37] ),
        .I2(\l_0_fu_114_reg_n_0_[36] ),
        .O(icmp_ln52_2_fu_382_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln52_2_fu_382_p2_carry__3
       (.CI(icmp_ln52_2_fu_382_p2_carry__2_n_0),
        .CO({icmp_ln52_2_fu_382_p2_carry__3_n_0,icmp_ln52_2_fu_382_p2_carry__3_n_1,icmp_ln52_2_fu_382_p2_carry__3_n_2,icmp_ln52_2_fu_382_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_2_fu_382_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_2_fu_382_p2_carry__3_i_1_n_0,icmp_ln52_2_fu_382_p2_carry__3_i_2_n_0,icmp_ln52_2_fu_382_p2_carry__3_i_3_n_0,icmp_ln52_2_fu_382_p2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__3_i_1
       (.I0(\l_0_fu_114_reg_n_0_[59] ),
        .I1(\l_0_fu_114_reg_n_0_[58] ),
        .I2(\l_0_fu_114_reg_n_0_[57] ),
        .O(icmp_ln52_2_fu_382_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__3_i_2
       (.I0(\l_0_fu_114_reg_n_0_[56] ),
        .I1(\l_0_fu_114_reg_n_0_[55] ),
        .I2(\l_0_fu_114_reg_n_0_[54] ),
        .O(icmp_ln52_2_fu_382_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__3_i_3
       (.I0(\l_0_fu_114_reg_n_0_[53] ),
        .I1(\l_0_fu_114_reg_n_0_[52] ),
        .I2(\l_0_fu_114_reg_n_0_[51] ),
        .O(icmp_ln52_2_fu_382_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__3_i_4
       (.I0(\l_0_fu_114_reg_n_0_[50] ),
        .I1(\l_0_fu_114_reg_n_0_[49] ),
        .I2(\l_0_fu_114_reg_n_0_[48] ),
        .O(icmp_ln52_2_fu_382_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln52_2_fu_382_p2_carry__4
       (.CI(icmp_ln52_2_fu_382_p2_carry__3_n_0),
        .CO({NLW_icmp_ln52_2_fu_382_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln52_2_fu_382_p2,icmp_ln52_2_fu_382_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_2_fu_382_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln52_2_fu_382_p2_carry__4_i_1_n_0,icmp_ln52_2_fu_382_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln52_2_fu_382_p2_carry__4_i_1
       (.I0(\l_0_fu_114_reg_n_0_[63] ),
        .O(icmp_ln52_2_fu_382_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_2_fu_382_p2_carry__4_i_2
       (.I0(\l_0_fu_114_reg_n_0_[62] ),
        .I1(\l_0_fu_114_reg_n_0_[61] ),
        .I2(\l_0_fu_114_reg_n_0_[60] ),
        .O(icmp_ln52_2_fu_382_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry_i_1
       (.I0(trunc_ln1_fu_306_p4[8]),
        .I1(zext_ln32_cast_reg_777[9]),
        .I2(zext_ln32_cast_reg_777[11]),
        .I3(trunc_ln1_fu_306_p4[10]),
        .I4(zext_ln32_cast_reg_777[10]),
        .I5(trunc_ln1_fu_306_p4[9]),
        .O(icmp_ln52_2_fu_382_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry_i_2
       (.I0(trunc_ln1_fu_306_p4[5]),
        .I1(zext_ln32_cast_reg_777[6]),
        .I2(zext_ln32_cast_reg_777[8]),
        .I3(trunc_ln1_fu_306_p4[7]),
        .I4(zext_ln32_cast_reg_777[7]),
        .I5(trunc_ln1_fu_306_p4[6]),
        .O(icmp_ln52_2_fu_382_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_2_fu_382_p2_carry_i_3
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[1]),
        .I1(zext_ln32_cast_reg_777[3]),
        .I2(zext_ln32_cast_reg_777[5]),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3]),
        .I4(zext_ln32_cast_reg_777[4]),
        .I5(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[2]),
        .O(icmp_ln52_2_fu_382_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    icmp_ln52_2_fu_382_p2_carry_i_4
       (.I0(zext_ln32_cast_reg_777[2]),
        .I1(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .I2(zext_ln32_cast_reg_777[1]),
        .I3(zext_ln32_cast_reg_777[0]),
        .O(icmp_ln52_2_fu_382_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \icmp_ln52_2_reg_823[0]_i_1 
       (.I0(icmp_ln52_2_fu_382_p2),
        .I1(icmp_ln52_fu_301_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln52_1_fu_371_p2),
        .I5(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .O(\icmp_ln52_2_reg_823[0]_i_1_n_0 ));
  FDRE \icmp_ln52_2_reg_823_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .Q(icmp_ln52_2_reg_823_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln52_2_reg_823_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_2_reg_823_pp0_iter1_reg),
        .Q(icmp_ln52_2_reg_823_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln52_2_reg_823_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_2_reg_823_pp0_iter2_reg),
        .Q(icmp_ln52_2_reg_823_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln52_2_reg_823_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_2_reg_823_pp0_iter3_reg),
        .Q(icmp_ln52_2_reg_823_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln52_2_reg_823_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln52_2_reg_823[0]_i_1_n_0 ),
        .Q(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln52_3_fu_393_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln52_3_fu_393_p2_carry_n_0,icmp_ln52_3_fu_393_p2_carry_n_1,icmp_ln52_3_fu_393_p2_carry_n_2,icmp_ln52_3_fu_393_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_3_fu_393_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_3_fu_393_p2_carry_i_1_n_0,icmp_ln52_3_fu_393_p2_carry_i_2_n_0,icmp_ln52_3_fu_393_p2_carry_i_3_n_0,icmp_ln52_3_fu_393_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln52_3_fu_393_p2_carry__0
       (.CI(icmp_ln52_3_fu_393_p2_carry_n_0),
        .CO({icmp_ln52_3_fu_393_p2_carry__0_n_0,icmp_ln52_3_fu_393_p2_carry__0_n_1,icmp_ln52_3_fu_393_p2_carry__0_n_2,icmp_ln52_3_fu_393_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_3_fu_393_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_3_fu_393_p2_carry__0_i_1_n_0,icmp_ln52_3_fu_393_p2_carry__0_i_2_n_0,icmp_ln52_3_fu_393_p2_carry__0_i_3_n_0,icmp_ln52_3_fu_393_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry__0_i_1
       (.I0(\l_0_fu_114_reg_n_0_[21] ),
        .I1(zext_ln32_cast_reg_777[21]),
        .I2(zext_ln32_cast_reg_777[23]),
        .I3(\l_0_fu_114_reg_n_0_[23] ),
        .I4(zext_ln32_cast_reg_777[22]),
        .I5(\l_0_fu_114_reg_n_0_[22] ),
        .O(icmp_ln52_3_fu_393_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry__0_i_2
       (.I0(\l_0_fu_114_reg_n_0_[18] ),
        .I1(zext_ln32_cast_reg_777[18]),
        .I2(zext_ln32_cast_reg_777[20]),
        .I3(\l_0_fu_114_reg_n_0_[20] ),
        .I4(zext_ln32_cast_reg_777[19]),
        .I5(\l_0_fu_114_reg_n_0_[19] ),
        .O(icmp_ln52_3_fu_393_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry__0_i_3
       (.I0(\l_0_fu_114_reg_n_0_[15] ),
        .I1(zext_ln32_cast_reg_777[15]),
        .I2(zext_ln32_cast_reg_777[17]),
        .I3(\l_0_fu_114_reg_n_0_[17] ),
        .I4(zext_ln32_cast_reg_777[16]),
        .I5(\l_0_fu_114_reg_n_0_[16] ),
        .O(icmp_ln52_3_fu_393_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry__0_i_4
       (.I0(\l_0_fu_114_reg_n_0_[12] ),
        .I1(zext_ln32_cast_reg_777[12]),
        .I2(zext_ln32_cast_reg_777[14]),
        .I3(\l_0_fu_114_reg_n_0_[14] ),
        .I4(zext_ln32_cast_reg_777[13]),
        .I5(\l_0_fu_114_reg_n_0_[13] ),
        .O(icmp_ln52_3_fu_393_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln52_3_fu_393_p2_carry__1
       (.CI(icmp_ln52_3_fu_393_p2_carry__0_n_0),
        .CO({icmp_ln52_3_fu_393_p2_carry__1_n_0,icmp_ln52_3_fu_393_p2_carry__1_n_1,icmp_ln52_3_fu_393_p2_carry__1_n_2,icmp_ln52_3_fu_393_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_3_fu_393_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_3_fu_393_p2_carry__1_i_1_n_0,icmp_ln52_3_fu_393_p2_carry__1_i_2_n_0,icmp_ln52_3_fu_393_p2_carry__1_i_3_n_0,icmp_ln52_3_fu_393_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__1_i_1
       (.I0(\l_0_fu_114_reg_n_0_[35] ),
        .I1(\l_0_fu_114_reg_n_0_[34] ),
        .I2(\l_0_fu_114_reg_n_0_[33] ),
        .O(icmp_ln52_3_fu_393_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln52_3_fu_393_p2_carry__1_i_2
       (.I0(\l_0_fu_114_reg_n_0_[30] ),
        .I1(zext_ln32_cast_reg_777[30]),
        .I2(\l_0_fu_114_reg_n_0_[32] ),
        .I3(zext_ln32_cast_reg_777[31]),
        .I4(\l_0_fu_114_reg_n_0_[31] ),
        .O(icmp_ln52_3_fu_393_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry__1_i_3
       (.I0(\l_0_fu_114_reg_n_0_[27] ),
        .I1(zext_ln32_cast_reg_777[27]),
        .I2(zext_ln32_cast_reg_777[29]),
        .I3(\l_0_fu_114_reg_n_0_[29] ),
        .I4(zext_ln32_cast_reg_777[28]),
        .I5(\l_0_fu_114_reg_n_0_[28] ),
        .O(icmp_ln52_3_fu_393_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry__1_i_4
       (.I0(\l_0_fu_114_reg_n_0_[24] ),
        .I1(zext_ln32_cast_reg_777[24]),
        .I2(zext_ln32_cast_reg_777[26]),
        .I3(\l_0_fu_114_reg_n_0_[26] ),
        .I4(zext_ln32_cast_reg_777[25]),
        .I5(\l_0_fu_114_reg_n_0_[25] ),
        .O(icmp_ln52_3_fu_393_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln52_3_fu_393_p2_carry__2
       (.CI(icmp_ln52_3_fu_393_p2_carry__1_n_0),
        .CO({icmp_ln52_3_fu_393_p2_carry__2_n_0,icmp_ln52_3_fu_393_p2_carry__2_n_1,icmp_ln52_3_fu_393_p2_carry__2_n_2,icmp_ln52_3_fu_393_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_3_fu_393_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_3_fu_393_p2_carry__2_i_1_n_0,icmp_ln52_3_fu_393_p2_carry__2_i_2_n_0,icmp_ln52_3_fu_393_p2_carry__2_i_3_n_0,icmp_ln52_3_fu_393_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__2_i_1
       (.I0(\l_0_fu_114_reg_n_0_[47] ),
        .I1(\l_0_fu_114_reg_n_0_[46] ),
        .I2(\l_0_fu_114_reg_n_0_[45] ),
        .O(icmp_ln52_3_fu_393_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__2_i_2
       (.I0(\l_0_fu_114_reg_n_0_[44] ),
        .I1(\l_0_fu_114_reg_n_0_[43] ),
        .I2(\l_0_fu_114_reg_n_0_[42] ),
        .O(icmp_ln52_3_fu_393_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__2_i_3
       (.I0(\l_0_fu_114_reg_n_0_[41] ),
        .I1(\l_0_fu_114_reg_n_0_[40] ),
        .I2(\l_0_fu_114_reg_n_0_[39] ),
        .O(icmp_ln52_3_fu_393_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__2_i_4
       (.I0(\l_0_fu_114_reg_n_0_[38] ),
        .I1(\l_0_fu_114_reg_n_0_[37] ),
        .I2(\l_0_fu_114_reg_n_0_[36] ),
        .O(icmp_ln52_3_fu_393_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln52_3_fu_393_p2_carry__3
       (.CI(icmp_ln52_3_fu_393_p2_carry__2_n_0),
        .CO({icmp_ln52_3_fu_393_p2_carry__3_n_0,icmp_ln52_3_fu_393_p2_carry__3_n_1,icmp_ln52_3_fu_393_p2_carry__3_n_2,icmp_ln52_3_fu_393_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_3_fu_393_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_3_fu_393_p2_carry__3_i_1_n_0,icmp_ln52_3_fu_393_p2_carry__3_i_2_n_0,icmp_ln52_3_fu_393_p2_carry__3_i_3_n_0,icmp_ln52_3_fu_393_p2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__3_i_1
       (.I0(\l_0_fu_114_reg_n_0_[59] ),
        .I1(\l_0_fu_114_reg_n_0_[58] ),
        .I2(\l_0_fu_114_reg_n_0_[57] ),
        .O(icmp_ln52_3_fu_393_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__3_i_2
       (.I0(\l_0_fu_114_reg_n_0_[56] ),
        .I1(\l_0_fu_114_reg_n_0_[55] ),
        .I2(\l_0_fu_114_reg_n_0_[54] ),
        .O(icmp_ln52_3_fu_393_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__3_i_3
       (.I0(\l_0_fu_114_reg_n_0_[53] ),
        .I1(\l_0_fu_114_reg_n_0_[52] ),
        .I2(\l_0_fu_114_reg_n_0_[51] ),
        .O(icmp_ln52_3_fu_393_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__3_i_4
       (.I0(\l_0_fu_114_reg_n_0_[50] ),
        .I1(\l_0_fu_114_reg_n_0_[49] ),
        .I2(\l_0_fu_114_reg_n_0_[48] ),
        .O(icmp_ln52_3_fu_393_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln52_3_fu_393_p2_carry__4
       (.CI(icmp_ln52_3_fu_393_p2_carry__3_n_0),
        .CO({NLW_icmp_ln52_3_fu_393_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln52_3_fu_393_p2,icmp_ln52_3_fu_393_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_3_fu_393_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln52_3_fu_393_p2_carry__4_i_1_n_0,icmp_ln52_3_fu_393_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln52_3_fu_393_p2_carry__4_i_1
       (.I0(\l_0_fu_114_reg_n_0_[63] ),
        .O(icmp_ln52_3_fu_393_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_3_fu_393_p2_carry__4_i_2
       (.I0(\l_0_fu_114_reg_n_0_[62] ),
        .I1(\l_0_fu_114_reg_n_0_[61] ),
        .I2(\l_0_fu_114_reg_n_0_[60] ),
        .O(icmp_ln52_3_fu_393_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry_i_1
       (.I0(trunc_ln1_fu_306_p4[8]),
        .I1(zext_ln32_cast_reg_777[9]),
        .I2(zext_ln32_cast_reg_777[11]),
        .I3(trunc_ln1_fu_306_p4[10]),
        .I4(zext_ln32_cast_reg_777[10]),
        .I5(trunc_ln1_fu_306_p4[9]),
        .O(icmp_ln52_3_fu_393_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry_i_2
       (.I0(trunc_ln1_fu_306_p4[5]),
        .I1(zext_ln32_cast_reg_777[6]),
        .I2(zext_ln32_cast_reg_777[8]),
        .I3(trunc_ln1_fu_306_p4[7]),
        .I4(zext_ln32_cast_reg_777[7]),
        .I5(trunc_ln1_fu_306_p4[6]),
        .O(icmp_ln52_3_fu_393_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_3_fu_393_p2_carry_i_3
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[1]),
        .I1(zext_ln32_cast_reg_777[3]),
        .I2(zext_ln32_cast_reg_777[5]),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3]),
        .I4(zext_ln32_cast_reg_777[4]),
        .I5(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[2]),
        .O(icmp_ln52_3_fu_393_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8200)) 
    icmp_ln52_3_fu_393_p2_carry_i_4
       (.I0(zext_ln32_cast_reg_777[0]),
        .I1(zext_ln32_cast_reg_777[2]),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .I3(zext_ln32_cast_reg_777[1]),
        .O(icmp_ln52_3_fu_393_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \icmp_ln52_3_reg_832[0]_i_1 
       (.I0(icmp_ln52_3_fu_393_p2),
        .I1(icmp_ln52_2_fu_382_p2),
        .I2(icmp_ln52_1_fu_371_p2),
        .I3(icmp_ln52_fu_301_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(icmp_ln52_3_reg_832),
        .O(\icmp_ln52_3_reg_832[0]_i_1_n_0 ));
  FDRE \icmp_ln52_3_reg_832_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln52_3_reg_832),
        .Q(icmp_ln52_3_reg_832_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln52_3_reg_832_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_3_reg_832_pp0_iter1_reg),
        .Q(icmp_ln52_3_reg_832_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln52_3_reg_832_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_3_reg_832_pp0_iter2_reg),
        .Q(icmp_ln52_3_reg_832_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln52_3_reg_832_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_3_reg_832_pp0_iter3_reg),
        .Q(icmp_ln52_3_reg_832_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln52_3_reg_832_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln52_3_reg_832[0]_i_1_n_0 ),
        .Q(icmp_ln52_3_reg_832),
        .R(1'b0));
  CARRY4 icmp_ln52_fu_301_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln52_fu_301_p2_carry_n_0,icmp_ln52_fu_301_p2_carry_n_1,icmp_ln52_fu_301_p2_carry_n_2,icmp_ln52_fu_301_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_fu_301_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_fu_301_p2_carry_i_1_n_0,icmp_ln52_fu_301_p2_carry_i_2_n_0,icmp_ln52_fu_301_p2_carry_i_3_n_0,icmp_ln52_fu_301_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln52_fu_301_p2_carry__0
       (.CI(icmp_ln52_fu_301_p2_carry_n_0),
        .CO({icmp_ln52_fu_301_p2_carry__0_n_0,icmp_ln52_fu_301_p2_carry__0_n_1,icmp_ln52_fu_301_p2_carry__0_n_2,icmp_ln52_fu_301_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_fu_301_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_fu_301_p2_carry__0_i_1_n_0,icmp_ln52_fu_301_p2_carry__0_i_2_n_0,icmp_ln52_fu_301_p2_carry__0_i_3_n_0,icmp_ln52_fu_301_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry__0_i_1
       (.I0(\l_0_fu_114_reg_n_0_[21] ),
        .I1(zext_ln32_cast_reg_777[21]),
        .I2(zext_ln32_cast_reg_777[23]),
        .I3(\l_0_fu_114_reg_n_0_[23] ),
        .I4(zext_ln32_cast_reg_777[22]),
        .I5(\l_0_fu_114_reg_n_0_[22] ),
        .O(icmp_ln52_fu_301_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry__0_i_2
       (.I0(\l_0_fu_114_reg_n_0_[18] ),
        .I1(zext_ln32_cast_reg_777[18]),
        .I2(zext_ln32_cast_reg_777[20]),
        .I3(\l_0_fu_114_reg_n_0_[20] ),
        .I4(zext_ln32_cast_reg_777[19]),
        .I5(\l_0_fu_114_reg_n_0_[19] ),
        .O(icmp_ln52_fu_301_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry__0_i_3
       (.I0(\l_0_fu_114_reg_n_0_[15] ),
        .I1(zext_ln32_cast_reg_777[15]),
        .I2(zext_ln32_cast_reg_777[17]),
        .I3(\l_0_fu_114_reg_n_0_[17] ),
        .I4(zext_ln32_cast_reg_777[16]),
        .I5(\l_0_fu_114_reg_n_0_[16] ),
        .O(icmp_ln52_fu_301_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry__0_i_4
       (.I0(\l_0_fu_114_reg_n_0_[12] ),
        .I1(zext_ln32_cast_reg_777[12]),
        .I2(zext_ln32_cast_reg_777[14]),
        .I3(\l_0_fu_114_reg_n_0_[14] ),
        .I4(zext_ln32_cast_reg_777[13]),
        .I5(\l_0_fu_114_reg_n_0_[13] ),
        .O(icmp_ln52_fu_301_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln52_fu_301_p2_carry__1
       (.CI(icmp_ln52_fu_301_p2_carry__0_n_0),
        .CO({icmp_ln52_fu_301_p2_carry__1_n_0,icmp_ln52_fu_301_p2_carry__1_n_1,icmp_ln52_fu_301_p2_carry__1_n_2,icmp_ln52_fu_301_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_fu_301_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_fu_301_p2_carry__1_i_1_n_0,icmp_ln52_fu_301_p2_carry__1_i_2_n_0,icmp_ln52_fu_301_p2_carry__1_i_3_n_0,icmp_ln52_fu_301_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__1_i_1
       (.I0(\l_0_fu_114_reg_n_0_[35] ),
        .I1(\l_0_fu_114_reg_n_0_[34] ),
        .I2(\l_0_fu_114_reg_n_0_[33] ),
        .O(icmp_ln52_fu_301_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln52_fu_301_p2_carry__1_i_2
       (.I0(\l_0_fu_114_reg_n_0_[30] ),
        .I1(zext_ln32_cast_reg_777[30]),
        .I2(\l_0_fu_114_reg_n_0_[32] ),
        .I3(zext_ln32_cast_reg_777[31]),
        .I4(\l_0_fu_114_reg_n_0_[31] ),
        .O(icmp_ln52_fu_301_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry__1_i_3
       (.I0(\l_0_fu_114_reg_n_0_[27] ),
        .I1(zext_ln32_cast_reg_777[27]),
        .I2(zext_ln32_cast_reg_777[29]),
        .I3(\l_0_fu_114_reg_n_0_[29] ),
        .I4(zext_ln32_cast_reg_777[28]),
        .I5(\l_0_fu_114_reg_n_0_[28] ),
        .O(icmp_ln52_fu_301_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry__1_i_4
       (.I0(\l_0_fu_114_reg_n_0_[24] ),
        .I1(zext_ln32_cast_reg_777[24]),
        .I2(zext_ln32_cast_reg_777[26]),
        .I3(\l_0_fu_114_reg_n_0_[26] ),
        .I4(zext_ln32_cast_reg_777[25]),
        .I5(\l_0_fu_114_reg_n_0_[25] ),
        .O(icmp_ln52_fu_301_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln52_fu_301_p2_carry__2
       (.CI(icmp_ln52_fu_301_p2_carry__1_n_0),
        .CO({icmp_ln52_fu_301_p2_carry__2_n_0,icmp_ln52_fu_301_p2_carry__2_n_1,icmp_ln52_fu_301_p2_carry__2_n_2,icmp_ln52_fu_301_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_fu_301_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_fu_301_p2_carry__2_i_1_n_0,icmp_ln52_fu_301_p2_carry__2_i_2_n_0,icmp_ln52_fu_301_p2_carry__2_i_3_n_0,icmp_ln52_fu_301_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__2_i_1
       (.I0(\l_0_fu_114_reg_n_0_[47] ),
        .I1(\l_0_fu_114_reg_n_0_[46] ),
        .I2(\l_0_fu_114_reg_n_0_[45] ),
        .O(icmp_ln52_fu_301_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__2_i_2
       (.I0(\l_0_fu_114_reg_n_0_[44] ),
        .I1(\l_0_fu_114_reg_n_0_[43] ),
        .I2(\l_0_fu_114_reg_n_0_[42] ),
        .O(icmp_ln52_fu_301_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__2_i_3
       (.I0(\l_0_fu_114_reg_n_0_[41] ),
        .I1(\l_0_fu_114_reg_n_0_[40] ),
        .I2(\l_0_fu_114_reg_n_0_[39] ),
        .O(icmp_ln52_fu_301_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__2_i_4
       (.I0(\l_0_fu_114_reg_n_0_[38] ),
        .I1(\l_0_fu_114_reg_n_0_[37] ),
        .I2(\l_0_fu_114_reg_n_0_[36] ),
        .O(icmp_ln52_fu_301_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln52_fu_301_p2_carry__3
       (.CI(icmp_ln52_fu_301_p2_carry__2_n_0),
        .CO({icmp_ln52_fu_301_p2_carry__3_n_0,icmp_ln52_fu_301_p2_carry__3_n_1,icmp_ln52_fu_301_p2_carry__3_n_2,icmp_ln52_fu_301_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_fu_301_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln52_fu_301_p2_carry__3_i_1_n_0,icmp_ln52_fu_301_p2_carry__3_i_2_n_0,icmp_ln52_fu_301_p2_carry__3_i_3_n_0,icmp_ln52_fu_301_p2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__3_i_1
       (.I0(\l_0_fu_114_reg_n_0_[59] ),
        .I1(\l_0_fu_114_reg_n_0_[58] ),
        .I2(\l_0_fu_114_reg_n_0_[57] ),
        .O(icmp_ln52_fu_301_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__3_i_2
       (.I0(\l_0_fu_114_reg_n_0_[56] ),
        .I1(\l_0_fu_114_reg_n_0_[55] ),
        .I2(\l_0_fu_114_reg_n_0_[54] ),
        .O(icmp_ln52_fu_301_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__3_i_3
       (.I0(\l_0_fu_114_reg_n_0_[53] ),
        .I1(\l_0_fu_114_reg_n_0_[52] ),
        .I2(\l_0_fu_114_reg_n_0_[51] ),
        .O(icmp_ln52_fu_301_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__3_i_4
       (.I0(\l_0_fu_114_reg_n_0_[50] ),
        .I1(\l_0_fu_114_reg_n_0_[49] ),
        .I2(\l_0_fu_114_reg_n_0_[48] ),
        .O(icmp_ln52_fu_301_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln52_fu_301_p2_carry__4
       (.CI(icmp_ln52_fu_301_p2_carry__3_n_0),
        .CO({NLW_icmp_ln52_fu_301_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln52_fu_301_p2,icmp_ln52_fu_301_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln52_fu_301_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln52_fu_301_p2_carry__4_i_1_n_0,icmp_ln52_fu_301_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln52_fu_301_p2_carry__4_i_1
       (.I0(\l_0_fu_114_reg_n_0_[63] ),
        .O(icmp_ln52_fu_301_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln52_fu_301_p2_carry__4_i_2
       (.I0(\l_0_fu_114_reg_n_0_[62] ),
        .I1(\l_0_fu_114_reg_n_0_[61] ),
        .I2(\l_0_fu_114_reg_n_0_[60] ),
        .O(icmp_ln52_fu_301_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry_i_1
       (.I0(trunc_ln1_fu_306_p4[8]),
        .I1(zext_ln32_cast_reg_777[9]),
        .I2(zext_ln32_cast_reg_777[11]),
        .I3(trunc_ln1_fu_306_p4[10]),
        .I4(zext_ln32_cast_reg_777[10]),
        .I5(trunc_ln1_fu_306_p4[9]),
        .O(icmp_ln52_fu_301_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry_i_2
       (.I0(trunc_ln1_fu_306_p4[5]),
        .I1(zext_ln32_cast_reg_777[6]),
        .I2(zext_ln32_cast_reg_777[8]),
        .I3(trunc_ln1_fu_306_p4[7]),
        .I4(zext_ln32_cast_reg_777[7]),
        .I5(trunc_ln1_fu_306_p4[6]),
        .O(icmp_ln52_fu_301_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln52_fu_301_p2_carry_i_3
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[1]),
        .I1(zext_ln32_cast_reg_777[3]),
        .I2(zext_ln32_cast_reg_777[5]),
        .I3(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3]),
        .I4(zext_ln32_cast_reg_777[4]),
        .I5(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[2]),
        .O(icmp_ln52_fu_301_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    icmp_ln52_fu_301_p2_carry_i_4
       (.I0(zext_ln32_cast_reg_777[1]),
        .I1(zext_ln32_cast_reg_777[2]),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .I3(zext_ln32_cast_reg_777[0]),
        .O(icmp_ln52_fu_301_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln52_reg_785[0]_i_1 
       (.I0(icmp_ln52_fu_301_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .O(\icmp_ln52_reg_785[0]_i_1_n_0 ));
  FDRE \icmp_ln52_reg_785_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .Q(icmp_ln52_reg_785_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln52_reg_785_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_reg_785_pp0_iter1_reg),
        .Q(icmp_ln52_reg_785_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln52_reg_785_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_reg_785_pp0_iter2_reg),
        .Q(icmp_ln52_reg_785_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln52_reg_785_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln52_reg_785_pp0_iter3_reg),
        .Q(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln52_reg_785_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln52_reg_785[0]_i_1_n_0 ),
        .Q(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_A_0_shift0[0]_i_1 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\int_A_0_shift0_reg[0] ),
        .O(\l_0_fu_114_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \l_0_fu_114[2]_i_1 
       (.I0(icmp_ln52_2_fu_382_p2),
        .I1(icmp_ln52_1_fu_371_p2),
        .I2(icmp_ln52_3_fu_393_p2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln52_fu_301_p2),
        .O(l_0_fu_1140));
  LUT1 #(
    .INIT(2'h1)) 
    \l_0_fu_114[2]_i_3 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .O(\l_0_fu_114[2]_i_3_n_0 ));
  FDRE \l_0_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[10]_i_1_n_7 ),
        .Q(trunc_ln1_fu_306_p4[9]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[10]_i_1 
       (.CI(\l_0_fu_114_reg[6]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[10]_i_1_n_0 ,\l_0_fu_114_reg[10]_i_1_n_1 ,\l_0_fu_114_reg[10]_i_1_n_2 ,\l_0_fu_114_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[10]_i_1_n_4 ,\l_0_fu_114_reg[10]_i_1_n_5 ,\l_0_fu_114_reg[10]_i_1_n_6 ,\l_0_fu_114_reg[10]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[13] ,\l_0_fu_114_reg_n_0_[12] ,trunc_ln1_fu_306_p4[10:9]}));
  FDRE \l_0_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[10]_i_1_n_6 ),
        .Q(trunc_ln1_fu_306_p4[10]),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[10]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[12] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[10]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[13] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[14]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[14] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[14]_i_1 
       (.CI(\l_0_fu_114_reg[10]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[14]_i_1_n_0 ,\l_0_fu_114_reg[14]_i_1_n_1 ,\l_0_fu_114_reg[14]_i_1_n_2 ,\l_0_fu_114_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[14]_i_1_n_4 ,\l_0_fu_114_reg[14]_i_1_n_5 ,\l_0_fu_114_reg[14]_i_1_n_6 ,\l_0_fu_114_reg[14]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[17] ,\l_0_fu_114_reg_n_0_[16] ,\l_0_fu_114_reg_n_0_[15] ,\l_0_fu_114_reg_n_0_[14] }));
  FDRE \l_0_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[14]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[15] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[14]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[16] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[14]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[17] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[18]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[18] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[18]_i_1 
       (.CI(\l_0_fu_114_reg[14]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[18]_i_1_n_0 ,\l_0_fu_114_reg[18]_i_1_n_1 ,\l_0_fu_114_reg[18]_i_1_n_2 ,\l_0_fu_114_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[18]_i_1_n_4 ,\l_0_fu_114_reg[18]_i_1_n_5 ,\l_0_fu_114_reg[18]_i_1_n_6 ,\l_0_fu_114_reg[18]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[21] ,\l_0_fu_114_reg_n_0_[20] ,\l_0_fu_114_reg_n_0_[19] ,\l_0_fu_114_reg_n_0_[18] }));
  FDRE \l_0_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[18]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[19] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[18]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[20] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[18]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[21] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[22]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[22] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[22]_i_1 
       (.CI(\l_0_fu_114_reg[18]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[22]_i_1_n_0 ,\l_0_fu_114_reg[22]_i_1_n_1 ,\l_0_fu_114_reg[22]_i_1_n_2 ,\l_0_fu_114_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[22]_i_1_n_4 ,\l_0_fu_114_reg[22]_i_1_n_5 ,\l_0_fu_114_reg[22]_i_1_n_6 ,\l_0_fu_114_reg[22]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[25] ,\l_0_fu_114_reg_n_0_[24] ,\l_0_fu_114_reg_n_0_[23] ,\l_0_fu_114_reg_n_0_[22] }));
  FDRE \l_0_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[22]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[23] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[22]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[24] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[22]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[25] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[26]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[26] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[26]_i_1 
       (.CI(\l_0_fu_114_reg[22]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[26]_i_1_n_0 ,\l_0_fu_114_reg[26]_i_1_n_1 ,\l_0_fu_114_reg[26]_i_1_n_2 ,\l_0_fu_114_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[26]_i_1_n_4 ,\l_0_fu_114_reg[26]_i_1_n_5 ,\l_0_fu_114_reg[26]_i_1_n_6 ,\l_0_fu_114_reg[26]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[29] ,\l_0_fu_114_reg_n_0_[28] ,\l_0_fu_114_reg_n_0_[27] ,\l_0_fu_114_reg_n_0_[26] }));
  FDRE \l_0_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[26]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[27] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[26]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[28] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[26]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[29] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[2]_i_2_n_7 ),
        .Q(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\l_0_fu_114_reg[2]_i_2_n_0 ,\l_0_fu_114_reg[2]_i_2_n_1 ,\l_0_fu_114_reg[2]_i_2_n_2 ,\l_0_fu_114_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\l_0_fu_114_reg[2]_i_2_n_4 ,\l_0_fu_114_reg[2]_i_2_n_5 ,\l_0_fu_114_reg[2]_i_2_n_6 ,\l_0_fu_114_reg[2]_i_2_n_7 }),
        .S({grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3:1],\l_0_fu_114[2]_i_3_n_0 }));
  FDRE \l_0_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[30]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[30] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[30]_i_1 
       (.CI(\l_0_fu_114_reg[26]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[30]_i_1_n_0 ,\l_0_fu_114_reg[30]_i_1_n_1 ,\l_0_fu_114_reg[30]_i_1_n_2 ,\l_0_fu_114_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[30]_i_1_n_4 ,\l_0_fu_114_reg[30]_i_1_n_5 ,\l_0_fu_114_reg[30]_i_1_n_6 ,\l_0_fu_114_reg[30]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[33] ,\l_0_fu_114_reg_n_0_[32] ,\l_0_fu_114_reg_n_0_[31] ,\l_0_fu_114_reg_n_0_[30] }));
  FDRE \l_0_fu_114_reg[31] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[30]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[31] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[32] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[30]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[32] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[33] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[30]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[33] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[34] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[34]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[34] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[34]_i_1 
       (.CI(\l_0_fu_114_reg[30]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[34]_i_1_n_0 ,\l_0_fu_114_reg[34]_i_1_n_1 ,\l_0_fu_114_reg[34]_i_1_n_2 ,\l_0_fu_114_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[34]_i_1_n_4 ,\l_0_fu_114_reg[34]_i_1_n_5 ,\l_0_fu_114_reg[34]_i_1_n_6 ,\l_0_fu_114_reg[34]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[37] ,\l_0_fu_114_reg_n_0_[36] ,\l_0_fu_114_reg_n_0_[35] ,\l_0_fu_114_reg_n_0_[34] }));
  FDRE \l_0_fu_114_reg[35] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[34]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[35] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[36] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[34]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[36] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[37] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[34]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[37] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[38] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[38]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[38] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[38]_i_1 
       (.CI(\l_0_fu_114_reg[34]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[38]_i_1_n_0 ,\l_0_fu_114_reg[38]_i_1_n_1 ,\l_0_fu_114_reg[38]_i_1_n_2 ,\l_0_fu_114_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[38]_i_1_n_4 ,\l_0_fu_114_reg[38]_i_1_n_5 ,\l_0_fu_114_reg[38]_i_1_n_6 ,\l_0_fu_114_reg[38]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[41] ,\l_0_fu_114_reg_n_0_[40] ,\l_0_fu_114_reg_n_0_[39] ,\l_0_fu_114_reg_n_0_[38] }));
  FDRE \l_0_fu_114_reg[39] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[38]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[39] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[2]_i_2_n_6 ),
        .Q(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[1]),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[40] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[38]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[40] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[41] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[38]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[41] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[42] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[42]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[42] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[42]_i_1 
       (.CI(\l_0_fu_114_reg[38]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[42]_i_1_n_0 ,\l_0_fu_114_reg[42]_i_1_n_1 ,\l_0_fu_114_reg[42]_i_1_n_2 ,\l_0_fu_114_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[42]_i_1_n_4 ,\l_0_fu_114_reg[42]_i_1_n_5 ,\l_0_fu_114_reg[42]_i_1_n_6 ,\l_0_fu_114_reg[42]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[45] ,\l_0_fu_114_reg_n_0_[44] ,\l_0_fu_114_reg_n_0_[43] ,\l_0_fu_114_reg_n_0_[42] }));
  FDRE \l_0_fu_114_reg[43] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[42]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[43] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[44] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[42]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[44] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[45] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[42]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[45] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[46] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[46]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[46] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[46]_i_1 
       (.CI(\l_0_fu_114_reg[42]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[46]_i_1_n_0 ,\l_0_fu_114_reg[46]_i_1_n_1 ,\l_0_fu_114_reg[46]_i_1_n_2 ,\l_0_fu_114_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[46]_i_1_n_4 ,\l_0_fu_114_reg[46]_i_1_n_5 ,\l_0_fu_114_reg[46]_i_1_n_6 ,\l_0_fu_114_reg[46]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[49] ,\l_0_fu_114_reg_n_0_[48] ,\l_0_fu_114_reg_n_0_[47] ,\l_0_fu_114_reg_n_0_[46] }));
  FDRE \l_0_fu_114_reg[47] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[46]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[47] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[48] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[46]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[48] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[49] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[46]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[49] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[2]_i_2_n_5 ),
        .Q(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[2]),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[50] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[50]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[50] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[50]_i_1 
       (.CI(\l_0_fu_114_reg[46]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[50]_i_1_n_0 ,\l_0_fu_114_reg[50]_i_1_n_1 ,\l_0_fu_114_reg[50]_i_1_n_2 ,\l_0_fu_114_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[50]_i_1_n_4 ,\l_0_fu_114_reg[50]_i_1_n_5 ,\l_0_fu_114_reg[50]_i_1_n_6 ,\l_0_fu_114_reg[50]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[53] ,\l_0_fu_114_reg_n_0_[52] ,\l_0_fu_114_reg_n_0_[51] ,\l_0_fu_114_reg_n_0_[50] }));
  FDRE \l_0_fu_114_reg[51] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[50]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[51] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[52] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[50]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[52] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[53] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[50]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[53] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[54] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[54]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[54] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[54]_i_1 
       (.CI(\l_0_fu_114_reg[50]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[54]_i_1_n_0 ,\l_0_fu_114_reg[54]_i_1_n_1 ,\l_0_fu_114_reg[54]_i_1_n_2 ,\l_0_fu_114_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[54]_i_1_n_4 ,\l_0_fu_114_reg[54]_i_1_n_5 ,\l_0_fu_114_reg[54]_i_1_n_6 ,\l_0_fu_114_reg[54]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[57] ,\l_0_fu_114_reg_n_0_[56] ,\l_0_fu_114_reg_n_0_[55] ,\l_0_fu_114_reg_n_0_[54] }));
  FDRE \l_0_fu_114_reg[55] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[54]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[55] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[56] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[54]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[56] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[57] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[54]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[57] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[58] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[58]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[58] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[58]_i_1 
       (.CI(\l_0_fu_114_reg[54]_i_1_n_0 ),
        .CO({\l_0_fu_114_reg[58]_i_1_n_0 ,\l_0_fu_114_reg[58]_i_1_n_1 ,\l_0_fu_114_reg[58]_i_1_n_2 ,\l_0_fu_114_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[58]_i_1_n_4 ,\l_0_fu_114_reg[58]_i_1_n_5 ,\l_0_fu_114_reg[58]_i_1_n_6 ,\l_0_fu_114_reg[58]_i_1_n_7 }),
        .S({\l_0_fu_114_reg_n_0_[61] ,\l_0_fu_114_reg_n_0_[60] ,\l_0_fu_114_reg_n_0_[59] ,\l_0_fu_114_reg_n_0_[58] }));
  FDRE \l_0_fu_114_reg[59] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[58]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[59] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[2]_i_2_n_4 ),
        .Q(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0[3]),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[60] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[58]_i_1_n_5 ),
        .Q(\l_0_fu_114_reg_n_0_[60] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[61] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[58]_i_1_n_4 ),
        .Q(\l_0_fu_114_reg_n_0_[61] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[62] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[62]_i_1_n_7 ),
        .Q(\l_0_fu_114_reg_n_0_[62] ),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[62]_i_1 
       (.CI(\l_0_fu_114_reg[58]_i_1_n_0 ),
        .CO({\NLW_l_0_fu_114_reg[62]_i_1_CO_UNCONNECTED [3:1],\l_0_fu_114_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_l_0_fu_114_reg[62]_i_1_O_UNCONNECTED [3:2],\l_0_fu_114_reg[62]_i_1_n_6 ,\l_0_fu_114_reg[62]_i_1_n_7 }),
        .S({1'b0,1'b0,\l_0_fu_114_reg_n_0_[63] ,\l_0_fu_114_reg_n_0_[62] }));
  FDRE \l_0_fu_114_reg[63] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[62]_i_1_n_6 ),
        .Q(\l_0_fu_114_reg_n_0_[63] ),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[6]_i_1_n_7 ),
        .Q(trunc_ln1_fu_306_p4[5]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \l_0_fu_114_reg[6]_i_1 
       (.CI(\l_0_fu_114_reg[2]_i_2_n_0 ),
        .CO({\l_0_fu_114_reg[6]_i_1_n_0 ,\l_0_fu_114_reg[6]_i_1_n_1 ,\l_0_fu_114_reg[6]_i_1_n_2 ,\l_0_fu_114_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l_0_fu_114_reg[6]_i_1_n_4 ,\l_0_fu_114_reg[6]_i_1_n_5 ,\l_0_fu_114_reg[6]_i_1_n_6 ,\l_0_fu_114_reg[6]_i_1_n_7 }),
        .S(trunc_ln1_fu_306_p4[8:5]));
  FDRE \l_0_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[6]_i_1_n_6 ),
        .Q(trunc_ln1_fu_306_p4[6]),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[6]_i_1_n_5 ),
        .Q(trunc_ln1_fu_306_p4[7]),
        .R(ap_NS_fsm1));
  FDRE \l_0_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(l_0_fu_1140),
        .D(\l_0_fu_114_reg[6]_i_1_n_4 ),
        .Q(trunc_ln1_fu_306_p4[8]),
        .R(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0));
  LUT2 #(
    .INIT(4'h1)) 
    \mul_ln1171_1_reg_887[31]_i_1 
       (.I0(icmp_ln52_reg_785_pp0_iter3_reg),
        .I1(icmp_ln52_1_reg_814_pp0_iter3_reg),
        .O(mul_ln1171_1_reg_8870));
  FDRE \mul_ln1171_1_reg_887_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_31),
        .Q(mul_ln1171_1_reg_887[0]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_21),
        .Q(mul_ln1171_1_reg_887[10]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_20),
        .Q(mul_ln1171_1_reg_887[11]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_19),
        .Q(mul_ln1171_1_reg_887[12]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_18),
        .Q(mul_ln1171_1_reg_887[13]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_17),
        .Q(mul_ln1171_1_reg_887[14]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_16),
        .Q(mul_ln1171_1_reg_887[15]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_15),
        .Q(mul_ln1171_1_reg_887[16]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_14),
        .Q(mul_ln1171_1_reg_887[17]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_13),
        .Q(mul_ln1171_1_reg_887[18]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_12),
        .Q(mul_ln1171_1_reg_887[19]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_30),
        .Q(mul_ln1171_1_reg_887[1]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_11),
        .Q(mul_ln1171_1_reg_887[20]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_10),
        .Q(mul_ln1171_1_reg_887[21]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_9),
        .Q(mul_ln1171_1_reg_887[22]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_8),
        .Q(mul_ln1171_1_reg_887[23]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_7),
        .Q(mul_ln1171_1_reg_887[24]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_6),
        .Q(mul_ln1171_1_reg_887[25]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_5),
        .Q(mul_ln1171_1_reg_887[26]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_4),
        .Q(mul_ln1171_1_reg_887[27]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_3),
        .Q(mul_ln1171_1_reg_887[28]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_2),
        .Q(mul_ln1171_1_reg_887[29]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_29),
        .Q(mul_ln1171_1_reg_887[2]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_1),
        .Q(mul_ln1171_1_reg_887[30]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_0),
        .Q(mul_ln1171_1_reg_887[31]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_28),
        .Q(mul_ln1171_1_reg_887[3]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_27),
        .Q(mul_ln1171_1_reg_887[4]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_26),
        .Q(mul_ln1171_1_reg_887[5]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_25),
        .Q(mul_ln1171_1_reg_887[6]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_24),
        .Q(mul_ln1171_1_reg_887[7]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_23),
        .Q(mul_ln1171_1_reg_887[8]),
        .R(1'b0));
  FDRE \mul_ln1171_1_reg_887_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln1171_1_reg_8870),
        .D(mul_mul_16s_16s_32_4_1_U14_n_22),
        .Q(mul_ln1171_1_reg_887[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \mul_ln1171_2_reg_893[31]_i_1 
       (.I0(icmp_ln52_1_reg_814_pp0_iter3_reg),
        .I1(icmp_ln52_reg_785_pp0_iter3_reg),
        .I2(icmp_ln52_2_reg_823_pp0_iter3_reg),
        .O(\mul_ln1171_2_reg_893[31]_i_1_n_0 ));
  FDRE \mul_ln1171_2_reg_893_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_31),
        .Q(mul_ln1171_2_reg_893[0]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_21),
        .Q(mul_ln1171_2_reg_893[10]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_20),
        .Q(mul_ln1171_2_reg_893[11]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_19),
        .Q(mul_ln1171_2_reg_893[12]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_18),
        .Q(mul_ln1171_2_reg_893[13]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_17),
        .Q(mul_ln1171_2_reg_893[14]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_16),
        .Q(mul_ln1171_2_reg_893[15]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_15),
        .Q(mul_ln1171_2_reg_893[16]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_14),
        .Q(mul_ln1171_2_reg_893[17]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_13),
        .Q(mul_ln1171_2_reg_893[18]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_12),
        .Q(mul_ln1171_2_reg_893[19]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_30),
        .Q(mul_ln1171_2_reg_893[1]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_11),
        .Q(mul_ln1171_2_reg_893[20]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_10),
        .Q(mul_ln1171_2_reg_893[21]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_9),
        .Q(mul_ln1171_2_reg_893[22]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_8),
        .Q(mul_ln1171_2_reg_893[23]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_7),
        .Q(mul_ln1171_2_reg_893[24]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_6),
        .Q(mul_ln1171_2_reg_893[25]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_5),
        .Q(mul_ln1171_2_reg_893[26]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_4),
        .Q(mul_ln1171_2_reg_893[27]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_3),
        .Q(mul_ln1171_2_reg_893[28]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_2),
        .Q(mul_ln1171_2_reg_893[29]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_29),
        .Q(mul_ln1171_2_reg_893[2]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_1),
        .Q(mul_ln1171_2_reg_893[30]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_0),
        .Q(mul_ln1171_2_reg_893[31]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_28),
        .Q(mul_ln1171_2_reg_893[3]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_27),
        .Q(mul_ln1171_2_reg_893[4]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_26),
        .Q(mul_ln1171_2_reg_893[5]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_25),
        .Q(mul_ln1171_2_reg_893[6]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_24),
        .Q(mul_ln1171_2_reg_893[7]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_23),
        .Q(mul_ln1171_2_reg_893[8]),
        .R(1'b0));
  FDRE \mul_ln1171_2_reg_893_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln1171_2_reg_893[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U15_n_22),
        .Q(mul_ln1171_2_reg_893[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \mul_ln1171_3_reg_899[31]_i_1 
       (.I0(icmp_ln52_3_reg_832_pp0_iter3_reg),
        .I1(icmp_ln52_reg_785_pp0_iter3_reg),
        .I2(icmp_ln52_1_reg_814_pp0_iter3_reg),
        .I3(icmp_ln52_2_reg_823_pp0_iter3_reg),
        .O(\mul_ln1171_3_reg_899[31]_i_1_n_0 ));
  FDRE \mul_ln1171_3_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_31),
        .Q(mul_ln1171_3_reg_899[0]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_21),
        .Q(mul_ln1171_3_reg_899[10]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_20),
        .Q(mul_ln1171_3_reg_899[11]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_19),
        .Q(mul_ln1171_3_reg_899[12]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_18),
        .Q(mul_ln1171_3_reg_899[13]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_17),
        .Q(mul_ln1171_3_reg_899[14]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_16),
        .Q(mul_ln1171_3_reg_899[15]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_15),
        .Q(mul_ln1171_3_reg_899[16]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_14),
        .Q(mul_ln1171_3_reg_899[17]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_13),
        .Q(mul_ln1171_3_reg_899[18]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_12),
        .Q(mul_ln1171_3_reg_899[19]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_30),
        .Q(mul_ln1171_3_reg_899[1]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_11),
        .Q(mul_ln1171_3_reg_899[20]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_10),
        .Q(mul_ln1171_3_reg_899[21]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_9),
        .Q(mul_ln1171_3_reg_899[22]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_8),
        .Q(mul_ln1171_3_reg_899[23]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_7),
        .Q(mul_ln1171_3_reg_899[24]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_6),
        .Q(mul_ln1171_3_reg_899[25]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_5),
        .Q(mul_ln1171_3_reg_899[26]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_4),
        .Q(mul_ln1171_3_reg_899[27]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_3),
        .Q(mul_ln1171_3_reg_899[28]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_2),
        .Q(mul_ln1171_3_reg_899[29]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_29),
        .Q(mul_ln1171_3_reg_899[2]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_1),
        .Q(mul_ln1171_3_reg_899[30]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_0),
        .Q(mul_ln1171_3_reg_899[31]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_28),
        .Q(mul_ln1171_3_reg_899[3]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_27),
        .Q(mul_ln1171_3_reg_899[4]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_26),
        .Q(mul_ln1171_3_reg_899[5]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_25),
        .Q(mul_ln1171_3_reg_899[6]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_24),
        .Q(mul_ln1171_3_reg_899[7]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_23),
        .Q(mul_ln1171_3_reg_899[8]),
        .R(1'b0));
  FDRE \mul_ln1171_3_reg_899_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln1171_3_reg_899[31]_i_1_n_0 ),
        .D(mul_mul_16s_16s_32_4_1_U16_n_22),
        .Q(mul_ln1171_3_reg_899[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mul_ln1171_reg_881[31]_i_1 
       (.I0(icmp_ln52_reg_785_pp0_iter3_reg),
        .O(p_0_in__0));
  FDRE \mul_ln1171_reg_881_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_31),
        .Q(mul_ln1171_reg_881[0]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_21),
        .Q(mul_ln1171_reg_881[10]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_20),
        .Q(mul_ln1171_reg_881[11]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_19),
        .Q(mul_ln1171_reg_881[12]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_18),
        .Q(mul_ln1171_reg_881[13]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_17),
        .Q(mul_ln1171_reg_881[14]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_16),
        .Q(mul_ln1171_reg_881[15]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_15),
        .Q(mul_ln1171_reg_881[16]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_14),
        .Q(mul_ln1171_reg_881[17]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_13),
        .Q(mul_ln1171_reg_881[18]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_12),
        .Q(mul_ln1171_reg_881[19]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_30),
        .Q(mul_ln1171_reg_881[1]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_11),
        .Q(mul_ln1171_reg_881[20]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_10),
        .Q(mul_ln1171_reg_881[21]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_9),
        .Q(mul_ln1171_reg_881[22]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_8),
        .Q(mul_ln1171_reg_881[23]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_7),
        .Q(mul_ln1171_reg_881[24]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_6),
        .Q(mul_ln1171_reg_881[25]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_5),
        .Q(mul_ln1171_reg_881[26]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_4),
        .Q(mul_ln1171_reg_881[27]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_3),
        .Q(mul_ln1171_reg_881[28]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_2),
        .Q(mul_ln1171_reg_881[29]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_29),
        .Q(mul_ln1171_reg_881[2]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_1),
        .Q(mul_ln1171_reg_881[30]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_0),
        .Q(mul_ln1171_reg_881[31]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_28),
        .Q(mul_ln1171_reg_881[3]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_27),
        .Q(mul_ln1171_reg_881[4]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_26),
        .Q(mul_ln1171_reg_881[5]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_25),
        .Q(mul_ln1171_reg_881[6]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_24),
        .Q(mul_ln1171_reg_881[7]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_23),
        .Q(mul_ln1171_reg_881[8]),
        .R(1'b0));
  FDRE \mul_ln1171_reg_881_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(mul_mul_16s_16s_32_4_1_U13_n_22),
        .Q(mul_ln1171_reg_881[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1 mul_mul_16s_16s_32_4_1_U13
       (.A(A),
        .B(B),
        .D({mul_mul_16s_16s_32_4_1_U13_n_0,mul_mul_16s_16s_32_4_1_U13_n_1,mul_mul_16s_16s_32_4_1_U13_n_2,mul_mul_16s_16s_32_4_1_U13_n_3,mul_mul_16s_16s_32_4_1_U13_n_4,mul_mul_16s_16s_32_4_1_U13_n_5,mul_mul_16s_16s_32_4_1_U13_n_6,mul_mul_16s_16s_32_4_1_U13_n_7,mul_mul_16s_16s_32_4_1_U13_n_8,mul_mul_16s_16s_32_4_1_U13_n_9,mul_mul_16s_16s_32_4_1_U13_n_10,mul_mul_16s_16s_32_4_1_U13_n_11,mul_mul_16s_16s_32_4_1_U13_n_12,mul_mul_16s_16s_32_4_1_U13_n_13,mul_mul_16s_16s_32_4_1_U13_n_14,mul_mul_16s_16s_32_4_1_U13_n_15,mul_mul_16s_16s_32_4_1_U13_n_16,mul_mul_16s_16s_32_4_1_U13_n_17,mul_mul_16s_16s_32_4_1_U13_n_18,mul_mul_16s_16s_32_4_1_U13_n_19,mul_mul_16s_16s_32_4_1_U13_n_20,mul_mul_16s_16s_32_4_1_U13_n_21,mul_mul_16s_16s_32_4_1_U13_n_22,mul_mul_16s_16s_32_4_1_U13_n_23,mul_mul_16s_16s_32_4_1_U13_n_24,mul_mul_16s_16s_32_4_1_U13_n_25,mul_mul_16s_16s_32_4_1_U13_n_26,mul_mul_16s_16s_32_4_1_U13_n_27,mul_mul_16s_16s_32_4_1_U13_n_28,mul_mul_16s_16s_32_4_1_U13_n_29,mul_mul_16s_16s_32_4_1_U13_n_30,mul_mul_16s_16s_32_4_1_U13_n_31}),
        .ap_clk(ap_clk),
        .p_reg_reg(x_localbuff_V_0_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_4 mul_mul_16s_16s_32_4_1_U14
       (.CO(CO),
        .D({mul_mul_16s_16s_32_4_1_U14_n_0,mul_mul_16s_16s_32_4_1_U14_n_1,mul_mul_16s_16s_32_4_1_U14_n_2,mul_mul_16s_16s_32_4_1_U14_n_3,mul_mul_16s_16s_32_4_1_U14_n_4,mul_mul_16s_16s_32_4_1_U14_n_5,mul_mul_16s_16s_32_4_1_U14_n_6,mul_mul_16s_16s_32_4_1_U14_n_7,mul_mul_16s_16s_32_4_1_U14_n_8,mul_mul_16s_16s_32_4_1_U14_n_9,mul_mul_16s_16s_32_4_1_U14_n_10,mul_mul_16s_16s_32_4_1_U14_n_11,mul_mul_16s_16s_32_4_1_U14_n_12,mul_mul_16s_16s_32_4_1_U14_n_13,mul_mul_16s_16s_32_4_1_U14_n_14,mul_mul_16s_16s_32_4_1_U14_n_15,mul_mul_16s_16s_32_4_1_U14_n_16,mul_mul_16s_16s_32_4_1_U14_n_17,mul_mul_16s_16s_32_4_1_U14_n_18,mul_mul_16s_16s_32_4_1_U14_n_19,mul_mul_16s_16s_32_4_1_U14_n_20,mul_mul_16s_16s_32_4_1_U14_n_21,mul_mul_16s_16s_32_4_1_U14_n_22,mul_mul_16s_16s_32_4_1_U14_n_23,mul_mul_16s_16s_32_4_1_U14_n_24,mul_mul_16s_16s_32_4_1_U14_n_25,mul_mul_16s_16s_32_4_1_U14_n_26,mul_mul_16s_16s_32_4_1_U14_n_27,mul_mul_16s_16s_32_4_1_U14_n_28,mul_mul_16s_16s_32_4_1_U14_n_29,mul_mul_16s_16s_32_4_1_U14_n_30,mul_mul_16s_16s_32_4_1_U14_n_31}),
        .Q({Q[2],Q[0]}),
        .\ap_CS_fsm_reg[5] (x_localbuff_V_0_ce0),
        .ap_clk(ap_clk),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .p_reg_reg(p_reg_reg_3),
        .p_reg_reg_0(p_reg_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_5 mul_mul_16s_16s_32_4_1_U15
       (.D({mul_mul_16s_16s_32_4_1_U15_n_0,mul_mul_16s_16s_32_4_1_U15_n_1,mul_mul_16s_16s_32_4_1_U15_n_2,mul_mul_16s_16s_32_4_1_U15_n_3,mul_mul_16s_16s_32_4_1_U15_n_4,mul_mul_16s_16s_32_4_1_U15_n_5,mul_mul_16s_16s_32_4_1_U15_n_6,mul_mul_16s_16s_32_4_1_U15_n_7,mul_mul_16s_16s_32_4_1_U15_n_8,mul_mul_16s_16s_32_4_1_U15_n_9,mul_mul_16s_16s_32_4_1_U15_n_10,mul_mul_16s_16s_32_4_1_U15_n_11,mul_mul_16s_16s_32_4_1_U15_n_12,mul_mul_16s_16s_32_4_1_U15_n_13,mul_mul_16s_16s_32_4_1_U15_n_14,mul_mul_16s_16s_32_4_1_U15_n_15,mul_mul_16s_16s_32_4_1_U15_n_16,mul_mul_16s_16s_32_4_1_U15_n_17,mul_mul_16s_16s_32_4_1_U15_n_18,mul_mul_16s_16s_32_4_1_U15_n_19,mul_mul_16s_16s_32_4_1_U15_n_20,mul_mul_16s_16s_32_4_1_U15_n_21,mul_mul_16s_16s_32_4_1_U15_n_22,mul_mul_16s_16s_32_4_1_U15_n_23,mul_mul_16s_16s_32_4_1_U15_n_24,mul_mul_16s_16s_32_4_1_U15_n_25,mul_mul_16s_16s_32_4_1_U15_n_26,mul_mul_16s_16s_32_4_1_U15_n_27,mul_mul_16s_16s_32_4_1_U15_n_28,mul_mul_16s_16s_32_4_1_U15_n_29,mul_mul_16s_16s_32_4_1_U15_n_30,mul_mul_16s_16s_32_4_1_U15_n_31}),
        .ap_clk(ap_clk),
        .p_reg_reg(x_localbuff_V_0_ce0),
        .p_reg_reg_0(p_reg_reg_1),
        .p_reg_reg_1(p_reg_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_6 mul_mul_16s_16s_32_4_1_U16
       (.D({mul_mul_16s_16s_32_4_1_U16_n_0,mul_mul_16s_16s_32_4_1_U16_n_1,mul_mul_16s_16s_32_4_1_U16_n_2,mul_mul_16s_16s_32_4_1_U16_n_3,mul_mul_16s_16s_32_4_1_U16_n_4,mul_mul_16s_16s_32_4_1_U16_n_5,mul_mul_16s_16s_32_4_1_U16_n_6,mul_mul_16s_16s_32_4_1_U16_n_7,mul_mul_16s_16s_32_4_1_U16_n_8,mul_mul_16s_16s_32_4_1_U16_n_9,mul_mul_16s_16s_32_4_1_U16_n_10,mul_mul_16s_16s_32_4_1_U16_n_11,mul_mul_16s_16s_32_4_1_U16_n_12,mul_mul_16s_16s_32_4_1_U16_n_13,mul_mul_16s_16s_32_4_1_U16_n_14,mul_mul_16s_16s_32_4_1_U16_n_15,mul_mul_16s_16s_32_4_1_U16_n_16,mul_mul_16s_16s_32_4_1_U16_n_17,mul_mul_16s_16s_32_4_1_U16_n_18,mul_mul_16s_16s_32_4_1_U16_n_19,mul_mul_16s_16s_32_4_1_U16_n_20,mul_mul_16s_16s_32_4_1_U16_n_21,mul_mul_16s_16s_32_4_1_U16_n_22,mul_mul_16s_16s_32_4_1_U16_n_23,mul_mul_16s_16s_32_4_1_U16_n_24,mul_mul_16s_16s_32_4_1_U16_n_25,mul_mul_16s_16s_32_4_1_U16_n_26,mul_mul_16s_16s_32_4_1_U16_n_27,mul_mul_16s_16s_32_4_1_U16_n_28,mul_mul_16s_16s_32_4_1_U16_n_29,mul_mul_16s_16s_32_4_1_U16_n_30,mul_mul_16s_16s_32_4_1_U16_n_31}),
        .ap_clk(ap_clk),
        .p_reg_reg(x_localbuff_V_0_ce0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \select_ln340_1_loc_fu_180[37]_i_1 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I1(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I2(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .I3(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[10]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[11]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[11]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[11]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[11]_i_3 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[11]),
        .O(\select_ln340_1_reg_915[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[11]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[10]),
        .O(\select_ln340_1_reg_915[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[11]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[9]),
        .O(\select_ln340_1_reg_915[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[11]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[11]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[8]),
        .O(\select_ln340_1_reg_915[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[12]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[15]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[13]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[15]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[14]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[15]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[15]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[15]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[15]_i_3 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[15]),
        .O(\select_ln340_1_reg_915[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[15]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[14]),
        .O(\select_ln340_1_reg_915[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[15]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[13]),
        .O(\select_ln340_1_reg_915[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[15]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[15]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[12]),
        .O(\select_ln340_1_reg_915[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[16]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[19]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[17]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[19]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[18]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[19]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[19]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[19]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[19]_i_3 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[19]),
        .O(\select_ln340_1_reg_915[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[19]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[18]),
        .O(\select_ln340_1_reg_915[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[19]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[17]),
        .O(\select_ln340_1_reg_915[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[19]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[19]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[16]),
        .O(\select_ln340_1_reg_915[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[20]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[23]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[21]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[23]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[22]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[23]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[23]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[23]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[23]_i_3 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[23]),
        .O(\select_ln340_1_reg_915[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[23]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[22]),
        .O(\select_ln340_1_reg_915[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[23]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[21]),
        .O(\select_ln340_1_reg_915[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[23]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[23]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[20]),
        .O(\select_ln340_1_reg_915[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[24]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[27]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[25]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[27]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[26]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[27]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[27]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[27]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[27]_i_3 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[27]),
        .O(\select_ln340_1_reg_915[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[27]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[26]),
        .O(\select_ln340_1_reg_915[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[27]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[25]),
        .O(\select_ln340_1_reg_915[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[27]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[27]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[24]),
        .O(\select_ln340_1_reg_915[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[28]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[31]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[29]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[31]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[30]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[31]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[31]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[31]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \select_ln340_1_reg_915[31]_i_3 
       (.I0(mul_ln1171_1_reg_887[31]),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[31]_i_2_n_4 ),
        .O(\select_ln340_1_reg_915[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[31]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[31]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[30]),
        .O(\select_ln340_1_reg_915[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[31]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[31]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[29]),
        .O(\select_ln340_1_reg_915[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[31]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[31]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[28]),
        .O(\select_ln340_1_reg_915[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[32]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[33]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[34]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[35]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \select_ln340_1_reg_915[35]_i_10 
       (.I0(mul_ln1171_1_reg_887[31]),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .O(\select_ln340_1_reg_915[35]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_1_reg_915[35]_i_3 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_1_reg_915[35]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_1_reg_915[35]_i_4 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_1_reg_915[35]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_1_reg_915[35]_i_5 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_1_reg_915[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln340_1_reg_915[35]_i_6 
       (.I0(mul_ln1171_1_reg_887[31]),
        .O(\select_ln340_1_reg_915[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_1_reg_915[35]_i_7 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .O(\select_ln340_1_reg_915[35]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_1_reg_915[35]_i_8 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .O(\select_ln340_1_reg_915[35]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_1_reg_915[35]_i_9 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .O(\select_ln340_1_reg_915[35]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \select_ln340_1_reg_915[36]_i_1 
       (.I0(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .I3(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I4(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \select_ln340_1_reg_915[36]_i_2 
       (.I0(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .O(\select_ln340_1_reg_915[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[36]_i_3 
       (.I0(\select_ln340_1_reg_915_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_1_reg_915[36]_i_5 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_1_reg_915[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \select_ln340_1_reg_915[36]_i_6 
       (.I0(\select_ln340_reg_910_reg[36]_i_3_n_7 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .O(\select_ln340_1_reg_915[36]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_1_reg_915[36]_i_7 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_fu_451_p2_carry__8_n_2),
        .I2(tmp_1_fu_471_p3),
        .I3(\select_ln340_reg_910_reg[36]_i_3_n_7 ),
        .O(\select_ln340_1_reg_915[36]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \select_ln340_1_reg_915[37]_i_1 
       (.I0(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I1(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .I4(\select_ln340_1_reg_915_reg[37]_0 [30]),
        .O(\select_ln340_1_reg_915[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[7]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[7]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[7]_i_3 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_4 ),
        .I3(mul_ln1171_1_reg_887[7]),
        .O(\select_ln340_1_reg_915[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[7]_i_4 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_5 ),
        .I3(mul_ln1171_1_reg_887[6]),
        .O(\select_ln340_1_reg_915[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[7]_i_5 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_6 ),
        .I3(mul_ln1171_1_reg_887[5]),
        .O(\select_ln340_1_reg_915[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_1_reg_915[7]_i_6 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .I1(tmp_1_fu_471_p3),
        .I2(\select_ln340_reg_910_reg[7]_i_2_n_7 ),
        .I3(mul_ln1171_1_reg_887[4]),
        .O(\select_ln340_1_reg_915[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[8]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[11]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_1_reg_915[9]_i_1 
       (.I0(\select_ln340_1_reg_915_reg[11]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_1_reg_915[9]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[10]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [3]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[11]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [4]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[11]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[7]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[11]_i_2_n_0 ,\select_ln340_1_reg_915_reg[11]_i_2_n_1 ,\select_ln340_1_reg_915_reg[11]_i_2_n_2 ,\select_ln340_1_reg_915_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[11:8]),
        .O({\select_ln340_1_reg_915_reg[11]_i_2_n_4 ,\select_ln340_1_reg_915_reg[11]_i_2_n_5 ,\select_ln340_1_reg_915_reg[11]_i_2_n_6 ,\select_ln340_1_reg_915_reg[11]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[11]_i_3_n_0 ,\select_ln340_1_reg_915[11]_i_4_n_0 ,\select_ln340_1_reg_915[11]_i_5_n_0 ,\select_ln340_1_reg_915[11]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[12]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [5]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[13]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [6]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[14]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [7]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[15]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [8]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[15]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[11]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[15]_i_2_n_0 ,\select_ln340_1_reg_915_reg[15]_i_2_n_1 ,\select_ln340_1_reg_915_reg[15]_i_2_n_2 ,\select_ln340_1_reg_915_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[15:12]),
        .O({\select_ln340_1_reg_915_reg[15]_i_2_n_4 ,\select_ln340_1_reg_915_reg[15]_i_2_n_5 ,\select_ln340_1_reg_915_reg[15]_i_2_n_6 ,\select_ln340_1_reg_915_reg[15]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[15]_i_3_n_0 ,\select_ln340_1_reg_915[15]_i_4_n_0 ,\select_ln340_1_reg_915[15]_i_5_n_0 ,\select_ln340_1_reg_915[15]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[16] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[16]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [9]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[17] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[17]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [10]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[18] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[18]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [11]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[19] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[19]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [12]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[19]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[15]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[19]_i_2_n_0 ,\select_ln340_1_reg_915_reg[19]_i_2_n_1 ,\select_ln340_1_reg_915_reg[19]_i_2_n_2 ,\select_ln340_1_reg_915_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[19:16]),
        .O({\select_ln340_1_reg_915_reg[19]_i_2_n_4 ,\select_ln340_1_reg_915_reg[19]_i_2_n_5 ,\select_ln340_1_reg_915_reg[19]_i_2_n_6 ,\select_ln340_1_reg_915_reg[19]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[19]_i_3_n_0 ,\select_ln340_1_reg_915[19]_i_4_n_0 ,\select_ln340_1_reg_915[19]_i_5_n_0 ,\select_ln340_1_reg_915[19]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[20] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[20]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [13]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[21] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[21]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [14]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[22] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[22]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [15]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[23] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[23]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [16]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[23]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[19]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[23]_i_2_n_0 ,\select_ln340_1_reg_915_reg[23]_i_2_n_1 ,\select_ln340_1_reg_915_reg[23]_i_2_n_2 ,\select_ln340_1_reg_915_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[23:20]),
        .O({\select_ln340_1_reg_915_reg[23]_i_2_n_4 ,\select_ln340_1_reg_915_reg[23]_i_2_n_5 ,\select_ln340_1_reg_915_reg[23]_i_2_n_6 ,\select_ln340_1_reg_915_reg[23]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[23]_i_3_n_0 ,\select_ln340_1_reg_915[23]_i_4_n_0 ,\select_ln340_1_reg_915[23]_i_5_n_0 ,\select_ln340_1_reg_915[23]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[24] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[24]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [17]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[25] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[25]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [18]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[26] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[26]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [19]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[27] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[27]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [20]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[27]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[23]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[27]_i_2_n_0 ,\select_ln340_1_reg_915_reg[27]_i_2_n_1 ,\select_ln340_1_reg_915_reg[27]_i_2_n_2 ,\select_ln340_1_reg_915_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[27:24]),
        .O({\select_ln340_1_reg_915_reg[27]_i_2_n_4 ,\select_ln340_1_reg_915_reg[27]_i_2_n_5 ,\select_ln340_1_reg_915_reg[27]_i_2_n_6 ,\select_ln340_1_reg_915_reg[27]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[27]_i_3_n_0 ,\select_ln340_1_reg_915[27]_i_4_n_0 ,\select_ln340_1_reg_915[27]_i_5_n_0 ,\select_ln340_1_reg_915[27]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[28] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[28]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [21]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[29] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[29]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [22]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[30] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[30]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [23]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[31] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[31]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [24]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[31]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[27]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[31]_i_2_n_0 ,\select_ln340_1_reg_915_reg[31]_i_2_n_1 ,\select_ln340_1_reg_915_reg[31]_i_2_n_2 ,\select_ln340_1_reg_915_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[31:28]),
        .O({\select_ln340_1_reg_915_reg[31]_i_2_n_4 ,\select_ln340_1_reg_915_reg[31]_i_2_n_5 ,\select_ln340_1_reg_915_reg[31]_i_2_n_6 ,\select_ln340_1_reg_915_reg[31]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[31]_i_3_n_0 ,\select_ln340_1_reg_915[31]_i_4_n_0 ,\select_ln340_1_reg_915[31]_i_5_n_0 ,\select_ln340_1_reg_915[31]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[32] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[32]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [25]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[33] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[33]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [26]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[34] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[34]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [27]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[35] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[35]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [28]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[35]_i_2 
       (.CI(\select_ln340_1_reg_915_reg[31]_i_2_n_0 ),
        .CO({\select_ln340_1_reg_915_reg[35]_i_2_n_0 ,\select_ln340_1_reg_915_reg[35]_i_2_n_1 ,\select_ln340_1_reg_915_reg[35]_i_2_n_2 ,\select_ln340_1_reg_915_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln340_1_reg_915[35]_i_3_n_0 ,\select_ln340_1_reg_915[35]_i_4_n_0 ,\select_ln340_1_reg_915[35]_i_5_n_0 ,\select_ln340_1_reg_915[35]_i_6_n_0 }),
        .O({\select_ln340_1_reg_915_reg[35]_i_2_n_4 ,\select_ln340_1_reg_915_reg[35]_i_2_n_5 ,\select_ln340_1_reg_915_reg[35]_i_2_n_6 ,\select_ln340_1_reg_915_reg[35]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[35]_i_7_n_0 ,\select_ln340_1_reg_915[35]_i_8_n_0 ,\select_ln340_1_reg_915[35]_i_9_n_0 ,\select_ln340_1_reg_915[35]_i_10_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[36] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[36]_i_3_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [29]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[36]_i_4 
       (.CI(\select_ln340_1_reg_915_reg[35]_i_2_n_0 ),
        .CO({\NLW_select_ln340_1_reg_915_reg[36]_i_4_CO_UNCONNECTED [3:1],\select_ln340_1_reg_915_reg[36]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln340_1_reg_915[36]_i_5_n_0 }),
        .O({\NLW_select_ln340_1_reg_915_reg[36]_i_4_O_UNCONNECTED [3:2],tmp_3_fu_543_p3,\select_ln340_1_reg_915_reg[36]_i_4_n_7 }),
        .S({1'b0,1'b0,\select_ln340_1_reg_915[36]_i_6_n_0 ,\select_ln340_1_reg_915[36]_i_7_n_0 }));
  FDRE \select_ln340_1_reg_915_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln340_1_reg_915[37]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [30]),
        .R(1'b0));
  FDSE \select_ln340_1_reg_915_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[7]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [0]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_1_reg_915_reg[7]_i_2 
       (.CI(add_ln1245_2_fu_595_p2_carry_i_5_n_0),
        .CO({\select_ln340_1_reg_915_reg[7]_i_2_n_0 ,\select_ln340_1_reg_915_reg[7]_i_2_n_1 ,\select_ln340_1_reg_915_reg[7]_i_2_n_2 ,\select_ln340_1_reg_915_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_1_reg_887[7:4]),
        .O({\select_ln340_1_reg_915_reg[7]_i_2_n_4 ,\select_ln340_1_reg_915_reg[7]_i_2_n_5 ,\select_ln340_1_reg_915_reg[7]_i_2_n_6 ,\select_ln340_1_reg_915_reg[7]_i_2_n_7 }),
        .S({\select_ln340_1_reg_915[7]_i_3_n_0 ,\select_ln340_1_reg_915[7]_i_4_n_0 ,\select_ln340_1_reg_915[7]_i_5_n_0 ,\select_ln340_1_reg_915[7]_i_6_n_0 }));
  FDSE \select_ln340_1_reg_915_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[8]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [1]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  FDSE \select_ln340_1_reg_915_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln340_1_reg_915[36]_i_2_n_0 ),
        .D(\select_ln340_1_reg_915[9]_i_1_n_0 ),
        .Q(\select_ln340_1_reg_915_reg[37]_0 [2]),
        .S(\select_ln340_1_reg_915[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \select_ln340_2_loc_fu_184[37]_i_1 
       (.I0(\icmp_ln52_1_reg_814_reg_n_0_[0] ),
        .I1(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .I3(\icmp_ln52_2_reg_823_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[10]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[11]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[11]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[11]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[11]_i_3 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[11]),
        .O(\select_ln340_2_reg_920[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[11]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[10]),
        .O(\select_ln340_2_reg_920[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[11]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[9]),
        .O(\select_ln340_2_reg_920[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[11]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[11]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[8]),
        .O(\select_ln340_2_reg_920[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[12]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[15]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[13]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[15]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[14]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[15]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[15]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[15]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[15]_i_3 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[15]),
        .O(\select_ln340_2_reg_920[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[15]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[14]),
        .O(\select_ln340_2_reg_920[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[15]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[13]),
        .O(\select_ln340_2_reg_920[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[15]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[15]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[12]),
        .O(\select_ln340_2_reg_920[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[16]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[19]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[17]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[19]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[18]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[19]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[19]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[19]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[19]_i_3 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[19]),
        .O(\select_ln340_2_reg_920[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[19]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[18]),
        .O(\select_ln340_2_reg_920[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[19]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[17]),
        .O(\select_ln340_2_reg_920[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[19]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[19]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[16]),
        .O(\select_ln340_2_reg_920[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[20]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[23]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[21]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[23]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[22]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[23]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[23]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[23]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[23]_i_3 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[23]),
        .O(\select_ln340_2_reg_920[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[23]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[22]),
        .O(\select_ln340_2_reg_920[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[23]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[21]),
        .O(\select_ln340_2_reg_920[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[23]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[23]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[20]),
        .O(\select_ln340_2_reg_920[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[24]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[27]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[25]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[27]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[26]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[27]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[27]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[27]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[27]_i_3 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[27]),
        .O(\select_ln340_2_reg_920[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[27]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[26]),
        .O(\select_ln340_2_reg_920[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[27]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[25]),
        .O(\select_ln340_2_reg_920[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[27]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[27]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[24]),
        .O(\select_ln340_2_reg_920[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[28]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[31]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[29]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[31]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[30]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[31]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[31]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[31]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \select_ln340_2_reg_920[31]_i_3 
       (.I0(mul_ln1171_2_reg_893[31]),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[31]_i_2_n_4 ),
        .O(\select_ln340_2_reg_920[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[31]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[31]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[30]),
        .O(\select_ln340_2_reg_920[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[31]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[31]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[29]),
        .O(\select_ln340_2_reg_920[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[31]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[31]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[28]),
        .O(\select_ln340_2_reg_920[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[32]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[33]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[34]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[35]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \select_ln340_2_reg_920[35]_i_10 
       (.I0(mul_ln1171_2_reg_893[31]),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .O(\select_ln340_2_reg_920[35]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_2_reg_920[35]_i_3 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_2_reg_920[35]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_2_reg_920[35]_i_4 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_2_reg_920[35]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_2_reg_920[35]_i_5 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_2_reg_920[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln340_2_reg_920[35]_i_6 
       (.I0(mul_ln1171_2_reg_893[31]),
        .O(\select_ln340_2_reg_920[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_2_reg_920[35]_i_7 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .O(\select_ln340_2_reg_920[35]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_2_reg_920[35]_i_8 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_5 ),
        .O(\select_ln340_2_reg_920[35]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_2_reg_920[35]_i_9 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_7 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[35]_i_2_n_6 ),
        .O(\select_ln340_2_reg_920[35]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \select_ln340_2_reg_920[36]_i_1 
       (.I0(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .I1(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(icmp_ln52_2_reg_823_pp0_iter4_reg),
        .I4(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I5(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \select_ln340_2_reg_920[36]_i_2 
       (.I0(icmp_ln52_2_reg_823_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .I3(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .O(\select_ln340_2_reg_920[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[36]_i_3 
       (.I0(\select_ln340_2_reg_920_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \select_ln340_2_reg_920[36]_i_5 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_2_reg_920[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \select_ln340_2_reg_920[36]_i_6 
       (.I0(\select_ln340_1_reg_915_reg[36]_i_4_n_7 ),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(tmp_3_fu_543_p3),
        .O(\select_ln340_2_reg_920[36]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEBD7)) 
    \select_ln340_2_reg_920[36]_i_7 
       (.I0(\select_ln340_1_reg_915_reg[35]_i_2_n_4 ),
        .I1(tmp_3_fu_543_p3),
        .I2(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I3(\select_ln340_1_reg_915_reg[36]_i_4_n_7 ),
        .O(\select_ln340_2_reg_920[36]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \select_ln340_2_reg_920[37]_i_1 
       (.I0(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I1(icmp_ln52_2_reg_823_pp0_iter4_reg),
        .I2(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .I3(icmp_ln52_1_reg_814_pp0_iter4_reg),
        .I4(\select_ln340_2_reg_920_reg[37]_0 [30]),
        .O(\select_ln340_2_reg_920[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[7]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[7]_i_2_n_4 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[7]_i_3 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_4 ),
        .I3(mul_ln1171_2_reg_893[7]),
        .O(\select_ln340_2_reg_920[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[7]_i_4 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_5 ),
        .I3(mul_ln1171_2_reg_893[6]),
        .O(\select_ln340_2_reg_920[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[7]_i_5 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_6 ),
        .I3(mul_ln1171_2_reg_893[5]),
        .O(\select_ln340_2_reg_920[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \select_ln340_2_reg_920[7]_i_6 
       (.I0(tmp_3_fu_543_p3),
        .I1(add_ln1245_1_fu_523_p2_carry__8_n_2),
        .I2(\select_ln340_1_reg_915_reg[7]_i_2_n_7 ),
        .I3(mul_ln1171_2_reg_893[4]),
        .O(\select_ln340_2_reg_920[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[8]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[11]_i_2_n_7 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_2_reg_920[9]_i_1 
       (.I0(\select_ln340_2_reg_920_reg[11]_i_2_n_6 ),
        .I1(add_ln1245_2_fu_595_p2_carry__8_n_2),
        .I2(tmp_5_fu_615_p3),
        .O(\select_ln340_2_reg_920[9]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[10]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [3]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[11]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [4]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[11]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[7]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[11]_i_2_n_0 ,\select_ln340_2_reg_920_reg[11]_i_2_n_1 ,\select_ln340_2_reg_920_reg[11]_i_2_n_2 ,\select_ln340_2_reg_920_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[11:8]),
        .O({\select_ln340_2_reg_920_reg[11]_i_2_n_4 ,\select_ln340_2_reg_920_reg[11]_i_2_n_5 ,\select_ln340_2_reg_920_reg[11]_i_2_n_6 ,\select_ln340_2_reg_920_reg[11]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[11]_i_3_n_0 ,\select_ln340_2_reg_920[11]_i_4_n_0 ,\select_ln340_2_reg_920[11]_i_5_n_0 ,\select_ln340_2_reg_920[11]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[12]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [5]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[13]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [6]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[14]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [7]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[15]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [8]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[15]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[11]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[15]_i_2_n_0 ,\select_ln340_2_reg_920_reg[15]_i_2_n_1 ,\select_ln340_2_reg_920_reg[15]_i_2_n_2 ,\select_ln340_2_reg_920_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[15:12]),
        .O({\select_ln340_2_reg_920_reg[15]_i_2_n_4 ,\select_ln340_2_reg_920_reg[15]_i_2_n_5 ,\select_ln340_2_reg_920_reg[15]_i_2_n_6 ,\select_ln340_2_reg_920_reg[15]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[15]_i_3_n_0 ,\select_ln340_2_reg_920[15]_i_4_n_0 ,\select_ln340_2_reg_920[15]_i_5_n_0 ,\select_ln340_2_reg_920[15]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[16] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[16]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [9]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[17] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[17]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [10]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[18] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[18]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [11]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[19] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[19]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [12]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[19]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[15]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[19]_i_2_n_0 ,\select_ln340_2_reg_920_reg[19]_i_2_n_1 ,\select_ln340_2_reg_920_reg[19]_i_2_n_2 ,\select_ln340_2_reg_920_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[19:16]),
        .O({\select_ln340_2_reg_920_reg[19]_i_2_n_4 ,\select_ln340_2_reg_920_reg[19]_i_2_n_5 ,\select_ln340_2_reg_920_reg[19]_i_2_n_6 ,\select_ln340_2_reg_920_reg[19]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[19]_i_3_n_0 ,\select_ln340_2_reg_920[19]_i_4_n_0 ,\select_ln340_2_reg_920[19]_i_5_n_0 ,\select_ln340_2_reg_920[19]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[20] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[20]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [13]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[21] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[21]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [14]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[22] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[22]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [15]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[23] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[23]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [16]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[23]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[19]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[23]_i_2_n_0 ,\select_ln340_2_reg_920_reg[23]_i_2_n_1 ,\select_ln340_2_reg_920_reg[23]_i_2_n_2 ,\select_ln340_2_reg_920_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[23:20]),
        .O({\select_ln340_2_reg_920_reg[23]_i_2_n_4 ,\select_ln340_2_reg_920_reg[23]_i_2_n_5 ,\select_ln340_2_reg_920_reg[23]_i_2_n_6 ,\select_ln340_2_reg_920_reg[23]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[23]_i_3_n_0 ,\select_ln340_2_reg_920[23]_i_4_n_0 ,\select_ln340_2_reg_920[23]_i_5_n_0 ,\select_ln340_2_reg_920[23]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[24] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[24]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [17]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[25] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[25]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [18]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[26] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[26]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [19]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[27] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[27]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [20]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[27]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[23]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[27]_i_2_n_0 ,\select_ln340_2_reg_920_reg[27]_i_2_n_1 ,\select_ln340_2_reg_920_reg[27]_i_2_n_2 ,\select_ln340_2_reg_920_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[27:24]),
        .O({\select_ln340_2_reg_920_reg[27]_i_2_n_4 ,\select_ln340_2_reg_920_reg[27]_i_2_n_5 ,\select_ln340_2_reg_920_reg[27]_i_2_n_6 ,\select_ln340_2_reg_920_reg[27]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[27]_i_3_n_0 ,\select_ln340_2_reg_920[27]_i_4_n_0 ,\select_ln340_2_reg_920[27]_i_5_n_0 ,\select_ln340_2_reg_920[27]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[28] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[28]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [21]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[29] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[29]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [22]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[30] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[30]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [23]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[31] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[31]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [24]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[31]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[27]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[31]_i_2_n_0 ,\select_ln340_2_reg_920_reg[31]_i_2_n_1 ,\select_ln340_2_reg_920_reg[31]_i_2_n_2 ,\select_ln340_2_reg_920_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[31:28]),
        .O({\select_ln340_2_reg_920_reg[31]_i_2_n_4 ,\select_ln340_2_reg_920_reg[31]_i_2_n_5 ,\select_ln340_2_reg_920_reg[31]_i_2_n_6 ,\select_ln340_2_reg_920_reg[31]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[31]_i_3_n_0 ,\select_ln340_2_reg_920[31]_i_4_n_0 ,\select_ln340_2_reg_920[31]_i_5_n_0 ,\select_ln340_2_reg_920[31]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[32] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[32]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [25]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[33] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[33]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [26]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[34] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[34]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [27]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[35] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[35]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [28]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[35]_i_2 
       (.CI(\select_ln340_2_reg_920_reg[31]_i_2_n_0 ),
        .CO({\select_ln340_2_reg_920_reg[35]_i_2_n_0 ,\select_ln340_2_reg_920_reg[35]_i_2_n_1 ,\select_ln340_2_reg_920_reg[35]_i_2_n_2 ,\select_ln340_2_reg_920_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln340_2_reg_920[35]_i_3_n_0 ,\select_ln340_2_reg_920[35]_i_4_n_0 ,\select_ln340_2_reg_920[35]_i_5_n_0 ,\select_ln340_2_reg_920[35]_i_6_n_0 }),
        .O({\select_ln340_2_reg_920_reg[35]_i_2_n_4 ,\select_ln340_2_reg_920_reg[35]_i_2_n_5 ,\select_ln340_2_reg_920_reg[35]_i_2_n_6 ,\select_ln340_2_reg_920_reg[35]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[35]_i_7_n_0 ,\select_ln340_2_reg_920[35]_i_8_n_0 ,\select_ln340_2_reg_920[35]_i_9_n_0 ,\select_ln340_2_reg_920[35]_i_10_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[36] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[36]_i_3_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [29]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[36]_i_4 
       (.CI(\select_ln340_2_reg_920_reg[35]_i_2_n_0 ),
        .CO({\NLW_select_ln340_2_reg_920_reg[36]_i_4_CO_UNCONNECTED [3:1],\select_ln340_2_reg_920_reg[36]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln340_2_reg_920[36]_i_5_n_0 }),
        .O({\NLW_select_ln340_2_reg_920_reg[36]_i_4_O_UNCONNECTED [3:2],tmp_5_fu_615_p3,\select_ln340_2_reg_920_reg[36]_i_4_n_7 }),
        .S({1'b0,1'b0,\select_ln340_2_reg_920[36]_i_6_n_0 ,\select_ln340_2_reg_920[36]_i_7_n_0 }));
  FDRE \select_ln340_2_reg_920_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln340_2_reg_920[37]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [30]),
        .R(1'b0));
  FDSE \select_ln340_2_reg_920_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[7]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [0]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_2_reg_920_reg[7]_i_2 
       (.CI(add_ln1245_3_fu_667_p2_carry_i_5_n_0),
        .CO({\select_ln340_2_reg_920_reg[7]_i_2_n_0 ,\select_ln340_2_reg_920_reg[7]_i_2_n_1 ,\select_ln340_2_reg_920_reg[7]_i_2_n_2 ,\select_ln340_2_reg_920_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln1171_2_reg_893[7:4]),
        .O({\select_ln340_2_reg_920_reg[7]_i_2_n_4 ,\select_ln340_2_reg_920_reg[7]_i_2_n_5 ,\select_ln340_2_reg_920_reg[7]_i_2_n_6 ,\select_ln340_2_reg_920_reg[7]_i_2_n_7 }),
        .S({\select_ln340_2_reg_920[7]_i_3_n_0 ,\select_ln340_2_reg_920[7]_i_4_n_0 ,\select_ln340_2_reg_920[7]_i_5_n_0 ,\select_ln340_2_reg_920[7]_i_6_n_0 }));
  FDSE \select_ln340_2_reg_920_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[8]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [1]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  FDSE \select_ln340_2_reg_920_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln340_2_reg_920[36]_i_2_n_0 ),
        .D(\select_ln340_2_reg_920[9]_i_1_n_0 ),
        .Q(\select_ln340_2_reg_920_reg[37]_0 [2]),
        .S(\select_ln340_2_reg_920[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \select_ln340_loc_fu_176[37]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln52_reg_785_reg_n_0_[0] ),
        .I2(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_ready),
        .O(\ap_CS_fsm_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[10]_i_1 
       (.I0(\select_ln340_reg_910_reg[11]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[11]_i_1 
       (.I0(\select_ln340_reg_910_reg[11]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[11]_i_3 
       (.I0(acc_V_0_fu_110[11]),
        .I1(mul_ln1171_reg_881[11]),
        .O(\select_ln340_reg_910[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[11]_i_4 
       (.I0(acc_V_0_fu_110[10]),
        .I1(mul_ln1171_reg_881[10]),
        .O(\select_ln340_reg_910[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[11]_i_5 
       (.I0(acc_V_0_fu_110[9]),
        .I1(mul_ln1171_reg_881[9]),
        .O(\select_ln340_reg_910[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[11]_i_6 
       (.I0(acc_V_0_fu_110[8]),
        .I1(mul_ln1171_reg_881[8]),
        .O(\select_ln340_reg_910[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[12]_i_1 
       (.I0(\select_ln340_reg_910_reg[15]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[13]_i_1 
       (.I0(\select_ln340_reg_910_reg[15]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[14]_i_1 
       (.I0(\select_ln340_reg_910_reg[15]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[15]_i_1 
       (.I0(\select_ln340_reg_910_reg[15]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[15]_i_3 
       (.I0(acc_V_0_fu_110[15]),
        .I1(mul_ln1171_reg_881[15]),
        .O(\select_ln340_reg_910[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[15]_i_4 
       (.I0(acc_V_0_fu_110[14]),
        .I1(mul_ln1171_reg_881[14]),
        .O(\select_ln340_reg_910[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[15]_i_5 
       (.I0(acc_V_0_fu_110[13]),
        .I1(mul_ln1171_reg_881[13]),
        .O(\select_ln340_reg_910[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[15]_i_6 
       (.I0(acc_V_0_fu_110[12]),
        .I1(mul_ln1171_reg_881[12]),
        .O(\select_ln340_reg_910[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[16]_i_1 
       (.I0(\select_ln340_reg_910_reg[19]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[17]_i_1 
       (.I0(\select_ln340_reg_910_reg[19]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[18]_i_1 
       (.I0(\select_ln340_reg_910_reg[19]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[19]_i_1 
       (.I0(\select_ln340_reg_910_reg[19]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[19]_i_3 
       (.I0(acc_V_0_fu_110[19]),
        .I1(mul_ln1171_reg_881[19]),
        .O(\select_ln340_reg_910[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[19]_i_4 
       (.I0(acc_V_0_fu_110[18]),
        .I1(mul_ln1171_reg_881[18]),
        .O(\select_ln340_reg_910[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[19]_i_5 
       (.I0(acc_V_0_fu_110[17]),
        .I1(mul_ln1171_reg_881[17]),
        .O(\select_ln340_reg_910[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[19]_i_6 
       (.I0(acc_V_0_fu_110[16]),
        .I1(mul_ln1171_reg_881[16]),
        .O(\select_ln340_reg_910[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[20]_i_1 
       (.I0(\select_ln340_reg_910_reg[23]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[21]_i_1 
       (.I0(\select_ln340_reg_910_reg[23]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[22]_i_1 
       (.I0(\select_ln340_reg_910_reg[23]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[23]_i_1 
       (.I0(\select_ln340_reg_910_reg[23]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[23]_i_3 
       (.I0(acc_V_0_fu_110[23]),
        .I1(mul_ln1171_reg_881[23]),
        .O(\select_ln340_reg_910[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[23]_i_4 
       (.I0(acc_V_0_fu_110[22]),
        .I1(mul_ln1171_reg_881[22]),
        .O(\select_ln340_reg_910[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[23]_i_5 
       (.I0(acc_V_0_fu_110[21]),
        .I1(mul_ln1171_reg_881[21]),
        .O(\select_ln340_reg_910[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[23]_i_6 
       (.I0(acc_V_0_fu_110[20]),
        .I1(mul_ln1171_reg_881[20]),
        .O(\select_ln340_reg_910[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[24]_i_1 
       (.I0(\select_ln340_reg_910_reg[27]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[25]_i_1 
       (.I0(\select_ln340_reg_910_reg[27]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[26]_i_1 
       (.I0(\select_ln340_reg_910_reg[27]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[27]_i_1 
       (.I0(\select_ln340_reg_910_reg[27]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[27]_i_3 
       (.I0(acc_V_0_fu_110[27]),
        .I1(mul_ln1171_reg_881[27]),
        .O(\select_ln340_reg_910[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[27]_i_4 
       (.I0(acc_V_0_fu_110[26]),
        .I1(mul_ln1171_reg_881[26]),
        .O(\select_ln340_reg_910[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[27]_i_5 
       (.I0(acc_V_0_fu_110[25]),
        .I1(mul_ln1171_reg_881[25]),
        .O(\select_ln340_reg_910[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[27]_i_6 
       (.I0(acc_V_0_fu_110[24]),
        .I1(mul_ln1171_reg_881[24]),
        .O(\select_ln340_reg_910[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[28]_i_1 
       (.I0(\select_ln340_reg_910_reg[31]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[29]_i_1 
       (.I0(\select_ln340_reg_910_reg[31]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[30]_i_1 
       (.I0(\select_ln340_reg_910_reg[31]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[31]_i_1 
       (.I0(\select_ln340_reg_910_reg[31]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[31]_i_3 
       (.I0(mul_ln1171_reg_881[31]),
        .I1(acc_V_0_fu_110[31]),
        .O(\select_ln340_reg_910[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[31]_i_4 
       (.I0(acc_V_0_fu_110[30]),
        .I1(mul_ln1171_reg_881[30]),
        .O(\select_ln340_reg_910[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[31]_i_5 
       (.I0(acc_V_0_fu_110[29]),
        .I1(mul_ln1171_reg_881[29]),
        .O(\select_ln340_reg_910[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[31]_i_6 
       (.I0(acc_V_0_fu_110[28]),
        .I1(mul_ln1171_reg_881[28]),
        .O(\select_ln340_reg_910[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[32]_i_1 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[33]_i_1 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[34]_i_1 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_5 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[35]_i_1 
       (.I0(\select_ln340_reg_910_reg[35]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[35]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln340_reg_910[35]_i_3 
       (.I0(mul_ln1171_reg_881[31]),
        .O(\select_ln340_reg_910[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln340_reg_910[35]_i_4 
       (.I0(acc_V_0_fu_110[34]),
        .I1(acc_V_0_fu_110[35]),
        .O(\select_ln340_reg_910[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln340_reg_910[35]_i_5 
       (.I0(acc_V_0_fu_110[33]),
        .I1(acc_V_0_fu_110[34]),
        .O(\select_ln340_reg_910[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln340_reg_910[35]_i_6 
       (.I0(acc_V_0_fu_110[32]),
        .I1(acc_V_0_fu_110[33]),
        .O(\select_ln340_reg_910[35]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[35]_i_7 
       (.I0(mul_ln1171_reg_881[31]),
        .I1(acc_V_0_fu_110[32]),
        .O(\select_ln340_reg_910[35]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln340_reg_910[36]_i_1 
       (.I0(\icmp_ln52_reg_785_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(tmp_1_fu_471_p3),
        .I3(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[36]_i_2 
       (.I0(\select_ln340_reg_910_reg[36]_i_3_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln340_reg_910[36]_i_4 
       (.I0(acc_V_0_fu_110[36]),
        .I1(acc_V_0_fu_110[37]),
        .O(\select_ln340_reg_910[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln340_reg_910[36]_i_5 
       (.I0(acc_V_0_fu_110[35]),
        .I1(acc_V_0_fu_110[36]),
        .O(\select_ln340_reg_910[36]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln340_reg_910[37]_i_1 
       (.I0(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(select_ln340_fu_505_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[7]_i_1 
       (.I0(\select_ln340_reg_910_reg[7]_i_2_n_4 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[7]_i_3 
       (.I0(acc_V_0_fu_110[7]),
        .I1(mul_ln1171_reg_881[7]),
        .O(\select_ln340_reg_910[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[7]_i_4 
       (.I0(acc_V_0_fu_110[6]),
        .I1(mul_ln1171_reg_881[6]),
        .O(\select_ln340_reg_910[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[7]_i_5 
       (.I0(acc_V_0_fu_110[5]),
        .I1(mul_ln1171_reg_881[5]),
        .O(\select_ln340_reg_910[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln340_reg_910[7]_i_6 
       (.I0(acc_V_0_fu_110[4]),
        .I1(mul_ln1171_reg_881[4]),
        .O(\select_ln340_reg_910[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[8]_i_1 
       (.I0(\select_ln340_reg_910_reg[11]_i_2_n_7 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln340_reg_910[9]_i_1 
       (.I0(\select_ln340_reg_910_reg[11]_i_2_n_6 ),
        .I1(tmp_1_fu_471_p3),
        .I2(add_ln1245_fu_451_p2_carry__8_n_2),
        .O(\select_ln340_reg_910[9]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[10] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[10]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [3]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[11] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[11]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [4]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[11]_i_2 
       (.CI(\select_ln340_reg_910_reg[7]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[11]_i_2_n_0 ,\select_ln340_reg_910_reg[11]_i_2_n_1 ,\select_ln340_reg_910_reg[11]_i_2_n_2 ,\select_ln340_reg_910_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[11:8]),
        .O({\select_ln340_reg_910_reg[11]_i_2_n_4 ,\select_ln340_reg_910_reg[11]_i_2_n_5 ,\select_ln340_reg_910_reg[11]_i_2_n_6 ,\select_ln340_reg_910_reg[11]_i_2_n_7 }),
        .S({\select_ln340_reg_910[11]_i_3_n_0 ,\select_ln340_reg_910[11]_i_4_n_0 ,\select_ln340_reg_910[11]_i_5_n_0 ,\select_ln340_reg_910[11]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[12] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[12]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [5]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[13] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[13]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [6]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[14] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[14]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [7]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[15] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[15]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [8]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[15]_i_2 
       (.CI(\select_ln340_reg_910_reg[11]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[15]_i_2_n_0 ,\select_ln340_reg_910_reg[15]_i_2_n_1 ,\select_ln340_reg_910_reg[15]_i_2_n_2 ,\select_ln340_reg_910_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[15:12]),
        .O({\select_ln340_reg_910_reg[15]_i_2_n_4 ,\select_ln340_reg_910_reg[15]_i_2_n_5 ,\select_ln340_reg_910_reg[15]_i_2_n_6 ,\select_ln340_reg_910_reg[15]_i_2_n_7 }),
        .S({\select_ln340_reg_910[15]_i_3_n_0 ,\select_ln340_reg_910[15]_i_4_n_0 ,\select_ln340_reg_910[15]_i_5_n_0 ,\select_ln340_reg_910[15]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[16] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[16]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [9]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[17] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[17]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [10]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[18] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[18]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [11]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[19] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[19]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [12]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[19]_i_2 
       (.CI(\select_ln340_reg_910_reg[15]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[19]_i_2_n_0 ,\select_ln340_reg_910_reg[19]_i_2_n_1 ,\select_ln340_reg_910_reg[19]_i_2_n_2 ,\select_ln340_reg_910_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[19:16]),
        .O({\select_ln340_reg_910_reg[19]_i_2_n_4 ,\select_ln340_reg_910_reg[19]_i_2_n_5 ,\select_ln340_reg_910_reg[19]_i_2_n_6 ,\select_ln340_reg_910_reg[19]_i_2_n_7 }),
        .S({\select_ln340_reg_910[19]_i_3_n_0 ,\select_ln340_reg_910[19]_i_4_n_0 ,\select_ln340_reg_910[19]_i_5_n_0 ,\select_ln340_reg_910[19]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[20] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[20]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [13]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[21] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[21]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [14]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[22] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[22]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [15]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[23] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[23]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [16]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[23]_i_2 
       (.CI(\select_ln340_reg_910_reg[19]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[23]_i_2_n_0 ,\select_ln340_reg_910_reg[23]_i_2_n_1 ,\select_ln340_reg_910_reg[23]_i_2_n_2 ,\select_ln340_reg_910_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[23:20]),
        .O({\select_ln340_reg_910_reg[23]_i_2_n_4 ,\select_ln340_reg_910_reg[23]_i_2_n_5 ,\select_ln340_reg_910_reg[23]_i_2_n_6 ,\select_ln340_reg_910_reg[23]_i_2_n_7 }),
        .S({\select_ln340_reg_910[23]_i_3_n_0 ,\select_ln340_reg_910[23]_i_4_n_0 ,\select_ln340_reg_910[23]_i_5_n_0 ,\select_ln340_reg_910[23]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[24] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[24]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [17]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[25] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[25]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [18]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[26] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[26]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [19]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[27] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[27]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [20]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[27]_i_2 
       (.CI(\select_ln340_reg_910_reg[23]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[27]_i_2_n_0 ,\select_ln340_reg_910_reg[27]_i_2_n_1 ,\select_ln340_reg_910_reg[27]_i_2_n_2 ,\select_ln340_reg_910_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[27:24]),
        .O({\select_ln340_reg_910_reg[27]_i_2_n_4 ,\select_ln340_reg_910_reg[27]_i_2_n_5 ,\select_ln340_reg_910_reg[27]_i_2_n_6 ,\select_ln340_reg_910_reg[27]_i_2_n_7 }),
        .S({\select_ln340_reg_910[27]_i_3_n_0 ,\select_ln340_reg_910[27]_i_4_n_0 ,\select_ln340_reg_910[27]_i_5_n_0 ,\select_ln340_reg_910[27]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[28] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[28]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [21]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[29] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[29]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [22]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[30] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[30]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [23]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[31] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[31]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [24]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[31]_i_2 
       (.CI(\select_ln340_reg_910_reg[27]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[31]_i_2_n_0 ,\select_ln340_reg_910_reg[31]_i_2_n_1 ,\select_ln340_reg_910_reg[31]_i_2_n_2 ,\select_ln340_reg_910_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln1171_reg_881[31],acc_V_0_fu_110[30:28]}),
        .O({\select_ln340_reg_910_reg[31]_i_2_n_4 ,\select_ln340_reg_910_reg[31]_i_2_n_5 ,\select_ln340_reg_910_reg[31]_i_2_n_6 ,\select_ln340_reg_910_reg[31]_i_2_n_7 }),
        .S({\select_ln340_reg_910[31]_i_3_n_0 ,\select_ln340_reg_910[31]_i_4_n_0 ,\select_ln340_reg_910[31]_i_5_n_0 ,\select_ln340_reg_910[31]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[32] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[32]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [25]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[33] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[33]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [26]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[34] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[34]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [27]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[35] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[35]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [28]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[35]_i_2 
       (.CI(\select_ln340_reg_910_reg[31]_i_2_n_0 ),
        .CO({\select_ln340_reg_910_reg[35]_i_2_n_0 ,\select_ln340_reg_910_reg[35]_i_2_n_1 ,\select_ln340_reg_910_reg[35]_i_2_n_2 ,\select_ln340_reg_910_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({acc_V_0_fu_110[34:32],\select_ln340_reg_910[35]_i_3_n_0 }),
        .O({\select_ln340_reg_910_reg[35]_i_2_n_4 ,\select_ln340_reg_910_reg[35]_i_2_n_5 ,\select_ln340_reg_910_reg[35]_i_2_n_6 ,\select_ln340_reg_910_reg[35]_i_2_n_7 }),
        .S({\select_ln340_reg_910[35]_i_4_n_0 ,\select_ln340_reg_910[35]_i_5_n_0 ,\select_ln340_reg_910[35]_i_6_n_0 ,\select_ln340_reg_910[35]_i_7_n_0 }));
  FDSE \select_ln340_reg_910_reg[36] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[36]_i_2_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [29]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[36]_i_3 
       (.CI(\select_ln340_reg_910_reg[35]_i_2_n_0 ),
        .CO({\NLW_select_ln340_reg_910_reg[36]_i_3_CO_UNCONNECTED [3:1],\select_ln340_reg_910_reg[36]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_0_fu_110[35]}),
        .O({\NLW_select_ln340_reg_910_reg[36]_i_3_O_UNCONNECTED [3:2],tmp_1_fu_471_p3,\select_ln340_reg_910_reg[36]_i_3_n_7 }),
        .S({1'b0,1'b0,\select_ln340_reg_910[36]_i_4_n_0 ,\select_ln340_reg_910[36]_i_5_n_0 }));
  FDRE \select_ln340_reg_910_reg[37] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(select_ln340_fu_505_p3[37]),
        .Q(\select_ln340_reg_910_reg[37]_0 [30]),
        .R(1'b0));
  FDSE \select_ln340_reg_910_reg[7] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[7]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [0]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln340_reg_910_reg[7]_i_2 
       (.CI(add_ln1245_1_fu_523_p2_carry_i_5_n_0),
        .CO({\select_ln340_reg_910_reg[7]_i_2_n_0 ,\select_ln340_reg_910_reg[7]_i_2_n_1 ,\select_ln340_reg_910_reg[7]_i_2_n_2 ,\select_ln340_reg_910_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_V_0_fu_110[7:4]),
        .O({\select_ln340_reg_910_reg[7]_i_2_n_4 ,\select_ln340_reg_910_reg[7]_i_2_n_5 ,\select_ln340_reg_910_reg[7]_i_2_n_6 ,\select_ln340_reg_910_reg[7]_i_2_n_7 }),
        .S({\select_ln340_reg_910[7]_i_3_n_0 ,\select_ln340_reg_910[7]_i_4_n_0 ,\select_ln340_reg_910[7]_i_5_n_0 ,\select_ln340_reg_910[7]_i_6_n_0 }));
  FDSE \select_ln340_reg_910_reg[8] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[8]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [1]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  FDSE \select_ln340_reg_910_reg[9] 
       (.C(ap_clk),
        .CE(\acc_V_0_load_reg_905[37]_i_1_n_0 ),
        .D(\select_ln340_reg_910[9]_i_1_n_0 ),
        .Q(\select_ln340_reg_910_reg[37]_0 [2]),
        .S(\select_ln340_reg_910[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \targetBlock_reg_685[0]_i_1 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return[0]),
        .I1(Q[2]),
        .I2(targetBlock_reg_685[0]),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \targetBlock_reg_685[1]_i_1 
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_ap_return[1]),
        .I1(Q[2]),
        .I2(targetBlock_reg_685[1]),
        .O(\ap_CS_fsm_reg[5] ));
  FDRE \zext_ln32_cast_reg_777_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [0]),
        .Q(zext_ln32_cast_reg_777[0]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [10]),
        .Q(zext_ln32_cast_reg_777[10]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [11]),
        .Q(zext_ln32_cast_reg_777[11]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [12]),
        .Q(zext_ln32_cast_reg_777[12]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [13]),
        .Q(zext_ln32_cast_reg_777[13]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [14]),
        .Q(zext_ln32_cast_reg_777[14]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [15]),
        .Q(zext_ln32_cast_reg_777[15]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [16]),
        .Q(zext_ln32_cast_reg_777[16]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [17]),
        .Q(zext_ln32_cast_reg_777[17]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [18]),
        .Q(zext_ln32_cast_reg_777[18]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [19]),
        .Q(zext_ln32_cast_reg_777[19]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [1]),
        .Q(zext_ln32_cast_reg_777[1]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [20]),
        .Q(zext_ln32_cast_reg_777[20]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [21]),
        .Q(zext_ln32_cast_reg_777[21]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [22]),
        .Q(zext_ln32_cast_reg_777[22]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [23]),
        .Q(zext_ln32_cast_reg_777[23]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [24]),
        .Q(zext_ln32_cast_reg_777[24]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [25]),
        .Q(zext_ln32_cast_reg_777[25]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [26]),
        .Q(zext_ln32_cast_reg_777[26]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [27]),
        .Q(zext_ln32_cast_reg_777[27]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [28]),
        .Q(zext_ln32_cast_reg_777[28]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [29]),
        .Q(zext_ln32_cast_reg_777[29]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [2]),
        .Q(zext_ln32_cast_reg_777[2]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [30]),
        .Q(zext_ln32_cast_reg_777[30]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [31]),
        .Q(zext_ln32_cast_reg_777[31]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [3]),
        .Q(zext_ln32_cast_reg_777[3]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [4]),
        .Q(zext_ln32_cast_reg_777[4]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [5]),
        .Q(zext_ln32_cast_reg_777[5]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [6]),
        .Q(zext_ln32_cast_reg_777[6]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [7]),
        .Q(zext_ln32_cast_reg_777[7]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [8]),
        .Q(zext_ln32_cast_reg_777[8]),
        .R(1'b0));
  FDRE \zext_ln32_cast_reg_777_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\zext_ln32_cast_reg_777_reg[31]_0 [9]),
        .Q(zext_ln32_cast_reg_777[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_matVecMul_Pipeline_sample_loop
   (CO,
    p_0_in__1,
    p_0_in__2,
    p_0_in__0,
    p_0_in,
    x_localbuff_V_0_address0,
    ap_NS_fsm14_out,
    D,
    ap_rst_n_inv,
    ap_clk,
    \j_fu_64_reg[31]_0 ,
    Q,
    x_localbuff_V_0_ce0,
    icmp_ln35_fu_152_p2_carry__1_0,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0,
    ap_rst_n,
    in_stream_TVALID_int_regslice);
  output [0:0]CO;
  output p_0_in__1;
  output p_0_in__2;
  output p_0_in__0;
  output p_0_in;
  output [3:0]x_localbuff_V_0_address0;
  output ap_NS_fsm14_out;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \j_fu_64_reg[31]_0 ;
  input [1:0]Q;
  input x_localbuff_V_0_ce0;
  input [31:0]icmp_ln35_fu_152_p2_carry__1_0;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  input ap_rst_n;
  input in_stream_TVALID_int_regslice;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [31:0]add_ln35_fu_158_p2;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire [3:0]grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire icmp_ln35_fu_152_p2_carry__0_n_0;
  wire icmp_ln35_fu_152_p2_carry__0_n_1;
  wire icmp_ln35_fu_152_p2_carry__0_n_2;
  wire icmp_ln35_fu_152_p2_carry__0_n_3;
  wire [31:0]icmp_ln35_fu_152_p2_carry__1_0;
  wire icmp_ln35_fu_152_p2_carry__1_n_2;
  wire icmp_ln35_fu_152_p2_carry__1_n_3;
  wire icmp_ln35_fu_152_p2_carry_n_0;
  wire icmp_ln35_fu_152_p2_carry_n_1;
  wire icmp_ln35_fu_152_p2_carry_n_2;
  wire icmp_ln35_fu_152_p2_carry_n_3;
  wire in_stream_TVALID_int_regslice;
  wire \j_fu_64_reg[31]_0 ;
  wire \j_fu_64_reg_n_0_[0] ;
  wire \j_fu_64_reg_n_0_[10] ;
  wire \j_fu_64_reg_n_0_[11] ;
  wire \j_fu_64_reg_n_0_[12] ;
  wire \j_fu_64_reg_n_0_[13] ;
  wire \j_fu_64_reg_n_0_[14] ;
  wire \j_fu_64_reg_n_0_[15] ;
  wire \j_fu_64_reg_n_0_[16] ;
  wire \j_fu_64_reg_n_0_[17] ;
  wire \j_fu_64_reg_n_0_[18] ;
  wire \j_fu_64_reg_n_0_[19] ;
  wire \j_fu_64_reg_n_0_[1] ;
  wire \j_fu_64_reg_n_0_[20] ;
  wire \j_fu_64_reg_n_0_[21] ;
  wire \j_fu_64_reg_n_0_[22] ;
  wire \j_fu_64_reg_n_0_[23] ;
  wire \j_fu_64_reg_n_0_[24] ;
  wire \j_fu_64_reg_n_0_[25] ;
  wire \j_fu_64_reg_n_0_[26] ;
  wire \j_fu_64_reg_n_0_[27] ;
  wire \j_fu_64_reg_n_0_[28] ;
  wire \j_fu_64_reg_n_0_[29] ;
  wire \j_fu_64_reg_n_0_[2] ;
  wire \j_fu_64_reg_n_0_[30] ;
  wire \j_fu_64_reg_n_0_[31] ;
  wire \j_fu_64_reg_n_0_[3] ;
  wire \j_fu_64_reg_n_0_[4] ;
  wire \j_fu_64_reg_n_0_[5] ;
  wire \j_fu_64_reg_n_0_[6] ;
  wire \j_fu_64_reg_n_0_[7] ;
  wire \j_fu_64_reg_n_0_[8] ;
  wire \j_fu_64_reg_n_0_[9] ;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire [3:0]x_localbuff_V_0_address0;
  wire x_localbuff_V_0_ce0;
  wire [3:0]NLW_icmp_ln35_fu_152_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln35_fu_152_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln35_fu_152_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln35_fu_152_p2_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(add_ln35_fu_158_p2),
        .Q({\j_fu_64_reg_n_0_[31] ,\j_fu_64_reg_n_0_[30] ,\j_fu_64_reg_n_0_[29] ,\j_fu_64_reg_n_0_[28] ,\j_fu_64_reg_n_0_[27] ,\j_fu_64_reg_n_0_[26] ,\j_fu_64_reg_n_0_[25] ,\j_fu_64_reg_n_0_[24] ,\j_fu_64_reg_n_0_[23] ,\j_fu_64_reg_n_0_[22] ,\j_fu_64_reg_n_0_[21] ,\j_fu_64_reg_n_0_[20] ,\j_fu_64_reg_n_0_[19] ,\j_fu_64_reg_n_0_[18] ,\j_fu_64_reg_n_0_[17] ,\j_fu_64_reg_n_0_[16] ,\j_fu_64_reg_n_0_[15] ,\j_fu_64_reg_n_0_[14] ,\j_fu_64_reg_n_0_[13] ,\j_fu_64_reg_n_0_[12] ,\j_fu_64_reg_n_0_[11] ,\j_fu_64_reg_n_0_[10] ,\j_fu_64_reg_n_0_[9] ,\j_fu_64_reg_n_0_[8] ,\j_fu_64_reg_n_0_[7] ,\j_fu_64_reg_n_0_[6] ,\j_fu_64_reg_n_0_[5] ,\j_fu_64_reg_n_0_[4] ,\j_fu_64_reg_n_0_[3] ,\j_fu_64_reg_n_0_[2] ,\j_fu_64_reg_n_0_[1] ,\j_fu_64_reg_n_0_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_53),
        .\ap_CS_fsm_reg[2] (D),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_address0),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .icmp_ln35_fu_152_p2_carry__1(icmp_ln35_fu_152_p2_carry__1_0),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .\j_fu_64_reg[21] ({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .\j_fu_64_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_reg_reg(\j_fu_64_reg[31]_0 ),
        .p_reg_reg_0(Q),
        .x_localbuff_V_0_address0(x_localbuff_V_0_address0),
        .x_localbuff_V_0_ce0(x_localbuff_V_0_ce0));
  CARRY4 icmp_ln35_fu_152_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln35_fu_152_p2_carry_n_0,icmp_ln35_fu_152_p2_carry_n_1,icmp_ln35_fu_152_p2_carry_n_2,icmp_ln35_fu_152_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln35_fu_152_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}));
  CARRY4 icmp_ln35_fu_152_p2_carry__0
       (.CI(icmp_ln35_fu_152_p2_carry_n_0),
        .CO({icmp_ln35_fu_152_p2_carry__0_n_0,icmp_ln35_fu_152_p2_carry__0_n_1,icmp_ln35_fu_152_p2_carry__0_n_2,icmp_ln35_fu_152_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln35_fu_152_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  CARRY4 icmp_ln35_fu_152_p2_carry__1
       (.CI(icmp_ln35_fu_152_p2_carry__0_n_0),
        .CO({NLW_icmp_ln35_fu_152_p2_carry__1_CO_UNCONNECTED[3],CO,icmp_ln35_fu_152_p2_carry__1_n_2,icmp_ln35_fu_152_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln35_fu_152_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}));
  FDRE \j_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[0]),
        .Q(\j_fu_64_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[10]),
        .Q(\j_fu_64_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[11]),
        .Q(\j_fu_64_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[12]),
        .Q(\j_fu_64_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[13]),
        .Q(\j_fu_64_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[14]),
        .Q(\j_fu_64_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[15]),
        .Q(\j_fu_64_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[16] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[16]),
        .Q(\j_fu_64_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[17] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[17]),
        .Q(\j_fu_64_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[18] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[18]),
        .Q(\j_fu_64_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[19] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[19]),
        .Q(\j_fu_64_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[1]),
        .Q(\j_fu_64_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[20] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[20]),
        .Q(\j_fu_64_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[21] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[21]),
        .Q(\j_fu_64_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[22] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[22]),
        .Q(\j_fu_64_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[23] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[23]),
        .Q(\j_fu_64_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[24] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[24]),
        .Q(\j_fu_64_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[25] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[25]),
        .Q(\j_fu_64_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[26] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[26]),
        .Q(\j_fu_64_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[27] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[27]),
        .Q(\j_fu_64_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[28] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[28]),
        .Q(\j_fu_64_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[29] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[29]),
        .Q(\j_fu_64_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[2]),
        .Q(\j_fu_64_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[30] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[30]),
        .Q(\j_fu_64_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[31] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[31]),
        .Q(\j_fu_64_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[3]),
        .Q(\j_fu_64_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[4]),
        .Q(\j_fu_64_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[5]),
        .Q(\j_fu_64_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[6]),
        .Q(\j_fu_64_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[7]),
        .Q(\j_fu_64_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[8]),
        .Q(\j_fu_64_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE \j_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(\j_fu_64_reg[31]_0 ),
        .D(add_ln35_fu_158_p2[9]),
        .Q(\j_fu_64_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1
   (D,
    p_reg_reg,
    ap_clk,
    B,
    A);
  output [31:0]D;
  input p_reg_reg;
  input ap_clk;
  input [15:0]B;
  input [15:0]A;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]D;
  wire ap_clk;
  wire p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_9 matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "matVecMul_mul_mul_16s_16s_32_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_4
   (D,
    \ap_CS_fsm_reg[5] ,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    Q,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    in_stream_TVALID_int_regslice,
    CO);
  output [31:0]D;
  output \ap_CS_fsm_reg[5] ;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [1:0]Q;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input in_stream_TVALID_int_regslice;
  input [0:0]CO;

  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire in_stream_TVALID_int_regslice;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_8 matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "matVecMul_mul_mul_16s_16s_32_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_5
   (D,
    p_reg_reg,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [31:0]D;
  input p_reg_reg;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [31:0]D;
  wire ap_clk;
  wire p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_7 matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_U
       (.D(D),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "matVecMul_mul_mul_16s_16s_32_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_6
   (D,
    p_reg_reg,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [31:0]D;
  input p_reg_reg;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [31:0]D;
  wire ap_clk;
  wire p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0 matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_U
       (.D(D),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0
   (D,
    p_reg_reg_0,
    ap_clk,
    p_reg_reg_1,
    p_reg_reg_2);
  output [31:0]D;
  input p_reg_reg_0;
  input ap_clk;
  input [15:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;

  wire [31:0]D;
  wire ap_clk;
  wire p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_7
   (D,
    p_reg_reg_0,
    ap_clk,
    p_reg_reg_1,
    p_reg_reg_2);
  output [31:0]D;
  input p_reg_reg_0;
  input ap_clk;
  input [15:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;

  wire [31:0]D;
  wire ap_clk;
  wire p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2[15],p_reg_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_8
   (D,
    \ap_CS_fsm_reg[5] ,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0,
    Q,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    in_stream_TVALID_int_regslice,
    CO);
  output [31:0]D;
  output \ap_CS_fsm_reg[5] ;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  input [1:0]Q;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input in_stream_TVALID_int_regslice;
  input [0:0]CO;

  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire in_stream_TVALID_int_regslice;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\ap_CS_fsm_reg[5] ),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hB888B888B8888888)) 
    p_reg_reg_i_1
       (.I0(grp_matVecMul_Pipeline_matmul_inner_loop_fu_278_x_localbuff_V_0_ce0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I4(in_stream_TVALID_int_regslice),
        .I5(CO),
        .O(\ap_CS_fsm_reg[5] ));
endmodule

(* ORIG_REF_NAME = "matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_mul_mul_16s_16s_32_4_1_DSP48_0_9
   (D,
    p_reg_reg_0,
    ap_clk,
    B,
    A);
  output [31:0]D;
  input p_reg_reg_0;
  input ap_clk;
  input [15:0]B;
  input [15:0]A;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]D;
  wire ap_clk;
  wire p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_stream_TVALID_int_regslice,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg,
    x_localbuff_V_3_d0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    in_stream_TVALID,
    CO,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    in_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_stream_TVALID_int_regslice;
  output grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg;
  output [15:0]x_localbuff_V_3_d0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input in_stream_TVALID;
  input [0:0]CO;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input [15:0]in_stream_TDATA;

  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[15]_i_1_n_0 ;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg;
  wire [15:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire [15:0]x_localbuff_V_3_d0;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(in_stream_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(in_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(CO),
        .I1(in_stream_TVALID_int_regslice),
        .I2(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I3(Q),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg),
        .I3(in_stream_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in_stream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h73337333FFFF7333)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(CO),
        .I1(in_stream_TVALID_int_regslice),
        .I2(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I3(Q),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in_stream_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(in_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_64[31]_i_2 
       (.I0(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .I1(in_stream_TVALID_int_regslice),
        .I2(CO),
        .O(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_10_10_i_1
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_11_11_i_1
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_12_12_i_1
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_13_13_i_1
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_14_14_i_1
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_15_15_i_1
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_1
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_1
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_1
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_1
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_1
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_8_8_i_1
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_9_9_i_1
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(x_localbuff_V_3_d0[9]));
endmodule

(* ORIG_REF_NAME = "matVecMul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_regslice_both_0
   (out_stream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    E,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_NS_fsm14_out,
    ap_start,
    \ap_CS_fsm_reg[1] ,
    out_stream_TREADY,
    CO,
    ap_rst_n,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg_0,
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg,
    overflow_reg_695,
    or_ln384_reg_700,
    \B_V_data_1_payload_B_reg[15]_0 );
  output out_stream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [4:0]D;
  output ap_done;
  output [0:0]E;
  output grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg;
  output [15:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]Q;
  input ap_NS_fsm14_out;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input out_stream_TREADY;
  input [0:0]CO;
  input ap_rst_n;
  input [0:0]grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg_0;
  input grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  input overflow_reg_695;
  input or_ln384_reg_700;
  input [15:0]\B_V_data_1_payload_B_reg[15]_0 ;

  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[15]_i_1__0_n_0 ;
  wire [15:0]B_V_data_1_payload_B;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg;
  wire grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg;
  wire [0:0]grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg_0;
  wire or_ln384_reg_700;
  wire [15:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire overflow_reg_695;
  wire [15:0]val_V_fu_596_p3;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .O(val_V_fu_596_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .O(val_V_fu_596_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .O(val_V_fu_596_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .O(val_V_fu_596_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .O(val_V_fu_596_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .O(val_V_fu_596_p3[14]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [15]),
        .O(val_V_fu_596_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .O(val_V_fu_596_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .O(val_V_fu_596_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .O(val_V_fu_596_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .O(val_V_fu_596_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .O(val_V_fu_596_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .O(val_V_fu_596_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .O(val_V_fu_596_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .O(val_V_fu_596_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(overflow_reg_695),
        .I1(or_ln384_reg_700),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .O(val_V_fu_596_p3[9]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(val_V_fu_596_p3[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_stream_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(val_V_fu_596_p3[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[6]),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA2AA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q[6]),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[6]),
        .I3(out_stream_TREADY_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_NS_fsm15_out),
        .I1(ap_done),
        .I2(Q[1]),
        .I3(ap_NS_fsm14_out),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(CO),
        .O(ap_NS_fsm15_out));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(out_stream_TREADY_int_regslice),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[5]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[6]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(out_stream_TREADY_int_regslice),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_i_1
       (.I0(ap_NS_fsm15_out),
        .I1(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg_0),
        .I2(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg),
        .O(grp_matVecMul_Pipeline_sample_loop_fu_251_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    int_ap_start_i_2
       (.I0(out_stream_TREADY),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(CO),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k_reg_240[31]_i_1 
       (.I0(Q[7]),
        .I1(out_stream_TREADY_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "matVecMul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_regslice_both__parameterized1
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    out_pkt_last_V_reg_680);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input out_pkt_last_V_reg_680;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire out_pkt_last_V_reg_680;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(out_pkt_last_V_reg_680),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(out_pkt_last_V_reg_680),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TLAST));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0
   (A,
    ap_clk,
    x_localbuff_V_3_d0,
    p_0_in,
    x_localbuff_V_0_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]x_localbuff_V_3_d0;
  input p_0_in;
  input [3:0]x_localbuff_V_0_address0;

  wire [15:0]A;
  wire ap_clk;
  wire p_0_in;
  wire [3:0]x_localbuff_V_0_address0;
  wire [15:0]x_localbuff_V_3_d0;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matVecMul_x_localbuff_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0_1
   (ap_clk_0,
    ap_clk,
    x_localbuff_V_3_d0,
    p_0_in__0,
    x_localbuff_V_0_address0);
  output [15:0]ap_clk_0;
  input ap_clk;
  input [15:0]x_localbuff_V_3_d0;
  input p_0_in__0;
  input [3:0]x_localbuff_V_0_address0;

  wire ap_clk;
  wire [15:0]ap_clk_0;
  wire p_0_in__0;
  wire [3:0]x_localbuff_V_0_address0;
  wire [15:0]x_localbuff_V_3_d0;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[0]),
        .O(ap_clk_0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[10]),
        .O(ap_clk_0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[11]),
        .O(ap_clk_0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[12]),
        .O(ap_clk_0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[13]),
        .O(ap_clk_0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[14]),
        .O(ap_clk_0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[15]),
        .O(ap_clk_0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[1]),
        .O(ap_clk_0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[2]),
        .O(ap_clk_0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[3]),
        .O(ap_clk_0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[4]),
        .O(ap_clk_0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[5]),
        .O(ap_clk_0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[6]),
        .O(ap_clk_0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[7]),
        .O(ap_clk_0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[8]),
        .O(ap_clk_0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_1_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[9]),
        .O(ap_clk_0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "matVecMul_x_localbuff_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0_2
   (ap_clk_0,
    ap_clk,
    x_localbuff_V_3_d0,
    p_0_in__1,
    x_localbuff_V_0_address0);
  output [15:0]ap_clk_0;
  input ap_clk;
  input [15:0]x_localbuff_V_3_d0;
  input p_0_in__1;
  input [3:0]x_localbuff_V_0_address0;

  wire ap_clk;
  wire [15:0]ap_clk_0;
  wire p_0_in__1;
  wire [3:0]x_localbuff_V_0_address0;
  wire [15:0]x_localbuff_V_3_d0;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[0]),
        .O(ap_clk_0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[10]),
        .O(ap_clk_0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[11]),
        .O(ap_clk_0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[12]),
        .O(ap_clk_0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[13]),
        .O(ap_clk_0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[14]),
        .O(ap_clk_0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[15]),
        .O(ap_clk_0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[1]),
        .O(ap_clk_0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[2]),
        .O(ap_clk_0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[3]),
        .O(ap_clk_0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[4]),
        .O(ap_clk_0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[5]),
        .O(ap_clk_0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[6]),
        .O(ap_clk_0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[7]),
        .O(ap_clk_0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[8]),
        .O(ap_clk_0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_2_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[9]),
        .O(ap_clk_0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
endmodule

(* ORIG_REF_NAME = "matVecMul_x_localbuff_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul_x_localbuff_V_0_3
   (ap_clk_0,
    ap_clk,
    x_localbuff_V_3_d0,
    p_0_in__2,
    x_localbuff_V_0_address0);
  output [15:0]ap_clk_0;
  input ap_clk;
  input [15:0]x_localbuff_V_3_d0;
  input p_0_in__2;
  input [3:0]x_localbuff_V_0_address0;

  wire ap_clk;
  wire [15:0]ap_clk_0;
  wire p_0_in__2;
  wire [3:0]x_localbuff_V_0_address0;
  wire [15:0]x_localbuff_V_3_d0;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[0]),
        .O(ap_clk_0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[10]),
        .O(ap_clk_0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[11]),
        .O(ap_clk_0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[12]),
        .O(ap_clk_0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[13]),
        .O(ap_clk_0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[14]),
        .O(ap_clk_0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[15]),
        .O(ap_clk_0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[1]),
        .O(ap_clk_0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[2]),
        .O(ap_clk_0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[3]),
        .O(ap_clk_0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[4]),
        .O(ap_clk_0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[5]),
        .O(ap_clk_0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[6]),
        .O(ap_clk_0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[7]),
        .O(ap_clk_0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[8]),
        .O(ap_clk_0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "x_localbuff_V_3_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(x_localbuff_V_0_address0[0]),
        .A1(x_localbuff_V_0_address0[1]),
        .A2(x_localbuff_V_0_address0[2]),
        .A3(x_localbuff_V_0_address0[3]),
        .A4(1'b0),
        .D(x_localbuff_V_3_d0[9]),
        .O(ap_clk_0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
endmodule

(* CHECK_LICENSE_TYPE = "matvecmul_design_matVecMul_0_0,matVecMul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matVecMul,Vivado 2021.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TDATA,
    out_stream_TDEST,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [13:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [13:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN matvecmul_design_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN matvecmul_design_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN matvecmul_design_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [31:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [0:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [3:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN matvecmul_design_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_stream_TID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire interrupt;
  wire [15:0]\^out_stream_TDATA ;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID;
  wire [13:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [13:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:16]NLW_inst_out_stream_TDATA_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TID_UNCONNECTED;
  wire [3:0]NLW_inst_out_stream_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_out_stream_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign out_stream_TDATA[31] = \<const0> ;
  assign out_stream_TDATA[30] = \<const0> ;
  assign out_stream_TDATA[29] = \<const0> ;
  assign out_stream_TDATA[28] = \<const0> ;
  assign out_stream_TDATA[27] = \<const0> ;
  assign out_stream_TDATA[26] = \<const0> ;
  assign out_stream_TDATA[25] = \<const0> ;
  assign out_stream_TDATA[24] = \<const0> ;
  assign out_stream_TDATA[23] = \<const0> ;
  assign out_stream_TDATA[22] = \<const0> ;
  assign out_stream_TDATA[21] = \<const0> ;
  assign out_stream_TDATA[20] = \<const0> ;
  assign out_stream_TDATA[19] = \<const0> ;
  assign out_stream_TDATA[18] = \<const0> ;
  assign out_stream_TDATA[17] = \<const0> ;
  assign out_stream_TDATA[16] = \<const0> ;
  assign out_stream_TDATA[15:0] = \^out_stream_TDATA [15:0];
  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TKEEP[3] = \<const1> ;
  assign out_stream_TKEEP[2] = \<const1> ;
  assign out_stream_TKEEP[1] = \<const1> ;
  assign out_stream_TKEEP[0] = \<const1> ;
  assign out_stream_TSTRB[3] = \<const1> ;
  assign out_stream_TSTRB[2] = \<const1> ;
  assign out_stream_TSTRB[1] = \<const1> ;
  assign out_stream_TSTRB[0] = \<const1> ;
  assign out_stream_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matVecMul inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_stream_TDATA[15:0]}),
        .in_stream_TDEST(1'b0),
        .in_stream_TID(1'b0),
        .in_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TLAST(1'b0),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TUSER(1'b0),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA({NLW_inst_out_stream_TDATA_UNCONNECTED[31:16],\^out_stream_TDATA }),
        .out_stream_TDEST(NLW_inst_out_stream_TDEST_UNCONNECTED[0]),
        .out_stream_TID(NLW_inst_out_stream_TID_UNCONNECTED[0]),
        .out_stream_TKEEP(NLW_inst_out_stream_TKEEP_UNCONNECTED[3:0]),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(NLW_inst_out_stream_TSTRB_UNCONNECTED[3:0]),
        .out_stream_TUSER(NLW_inst_out_stream_TUSER_UNCONNECTED[0]),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
