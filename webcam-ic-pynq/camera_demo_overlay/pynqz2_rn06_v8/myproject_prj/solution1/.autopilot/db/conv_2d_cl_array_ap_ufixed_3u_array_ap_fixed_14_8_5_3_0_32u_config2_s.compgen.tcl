# This script segment is generated automatically by AutoPilot

set id 9
set name myproject_axi_mux_32_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 13
set name myproject_axi_mux_325_14_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 14
set din0_signed 0
set din1_width 14
set din1_signed 0
set din2_width 14
set din2_signed 0
set din3_width 14
set din3_signed 0
set din4_width 14
set din4_signed 0
set din5_width 14
set din5_signed 0
set din6_width 14
set din6_signed 0
set din7_width 14
set din7_signed 0
set din8_width 14
set din8_signed 0
set din9_width 14
set din9_signed 0
set din10_width 14
set din10_signed 0
set din11_width 14
set din11_signed 0
set din12_width 14
set din12_signed 0
set din13_width 14
set din13_signed 0
set din14_width 14
set din14_signed 0
set din15_width 14
set din15_signed 0
set din16_width 14
set din16_signed 0
set din17_width 14
set din17_signed 0
set din18_width 14
set din18_signed 0
set din19_width 14
set din19_signed 0
set din20_width 14
set din20_signed 0
set din21_width 14
set din21_signed 0
set din22_width 14
set din22_signed 0
set din23_width 14
set din23_signed 0
set din24_width 14
set din24_signed 0
set din25_width 14
set din25_signed 0
set din26_width 14
set din26_signed 0
set din27_width 14
set din27_signed 0
set din28_width 14
set din28_signed 0
set din29_width 14
set din29_signed 0
set din30_width 14
set din30_signed 0
set din31_width 14
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 14
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 16
set hasByteEnable 0
set MemName conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s_outidx4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 5
set AddrRange 864
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00000" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00001" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00010" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00011" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00100" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00101" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00110" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "00111" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01000" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01001" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10001" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10010" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10011" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10100" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10110" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "10111" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11000" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11001" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11010" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11011" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11100" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11101" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11110" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" "11111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 17
set hasByteEnable 0
set MemName conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s_w2_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 864
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "11001101" "00100010" "00101000" "11010001" "11111101" "00011001" "11011111" "11010110" "00111000" "11111100" "11110000" "11101010" "11110110" "11111100" "11111001" "00000000" "11111101" "11110111" "01111100" "00000000" "11001001" "11011000" "10000000" "10110100" "10001110" "00001100" "01111111" "11110000" "10101011" "11100000" "11010011" "11110010" "10010111" "10011101" "10101000" "10001101" "11100010" "11011100" "00100100" "00110110" "00001110" "11000001" "11011001" "00001110" "00001111" "00011110" "01000111" "01001111" "11101010" "01111111" "01100001" "01110001" "01001001" "01001101" "01000001" "00101000" "00101111" "00110000" "00010111" "00010001" "11100110" "11101111" "11000011" "01010101" "01000100" "01001001" "00010110" "11101000" "11001001" "10101111" "11001001" "10011111" "10110101" "00100101" "01100001" "11011110" "00101001" "01011011" "11010110" "00011000" "00111110" "10111111" "11100000" "00000100" "11010011" "11100010" "11100001" "11010110" "11111111" "00010010" "00000011" "00001011" "11110111" "00001100" "00000010" "11111011" "00011011" "00001111" "11110001" "11110001" "01111111" "10111110" "10011101" "01111111" "11001110" "11111011" "01010100" "00011000" "01111111" "10000000" "10000000" "01111111" "00110010" "10000000" "01111111" "01011000" "10000000" "00000011" "11110010" "11111000" "11101011" "11110001" "00000000" "00001100" "00010101" "00001000" "00110000" "00010100" "10110001" "01010000" "01100000" "00001100" "01111111" "01001011" "00111011" "11100111" "00010101" "10000000" "00011110" "01111111" "01110100" "11000000" "10010100" "00000011" "00010001" "10000000" "00011010" "01101000" "10110001" "00001111" "11000001" "01001111" "11111100" "11100010" "11010000" "11000011" "11100001" "11011110" "11101011" "11011101" "11000100" "11101000" "11100110" "01000000" "00110101" "11000110" "10000000" "11111111" "01111111" "11011000" "00001001" "11111111" "11101110" "00001010" "11111001" "11111011" "00001011" "00000011" "00010110" "00010000" "10011011" "11111110" "00111111" "11010111" "00100101" "00000000" "11110100" "10101010" "01111111" "00001100" "11111010" "01011000" "10100001" "01101001" "01111111" "10001101" "11010010" "01111111" "11110000" "11110010" "00000100" "00101010" "11110110" "00011100" "11110000" "11110101" "00011000" "10011011" "11100101" "00100001" "11110000" "01111111" "00010100" "00000001" "01000000" "10000000" "11010101" "11101010" "11101001" "00011100" "00010011" "01000001" "01001110" "01011110" "01100110" "00001011" "00010011" "00010101" "00101100" "00100010" "00110101" "11100101" "11101111" "11001001" "00101001" "11000010" "00010100" "00001111" "10101001" "11110001" "00110010" "11110010" "11111011" "10000000" "10000000" "10111110" "01001011" "01111110" "00000000" "11111100" "11100011" "01010001" "11101101" "00000001" "00010000" "11101111" "00000110" "00001000" "11111000" "00000110" "00000010" "00100011" "01111111" "01111111" "00110101" "01111111" "00100101" "11000001" "11010101" "11000000" "00010110" "00000010" "11001101" "10011101" "10001010" "00101101" "00000011" "11011100" "01001101" "00110101" "00111110" "00010101" "10010000" "11001000" "10010011" "01000010" "00000110" "00110100" "11111011" "00100000" "11110111" "11110001" "00010000" "00000011" "10111110" "11110101" "00100011" "11111101" "11111001" "11100101" "00000000" "00000000" "11111101" "00000101" "00000100" "00000110" "01101001" "10101011" "11100000" "10011001" "10000000" "10101100" "10110000" "00110101" "01111111" "11111101" "01000100" "00101110" "00100101" "00100000" "01011111" "00001011" "00010100" "00101100" "00100010" "10000000" "11110000" "00111101" "00100001" "10110101" "11000011" "01111111" "11111110" "10100001" "11010101" "10001101" "11010010" "10000111" "10000101" "10000000" "10000000" "10000000" "11110010" "11101010" "11111110" "11110101" "11011101" "11111110" "11110110" "00000011" "11110000" "11011101" "11110111" "00010000" "00110011" "00000101" "11011101" "11101111" "11111001" "11000011" "00000110" "10001100" "10000000" "10111011" "11011010" "10000000" "11111111" "11001111" "10000000" "00100011" "01100001" "00111000" "01010000" "00011100" "01010010" "00101000" "00011000" "00101001" "00101100" "01001110" "01000100" "00100010" "01011001" "00101110" "00110000" "01000111" "00100101" "00100100" "01111111" "10000000" "00011111" "01111111" "10000000" "10000000" "01011101" "11100100" "11000010" "01111101" "00100111" "00010110" "10111111" "00101110" "00001101" "10110001" "00010111" "11101011" "00000001" "11101001" "11111010" "11111001" "11101110" "11111111" "11100111" "00000001" "11001110" "11000010" "11110100" "10000000" "11000110" "10100001" "10000100" "11101001" "11000011" "00010000" "00011110" "10101010" "11111011" "01111111" "01111111" "10111000" "10000110" "11101101" "00100101" "10000000" "00110111" "01111111" "10000000" "00010101" "10101101" "00111101" "11101001" "00001100" "11110010" "00001001" "11101100" "11110011" "11100000" "00010001" "00010001" "11111011" "11011101" "01100010" "01100110" "10000000" "10010110" "00101001" "01111111" "10111010" "11010100" "00010101" "00000111" "00001011" "11111001" "11101100" "11110011" "11110010" "00000101" "11110110" "00111000" "00111000" "10111110" "01111111" "00010001" "10011110" "01101101" "10001001" "10101110" "00100011" "00001011" "11110011" "11010101" "11011001" "01000110" "11111010" "11111100" "00111100" "00011101" "11111010" "00101111" "00101101" "11111100" "11011111" "10101100" "00001101" "11001010" "10111001" "00000001" "11110000" "10000010" "01111111" "01111111" "11011111" "01111111" "10000000" "00001010" "00011111" "00011101" "00010001" "11110111" "00110001" "00000011" "00001100" "00100101" "11011001" "11100000" "11001101" "00011010" "11110010" "00010000" "11101101" "11011111" "11010000" "00000110" "11010101" "00001111" "11011100" "10011101" "11001010" "00000111" "10111100" "11010011" "10000000" "11001100" "00010000" "01110100" "01011010" "10110101" "01010101" "00000000" "11101011" "11110011" "00000010" "00001111" "11111001" "11111111" "00001010" "00000000" "11111110" "00001000" "11101100" "11101111" "11110110" "00010100" "11010100" "11011101" "00110010" "11110101" "00011101" "01000001" "10110001" "11000111" "11110110" "10000001" "00111100" "11101011" "00100111" "01111111" "00101011" "01010110" "00101111" "10000000" "10001110" "10000000" "00111000" "00101000" "00100111" "11011011" "00000000" "01000011" "11011001" "00010101" "00101111" "11000111" "11111110" "00110011" "00000101" "00001000" "11110111" "11110110" "00000001" "11111101" "11110000" "11110100" "11110001" "01010101" "11001011" "11001000" "10101101" "10000000" "11111011" "11011110" "11110011" "01111111" "00010000" "00010110" "11110101" "11101111" "00000101" "00011101" "01010110" "00011101" "01001101" "11000110" "11001001" "10011010" "00111011" "11111111" "11001010" "01100001" "01100100" "00001011" "01001000" "11100101" "00100010" "00110011" "11011000" "00110111" "00100100" "00111110" "00111001" "11111000" "11110011" "00001111" "11111101" "00010000" "00001001" "00010100" "00010110" "00001001" "10111010" "11011010" "11011110" "00010111" "00001000" "00000100" "00001011" "01010011" "01011111" "01001111" "01011011" "00001110" "01001010" "11011001" "00011011" "01000010" "00100110" "01000001" "00001111" "11011001" "10111010" "11001111" "00000100" "11100011" "00100001" "00001001" "11100101" "11101110" "10101011" "11001100" "11011101" "10011101" "11011001" "11000001" "10110001" "11101000" "11100011" "01110100" "10001110" "11110010" "01111111" "10110000" "10100001" "00110100" "00010001" "10111001" "00011011" "01011101" "10000000" "00010001" "01100001" "10000000" "11101111" "01111111" "00110100" "00001011" "00011011" "00010000" "00001110" "00010100" "00100101" "00001000" "00100011" "00100010" "00001110" "01111111" "00101111" "11110101" "00111100" "10101000" "11111000" "00000011" "00100100" "11111110" "10000000" "00110001" "01111111" "01111111" "10000000" "11001000" "11101011" "00011010" "10000000" "00101000" "01111111" "10101111" "00000101" "11101000" "00010001" "11111000" "00111100" "01001100" "00111011" "00100101" "01001001" "00101000" "00101110" "01000001" "00001111" "11011111" "01001110" "00011111" "11101010" "10000000" "00110010" "01111111" "11101111" "10110000" "00011000" "11111110" "00011000" "11100011" "11001101" "11101100" "11011001" "11011001" "11011011" "01100010" "01110101" "10000000" "01111100" "00001000" "10100011" "01101101" "10001110" "10000010" "00000000" "11011011" "11001100" "01001110" "00100010" "10100111" "01010011" "11010100" "11000110" "01100111" "01000010" "00101110" "00100111" "00001001" "00010010" "11000101" "10100100" "10101101" "10100111" "01001010" "11100010" "10100100" "01111111" "11100101" "01000001" "01111111" "10000000" "11110000" "11111010" "11011010" "10101110" "11000001" "11000100" "11001111" "11010110" "10101111" "10000000" "10100001" "10100000" "00111000" "00111110" "01111101" "00111100" "01011111" "01011111" "00010111" "11111110" "01000111" "00100100" "11101111" "00100110" "01000000" "00110100" "00110101" "11110101" "00010001" "01111001" "01001111" "11110101" "01000001" "10000000" "10010001" "10110110" "00001001" "00010111" "00101100" "11111110" "00010101" "00011101" "11111011" "00001101" "00001010" "11111000" "10000000" "10000000" "10010010" "10000000" "11010001" "00101110" "00110010" "01010001" "01111111" "11001010" "11101101" "11011111" "10011110" "00000011" "00000000" "00000111" "01010100" "01010101" "00100001" "00001100" "10000000" "11000101" "10000000" "00000011" "00101000" "01100110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 18
set hasByteEnable 0
set MemName conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s_line_bubkb
set CoreName ShiftReg
set PortList { 2 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set Style srl
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 1
set MaxLatency -1
set DelayBudget 1.628
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shiftreg] == "ap_gen_simcore_shiftreg"} {
    eval "ap_gen_simcore_shiftreg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_shiftreg, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ShiftReg
if {${::AESL::PGuard_autocg_gen} && !${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ShiftReg] == "::AESL_LIB_VIRTEX::xil_gen_ShiftReg"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ShiftReg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ShiftReg, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name data_V_data_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_0_V \
    op interface \
    ports { data_V_data_0_V_dout { I 8 vector } data_V_data_0_V_empty_n { I 1 bit } data_V_data_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name data_V_data_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_1_V \
    op interface \
    ports { data_V_data_1_V_dout { I 8 vector } data_V_data_1_V_empty_n { I 1 bit } data_V_data_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name data_V_data_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_data_2_V \
    op interface \
    ports { data_V_data_2_V_dout { I 8 vector } data_V_data_2_V_empty_n { I 1 bit } data_V_data_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name res_V_data_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_0_V \
    op interface \
    ports { res_V_data_0_V_din { O 14 vector } res_V_data_0_V_full_n { I 1 bit } res_V_data_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name res_V_data_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_1_V \
    op interface \
    ports { res_V_data_1_V_din { O 14 vector } res_V_data_1_V_full_n { I 1 bit } res_V_data_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name res_V_data_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_2_V \
    op interface \
    ports { res_V_data_2_V_din { O 14 vector } res_V_data_2_V_full_n { I 1 bit } res_V_data_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name res_V_data_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_3_V \
    op interface \
    ports { res_V_data_3_V_din { O 14 vector } res_V_data_3_V_full_n { I 1 bit } res_V_data_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name res_V_data_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_4_V \
    op interface \
    ports { res_V_data_4_V_din { O 14 vector } res_V_data_4_V_full_n { I 1 bit } res_V_data_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name res_V_data_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_5_V \
    op interface \
    ports { res_V_data_5_V_din { O 14 vector } res_V_data_5_V_full_n { I 1 bit } res_V_data_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name res_V_data_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_6_V \
    op interface \
    ports { res_V_data_6_V_din { O 14 vector } res_V_data_6_V_full_n { I 1 bit } res_V_data_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name res_V_data_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_7_V \
    op interface \
    ports { res_V_data_7_V_din { O 14 vector } res_V_data_7_V_full_n { I 1 bit } res_V_data_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name res_V_data_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_8_V \
    op interface \
    ports { res_V_data_8_V_din { O 14 vector } res_V_data_8_V_full_n { I 1 bit } res_V_data_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name res_V_data_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_9_V \
    op interface \
    ports { res_V_data_9_V_din { O 14 vector } res_V_data_9_V_full_n { I 1 bit } res_V_data_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name res_V_data_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_10_V \
    op interface \
    ports { res_V_data_10_V_din { O 14 vector } res_V_data_10_V_full_n { I 1 bit } res_V_data_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name res_V_data_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_11_V \
    op interface \
    ports { res_V_data_11_V_din { O 14 vector } res_V_data_11_V_full_n { I 1 bit } res_V_data_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name res_V_data_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_12_V \
    op interface \
    ports { res_V_data_12_V_din { O 14 vector } res_V_data_12_V_full_n { I 1 bit } res_V_data_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name res_V_data_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_13_V \
    op interface \
    ports { res_V_data_13_V_din { O 14 vector } res_V_data_13_V_full_n { I 1 bit } res_V_data_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name res_V_data_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_14_V \
    op interface \
    ports { res_V_data_14_V_din { O 14 vector } res_V_data_14_V_full_n { I 1 bit } res_V_data_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name res_V_data_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_15_V \
    op interface \
    ports { res_V_data_15_V_din { O 14 vector } res_V_data_15_V_full_n { I 1 bit } res_V_data_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name res_V_data_16_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_16_V \
    op interface \
    ports { res_V_data_16_V_din { O 14 vector } res_V_data_16_V_full_n { I 1 bit } res_V_data_16_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name res_V_data_17_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_17_V \
    op interface \
    ports { res_V_data_17_V_din { O 14 vector } res_V_data_17_V_full_n { I 1 bit } res_V_data_17_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name res_V_data_18_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_18_V \
    op interface \
    ports { res_V_data_18_V_din { O 14 vector } res_V_data_18_V_full_n { I 1 bit } res_V_data_18_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name res_V_data_19_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_19_V \
    op interface \
    ports { res_V_data_19_V_din { O 14 vector } res_V_data_19_V_full_n { I 1 bit } res_V_data_19_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name res_V_data_20_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_20_V \
    op interface \
    ports { res_V_data_20_V_din { O 14 vector } res_V_data_20_V_full_n { I 1 bit } res_V_data_20_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name res_V_data_21_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_21_V \
    op interface \
    ports { res_V_data_21_V_din { O 14 vector } res_V_data_21_V_full_n { I 1 bit } res_V_data_21_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name res_V_data_22_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_22_V \
    op interface \
    ports { res_V_data_22_V_din { O 14 vector } res_V_data_22_V_full_n { I 1 bit } res_V_data_22_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name res_V_data_23_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_23_V \
    op interface \
    ports { res_V_data_23_V_din { O 14 vector } res_V_data_23_V_full_n { I 1 bit } res_V_data_23_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name res_V_data_24_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_24_V \
    op interface \
    ports { res_V_data_24_V_din { O 14 vector } res_V_data_24_V_full_n { I 1 bit } res_V_data_24_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name res_V_data_25_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_25_V \
    op interface \
    ports { res_V_data_25_V_din { O 14 vector } res_V_data_25_V_full_n { I 1 bit } res_V_data_25_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name res_V_data_26_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_26_V \
    op interface \
    ports { res_V_data_26_V_din { O 14 vector } res_V_data_26_V_full_n { I 1 bit } res_V_data_26_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name res_V_data_27_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_27_V \
    op interface \
    ports { res_V_data_27_V_din { O 14 vector } res_V_data_27_V_full_n { I 1 bit } res_V_data_27_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name res_V_data_28_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_28_V \
    op interface \
    ports { res_V_data_28_V_din { O 14 vector } res_V_data_28_V_full_n { I 1 bit } res_V_data_28_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name res_V_data_29_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_29_V \
    op interface \
    ports { res_V_data_29_V_din { O 14 vector } res_V_data_29_V_full_n { I 1 bit } res_V_data_29_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name res_V_data_30_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_30_V \
    op interface \
    ports { res_V_data_30_V_din { O 14 vector } res_V_data_30_V_full_n { I 1 bit } res_V_data_30_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name res_V_data_31_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_data_31_V \
    op interface \
    ports { res_V_data_31_V_din { O 14 vector } res_V_data_31_V_full_n { I 1 bit } res_V_data_31_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


