// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read/COR)
//          bit 7  - auto_restart (Read/Write)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0  - enable ap_done interrupt (Read/Write)
//          bit 1  - enable ap_ready interrupt (Read/Write)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0  - ap_done (COR/TOW)
//          bit 1  - ap_ready (COR/TOW)
//          others - reserved
// 0x0010 : Data signal of no_of_vectors
//          bit 31~0 - no_of_vectors[31:0] (Read/Write)
// 0x0014 : reserved
// 0x0018 : Data signal of row_size
//          bit 31~0 - row_size[31:0] (Read/Write)
// 0x001c : reserved
// 0x0020 : Data signal of col_size
//          bit 31~0 - col_size[31:0] (Read/Write)
// 0x0024 : reserved
// 0x0800 ~
// 0x0fff : Memory 'A_0' (1024 * 16b)
//          Word n : bit [15: 0] - A_0[2n]
//                   bit [31:16] - A_0[2n+1]
// 0x1000 ~
// 0x17ff : Memory 'A_1' (1024 * 16b)
//          Word n : bit [15: 0] - A_1[2n]
//                   bit [31:16] - A_1[2n+1]
// 0x1800 ~
// 0x1fff : Memory 'A_2' (1024 * 16b)
//          Word n : bit [15: 0] - A_2[2n]
//                   bit [31:16] - A_2[2n+1]
// 0x2000 ~
// 0x27ff : Memory 'A_3' (1024 * 16b)
//          Word n : bit [15: 0] - A_3[2n]
//                   bit [31:16] - A_3[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMATVECMUL_CONTROL_ADDR_AP_CTRL            0x0000
#define XMATVECMUL_CONTROL_ADDR_GIE                0x0004
#define XMATVECMUL_CONTROL_ADDR_IER                0x0008
#define XMATVECMUL_CONTROL_ADDR_ISR                0x000c
#define XMATVECMUL_CONTROL_ADDR_NO_OF_VECTORS_DATA 0x0010
#define XMATVECMUL_CONTROL_BITS_NO_OF_VECTORS_DATA 32
#define XMATVECMUL_CONTROL_ADDR_ROW_SIZE_DATA      0x0018
#define XMATVECMUL_CONTROL_BITS_ROW_SIZE_DATA      32
#define XMATVECMUL_CONTROL_ADDR_COL_SIZE_DATA      0x0020
#define XMATVECMUL_CONTROL_BITS_COL_SIZE_DATA      32
#define XMATVECMUL_CONTROL_ADDR_A_0_BASE           0x0800
#define XMATVECMUL_CONTROL_ADDR_A_0_HIGH           0x0fff
#define XMATVECMUL_CONTROL_WIDTH_A_0               16
#define XMATVECMUL_CONTROL_DEPTH_A_0               1024
#define XMATVECMUL_CONTROL_ADDR_A_1_BASE           0x1000
#define XMATVECMUL_CONTROL_ADDR_A_1_HIGH           0x17ff
#define XMATVECMUL_CONTROL_WIDTH_A_1               16
#define XMATVECMUL_CONTROL_DEPTH_A_1               1024
#define XMATVECMUL_CONTROL_ADDR_A_2_BASE           0x1800
#define XMATVECMUL_CONTROL_ADDR_A_2_HIGH           0x1fff
#define XMATVECMUL_CONTROL_WIDTH_A_2               16
#define XMATVECMUL_CONTROL_DEPTH_A_2               1024
#define XMATVECMUL_CONTROL_ADDR_A_3_BASE           0x2000
#define XMATVECMUL_CONTROL_ADDR_A_3_HIGH           0x27ff
#define XMATVECMUL_CONTROL_WIDTH_A_3               16
#define XMATVECMUL_CONTROL_DEPTH_A_3               1024

