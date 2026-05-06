// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMATVECMUL_H
#define XMATVECMUL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmatvecmul_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XMatvecmul_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMatvecmul;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMatvecmul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMatvecmul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMatvecmul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMatvecmul_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMatvecmul_Initialize(XMatvecmul *InstancePtr, u16 DeviceId);
XMatvecmul_Config* XMatvecmul_LookupConfig(u16 DeviceId);
int XMatvecmul_CfgInitialize(XMatvecmul *InstancePtr, XMatvecmul_Config *ConfigPtr);
#else
int XMatvecmul_Initialize(XMatvecmul *InstancePtr, const char* InstanceName);
int XMatvecmul_Release(XMatvecmul *InstancePtr);
#endif

void XMatvecmul_Start(XMatvecmul *InstancePtr);
u32 XMatvecmul_IsDone(XMatvecmul *InstancePtr);
u32 XMatvecmul_IsIdle(XMatvecmul *InstancePtr);
u32 XMatvecmul_IsReady(XMatvecmul *InstancePtr);
void XMatvecmul_EnableAutoRestart(XMatvecmul *InstancePtr);
void XMatvecmul_DisableAutoRestart(XMatvecmul *InstancePtr);

void XMatvecmul_Set_no_of_vectors(XMatvecmul *InstancePtr, u32 Data);
u32 XMatvecmul_Get_no_of_vectors(XMatvecmul *InstancePtr);
void XMatvecmul_Set_row_size(XMatvecmul *InstancePtr, u32 Data);
u32 XMatvecmul_Get_row_size(XMatvecmul *InstancePtr);
void XMatvecmul_Set_col_size(XMatvecmul *InstancePtr, u32 Data);
u32 XMatvecmul_Get_col_size(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_0_BaseAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_0_HighAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_0_TotalBytes(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_0_BitWidth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_0_Depth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Write_A_0_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Read_A_0_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Write_A_0_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Read_A_0_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Get_A_1_BaseAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_1_HighAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_1_TotalBytes(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_1_BitWidth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_1_Depth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Write_A_1_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Read_A_1_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Write_A_1_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Read_A_1_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Get_A_2_BaseAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_2_HighAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_2_TotalBytes(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_2_BitWidth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_2_Depth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Write_A_2_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Read_A_2_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Write_A_2_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Read_A_2_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Get_A_3_BaseAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_3_HighAddress(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_3_TotalBytes(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_3_BitWidth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Get_A_3_Depth(XMatvecmul *InstancePtr);
u32 XMatvecmul_Write_A_3_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Read_A_3_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length);
u32 XMatvecmul_Write_A_3_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);
u32 XMatvecmul_Read_A_3_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length);

void XMatvecmul_InterruptGlobalEnable(XMatvecmul *InstancePtr);
void XMatvecmul_InterruptGlobalDisable(XMatvecmul *InstancePtr);
void XMatvecmul_InterruptEnable(XMatvecmul *InstancePtr, u32 Mask);
void XMatvecmul_InterruptDisable(XMatvecmul *InstancePtr, u32 Mask);
void XMatvecmul_InterruptClear(XMatvecmul *InstancePtr, u32 Mask);
u32 XMatvecmul_InterruptGetEnabled(XMatvecmul *InstancePtr);
u32 XMatvecmul_InterruptGetStatus(XMatvecmul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
