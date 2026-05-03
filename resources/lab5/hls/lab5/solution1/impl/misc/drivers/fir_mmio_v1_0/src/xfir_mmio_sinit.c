// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir_mmio.h"

extern XFir_mmio_Config XFir_mmio_ConfigTable[];

XFir_mmio_Config *XFir_mmio_LookupConfig(u16 DeviceId) {
	XFir_mmio_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_MMIO_NUM_INSTANCES; Index++) {
		if (XFir_mmio_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_mmio_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_mmio_Initialize(XFir_mmio *InstancePtr, u16 DeviceId) {
	XFir_mmio_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_mmio_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_mmio_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

