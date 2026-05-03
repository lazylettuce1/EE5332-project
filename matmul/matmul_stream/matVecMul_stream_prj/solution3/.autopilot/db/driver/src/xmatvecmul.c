// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmatvecmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMatvecmul_CfgInitialize(XMatvecmul *InstancePtr, XMatvecmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMatvecmul_Start(XMatvecmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMatvecmul_IsDone(XMatvecmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMatvecmul_IsIdle(XMatvecmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMatvecmul_IsReady(XMatvecmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMatvecmul_EnableAutoRestart(XMatvecmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMatvecmul_DisableAutoRestart(XMatvecmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_AP_CTRL, 0);
}

void XMatvecmul_Set_row_size(XMatvecmul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_ROW_SIZE_DATA, Data);
}

u32 XMatvecmul_Get_row_size(XMatvecmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_ROW_SIZE_DATA);
    return Data;
}

void XMatvecmul_Set_col_size(XMatvecmul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_COL_SIZE_DATA, Data);
}

u32 XMatvecmul_Get_col_size(XMatvecmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_COL_SIZE_DATA);
    return Data;
}

u32 XMatvecmul_Get_A_BaseAddress(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XMATVECMUL_CONTROL_ADDR_A_BASE);
}

u32 XMatvecmul_Get_A_HighAddress(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XMATVECMUL_CONTROL_ADDR_A_HIGH);
}

u32 XMatvecmul_Get_A_TotalBytes(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMATVECMUL_CONTROL_ADDR_A_HIGH - XMATVECMUL_CONTROL_ADDR_A_BASE + 1);
}

u32 XMatvecmul_Get_A_BitWidth(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATVECMUL_CONTROL_WIDTH_A;
}

u32 XMatvecmul_Get_A_Depth(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATVECMUL_CONTROL_DEPTH_A;
}

u32 XMatvecmul_Write_A_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATVECMUL_CONTROL_ADDR_A_HIGH - XMATVECMUL_CONTROL_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XMATVECMUL_CONTROL_ADDR_A_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMatvecmul_Read_A_Words(XMatvecmul *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATVECMUL_CONTROL_ADDR_A_HIGH - XMATVECMUL_CONTROL_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XMATVECMUL_CONTROL_ADDR_A_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMatvecmul_Write_A_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATVECMUL_CONTROL_ADDR_A_HIGH - XMATVECMUL_CONTROL_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XMATVECMUL_CONTROL_ADDR_A_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMatvecmul_Read_A_Bytes(XMatvecmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATVECMUL_CONTROL_ADDR_A_HIGH - XMATVECMUL_CONTROL_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XMATVECMUL_CONTROL_ADDR_A_BASE + offset + i);
    }
    return length;
}

void XMatvecmul_InterruptGlobalEnable(XMatvecmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_GIE, 1);
}

void XMatvecmul_InterruptGlobalDisable(XMatvecmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_GIE, 0);
}

void XMatvecmul_InterruptEnable(XMatvecmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_IER);
    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_IER, Register | Mask);
}

void XMatvecmul_InterruptDisable(XMatvecmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_IER);
    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMatvecmul_InterruptClear(XMatvecmul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatvecmul_WriteReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_ISR, Mask);
}

u32 XMatvecmul_InterruptGetEnabled(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_IER);
}

u32 XMatvecmul_InterruptGetStatus(XMatvecmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatvecmul_ReadReg(InstancePtr->Control_BaseAddress, XMATVECMUL_CONTROL_ADDR_ISR);
}

