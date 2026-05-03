// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmatvecmul.h"

extern XMatvecmul_Config XMatvecmul_ConfigTable[];

XMatvecmul_Config *XMatvecmul_LookupConfig(u16 DeviceId) {
	XMatvecmul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMATVECMUL_NUM_INSTANCES; Index++) {
		if (XMatvecmul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMatvecmul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMatvecmul_Initialize(XMatvecmul *InstancePtr, u16 DeviceId) {
	XMatvecmul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMatvecmul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMatvecmul_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

