// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir_mmio.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_mmio_CfgInitialize(XFir_mmio *InstancePtr, XFir_mmio_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_mmio_Start(XFir_mmio *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_mmio_IsDone(XFir_mmio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_mmio_IsIdle(XFir_mmio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_mmio_IsReady(XFir_mmio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_mmio_EnableAutoRestart(XFir_mmio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFir_mmio_DisableAutoRestart(XFir_mmio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XFir_mmio_Get_return(XFir_mmio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_AP_RETURN);
    return Data;
}
void XFir_mmio_Set_x_in(XFir_mmio *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_X_IN_DATA, Data);
}

u32 XFir_mmio_Get_x_in(XFir_mmio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_X_IN_DATA);
    return Data;
}

void XFir_mmio_InterruptGlobalEnable(XFir_mmio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_GIE, 1);
}

void XFir_mmio_InterruptGlobalDisable(XFir_mmio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_GIE, 0);
}

void XFir_mmio_InterruptEnable(XFir_mmio *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_IER);
    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_IER, Register | Mask);
}

void XFir_mmio_InterruptDisable(XFir_mmio *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_IER);
    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFir_mmio_InterruptClear(XFir_mmio *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_mmio_WriteReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_ISR, Mask);
}

u32 XFir_mmio_InterruptGetEnabled(XFir_mmio *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_IER);
}

u32 XFir_mmio_InterruptGetStatus(XFir_mmio *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_mmio_ReadReg(InstancePtr->Control_BaseAddress, XFIR_MMIO_CONTROL_ADDR_ISR);
}

