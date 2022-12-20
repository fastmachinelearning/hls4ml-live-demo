// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtrace_cntrl_64.h"

extern XTrace_cntrl_64_Config XTrace_cntrl_64_ConfigTable[];

XTrace_cntrl_64_Config *XTrace_cntrl_64_LookupConfig(u16 DeviceId) {
	XTrace_cntrl_64_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTRACE_CNTRL_64_NUM_INSTANCES; Index++) {
		if (XTrace_cntrl_64_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTrace_cntrl_64_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTrace_cntrl_64_Initialize(XTrace_cntrl_64 *InstancePtr, u16 DeviceId) {
	XTrace_cntrl_64_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTrace_cntrl_64_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTrace_cntrl_64_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

