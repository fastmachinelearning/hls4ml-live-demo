// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpixel_unpack.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPixel_unpack_CfgInitialize(XPixel_unpack *InstancePtr, XPixel_unpack_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPixel_unpack_Set_mode(XPixel_unpack *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_unpack_WriteReg(InstancePtr->Axilites_BaseAddress, XPIXEL_UNPACK_AXILITES_ADDR_MODE_DATA, Data);
}

u32 XPixel_unpack_Get_mode(XPixel_unpack *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_unpack_ReadReg(InstancePtr->Axilites_BaseAddress, XPIXEL_UNPACK_AXILITES_ADDR_MODE_DATA);
    return Data;
}

