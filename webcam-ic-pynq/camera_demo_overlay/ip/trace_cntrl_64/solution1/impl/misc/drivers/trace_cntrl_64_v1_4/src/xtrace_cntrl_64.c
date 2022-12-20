// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtrace_cntrl_64.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTrace_cntrl_64_CfgInitialize(XTrace_cntrl_64 *InstancePtr, XTrace_cntrl_64_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Trace_cntrl_BaseAddress = ConfigPtr->Trace_cntrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTrace_cntrl_64_Start(XTrace_cntrl_64 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL) & 0x80;
    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTrace_cntrl_64_IsDone(XTrace_cntrl_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTrace_cntrl_64_IsIdle(XTrace_cntrl_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTrace_cntrl_64_IsReady(XTrace_cntrl_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTrace_cntrl_64_EnableAutoRestart(XTrace_cntrl_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL, 0x80);
}

void XTrace_cntrl_64_DisableAutoRestart(XTrace_cntrl_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_AP_CTRL, 0);
}

void XTrace_cntrl_64_Set_trigger_V(XTrace_cntrl_64 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_TRIGGER_V_DATA, (u32)(Data));
    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_TRIGGER_V_DATA + 4, (u32)(Data >> 32));
}

u64 XTrace_cntrl_64_Get_trigger_V(XTrace_cntrl_64 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_TRIGGER_V_DATA);
    Data += (u64)XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_TRIGGER_V_DATA + 4) << 32;
    return Data;
}

void XTrace_cntrl_64_Set_length_r(XTrace_cntrl_64 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_LENGTH_R_DATA, Data);
}

u32 XTrace_cntrl_64_Get_length_r(XTrace_cntrl_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_LENGTH_R_DATA);
    return Data;
}

void XTrace_cntrl_64_InterruptGlobalEnable(XTrace_cntrl_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_GIE, 1);
}

void XTrace_cntrl_64_InterruptGlobalDisable(XTrace_cntrl_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_GIE, 0);
}

void XTrace_cntrl_64_InterruptEnable(XTrace_cntrl_64 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_IER);
    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_IER, Register | Mask);
}

void XTrace_cntrl_64_InterruptDisable(XTrace_cntrl_64 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_IER);
    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_IER, Register & (~Mask));
}

void XTrace_cntrl_64_InterruptClear(XTrace_cntrl_64 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTrace_cntrl_64_WriteReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_ISR, Mask);
}

u32 XTrace_cntrl_64_InterruptGetEnabled(XTrace_cntrl_64 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_IER);
}

u32 XTrace_cntrl_64_InterruptGetStatus(XTrace_cntrl_64 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTrace_cntrl_64_ReadReg(InstancePtr->Trace_cntrl_BaseAddress, XTRACE_CNTRL_64_TRACE_CNTRL_ADDR_ISR);
}

