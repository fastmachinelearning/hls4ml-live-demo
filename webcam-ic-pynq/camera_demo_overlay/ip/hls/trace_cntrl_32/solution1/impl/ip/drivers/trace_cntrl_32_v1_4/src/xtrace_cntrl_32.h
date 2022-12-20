// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTRACE_CNTRL_32_H
#define XTRACE_CNTRL_32_H

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
#include "xtrace_cntrl_32_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Trace_cntrl_BaseAddress;
} XTrace_cntrl_32_Config;
#endif

typedef struct {
    u32 Trace_cntrl_BaseAddress;
    u32 IsReady;
} XTrace_cntrl_32;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTrace_cntrl_32_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTrace_cntrl_32_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTrace_cntrl_32_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTrace_cntrl_32_ReadReg(BaseAddress, RegOffset) \
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
int XTrace_cntrl_32_Initialize(XTrace_cntrl_32 *InstancePtr, u16 DeviceId);
XTrace_cntrl_32_Config* XTrace_cntrl_32_LookupConfig(u16 DeviceId);
int XTrace_cntrl_32_CfgInitialize(XTrace_cntrl_32 *InstancePtr, XTrace_cntrl_32_Config *ConfigPtr);
#else
int XTrace_cntrl_32_Initialize(XTrace_cntrl_32 *InstancePtr, const char* InstanceName);
int XTrace_cntrl_32_Release(XTrace_cntrl_32 *InstancePtr);
#endif

void XTrace_cntrl_32_Start(XTrace_cntrl_32 *InstancePtr);
u32 XTrace_cntrl_32_IsDone(XTrace_cntrl_32 *InstancePtr);
u32 XTrace_cntrl_32_IsIdle(XTrace_cntrl_32 *InstancePtr);
u32 XTrace_cntrl_32_IsReady(XTrace_cntrl_32 *InstancePtr);
void XTrace_cntrl_32_EnableAutoRestart(XTrace_cntrl_32 *InstancePtr);
void XTrace_cntrl_32_DisableAutoRestart(XTrace_cntrl_32 *InstancePtr);

void XTrace_cntrl_32_Set_trigger_V(XTrace_cntrl_32 *InstancePtr, u32 Data);
u32 XTrace_cntrl_32_Get_trigger_V(XTrace_cntrl_32 *InstancePtr);
void XTrace_cntrl_32_Set_length_r(XTrace_cntrl_32 *InstancePtr, u32 Data);
u32 XTrace_cntrl_32_Get_length_r(XTrace_cntrl_32 *InstancePtr);

void XTrace_cntrl_32_InterruptGlobalEnable(XTrace_cntrl_32 *InstancePtr);
void XTrace_cntrl_32_InterruptGlobalDisable(XTrace_cntrl_32 *InstancePtr);
void XTrace_cntrl_32_InterruptEnable(XTrace_cntrl_32 *InstancePtr, u32 Mask);
void XTrace_cntrl_32_InterruptDisable(XTrace_cntrl_32 *InstancePtr, u32 Mask);
void XTrace_cntrl_32_InterruptClear(XTrace_cntrl_32 *InstancePtr, u32 Mask);
u32 XTrace_cntrl_32_InterruptGetEnabled(XTrace_cntrl_32 *InstancePtr);
u32 XTrace_cntrl_32_InterruptGetStatus(XTrace_cntrl_32 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
