// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFIR_MMIO_H
#define XFIR_MMIO_H

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
#include "xfir_mmio_hw.h"

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
} XFir_mmio_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFir_mmio;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_mmio_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_mmio_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_mmio_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_mmio_ReadReg(BaseAddress, RegOffset) \
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
int XFir_mmio_Initialize(XFir_mmio *InstancePtr, u16 DeviceId);
XFir_mmio_Config* XFir_mmio_LookupConfig(u16 DeviceId);
int XFir_mmio_CfgInitialize(XFir_mmio *InstancePtr, XFir_mmio_Config *ConfigPtr);
#else
int XFir_mmio_Initialize(XFir_mmio *InstancePtr, const char* InstanceName);
int XFir_mmio_Release(XFir_mmio *InstancePtr);
#endif

void XFir_mmio_Start(XFir_mmio *InstancePtr);
u32 XFir_mmio_IsDone(XFir_mmio *InstancePtr);
u32 XFir_mmio_IsIdle(XFir_mmio *InstancePtr);
u32 XFir_mmio_IsReady(XFir_mmio *InstancePtr);
void XFir_mmio_EnableAutoRestart(XFir_mmio *InstancePtr);
void XFir_mmio_DisableAutoRestart(XFir_mmio *InstancePtr);
u32 XFir_mmio_Get_return(XFir_mmio *InstancePtr);

void XFir_mmio_Set_x_in(XFir_mmio *InstancePtr, u32 Data);
u32 XFir_mmio_Get_x_in(XFir_mmio *InstancePtr);

void XFir_mmio_InterruptGlobalEnable(XFir_mmio *InstancePtr);
void XFir_mmio_InterruptGlobalDisable(XFir_mmio *InstancePtr);
void XFir_mmio_InterruptEnable(XFir_mmio *InstancePtr, u32 Mask);
void XFir_mmio_InterruptDisable(XFir_mmio *InstancePtr, u32 Mask);
void XFir_mmio_InterruptClear(XFir_mmio *InstancePtr, u32 Mask);
u32 XFir_mmio_InterruptGetEnabled(XFir_mmio *InstancePtr);
u32 XFir_mmio_InterruptGetStatus(XFir_mmio *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
