# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XTrace_cntrl_64" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_TRACE_CNTRL_BASEADDR" \
        "C_S_AXI_TRACE_CNTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xtrace_cntrl_64_g.c" "XTrace_cntrl_64" \
        "DEVICE_ID" \
        "C_S_AXI_TRACE_CNTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XTrace_cntrl_64" \
        "DEVICE_ID" \
        "C_S_AXI_TRACE_CNTRL_BASEADDR" \
        "C_S_AXI_TRACE_CNTRL_HIGHADDR"
}

