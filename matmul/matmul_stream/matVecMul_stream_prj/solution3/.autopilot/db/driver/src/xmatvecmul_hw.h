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
// 0x0010 : Data signal of row_size
//          bit 31~0 - row_size[31:0] (Read/Write)
// 0x0014 : reserved
// 0x0018 : Data signal of col_size
//          bit 31~0 - col_size[31:0] (Read/Write)
// 0x001c : reserved
// 0x2000 ~
// 0x3fff : Memory 'A' (4096 * 16b)
//          Word n : bit [15: 0] - A[2n]
//                   bit [31:16] - A[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMATVECMUL_CONTROL_ADDR_AP_CTRL       0x0000
#define XMATVECMUL_CONTROL_ADDR_GIE           0x0004
#define XMATVECMUL_CONTROL_ADDR_IER           0x0008
#define XMATVECMUL_CONTROL_ADDR_ISR           0x000c
#define XMATVECMUL_CONTROL_ADDR_ROW_SIZE_DATA 0x0010
#define XMATVECMUL_CONTROL_BITS_ROW_SIZE_DATA 32
#define XMATVECMUL_CONTROL_ADDR_COL_SIZE_DATA 0x0018
#define XMATVECMUL_CONTROL_BITS_COL_SIZE_DATA 32
#define XMATVECMUL_CONTROL_ADDR_A_BASE        0x2000
#define XMATVECMUL_CONTROL_ADDR_A_HIGH        0x3fff
#define XMATVECMUL_CONTROL_WIDTH_A            16
#define XMATVECMUL_CONTROL_DEPTH_A            4096

