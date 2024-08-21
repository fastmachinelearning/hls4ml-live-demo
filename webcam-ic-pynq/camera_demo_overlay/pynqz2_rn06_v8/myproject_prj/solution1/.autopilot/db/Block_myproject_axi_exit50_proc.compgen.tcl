# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2924 \
    name out_local_V_data_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_0_V \
    op interface \
    ports { out_local_V_data_0_V_dout { I 14 vector } out_local_V_data_0_V_empty_n { I 1 bit } out_local_V_data_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2925 \
    name out_local_V_data_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_1_V \
    op interface \
    ports { out_local_V_data_1_V_dout { I 14 vector } out_local_V_data_1_V_empty_n { I 1 bit } out_local_V_data_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name out_local_V_data_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_2_V \
    op interface \
    ports { out_local_V_data_2_V_dout { I 14 vector } out_local_V_data_2_V_empty_n { I 1 bit } out_local_V_data_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name out_local_V_data_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_3_V \
    op interface \
    ports { out_local_V_data_3_V_dout { I 14 vector } out_local_V_data_3_V_empty_n { I 1 bit } out_local_V_data_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name out_local_V_data_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_4_V \
    op interface \
    ports { out_local_V_data_4_V_dout { I 14 vector } out_local_V_data_4_V_empty_n { I 1 bit } out_local_V_data_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name out_local_V_data_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_5_V \
    op interface \
    ports { out_local_V_data_5_V_dout { I 14 vector } out_local_V_data_5_V_empty_n { I 1 bit } out_local_V_data_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name out_local_V_data_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_6_V \
    op interface \
    ports { out_local_V_data_6_V_dout { I 14 vector } out_local_V_data_6_V_empty_n { I 1 bit } out_local_V_data_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name out_local_V_data_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_7_V \
    op interface \
    ports { out_local_V_data_7_V_dout { I 14 vector } out_local_V_data_7_V_empty_n { I 1 bit } out_local_V_data_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name out_local_V_data_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_8_V \
    op interface \
    ports { out_local_V_data_8_V_dout { I 14 vector } out_local_V_data_8_V_empty_n { I 1 bit } out_local_V_data_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name out_local_V_data_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_local_V_data_9_V \
    op interface \
    ports { out_local_V_data_9_V_dout { I 14 vector } out_local_V_data_9_V_empty_n { I 1 bit } out_local_V_data_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name tmp_data_V_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_0 \
    op interface \
    ports { tmp_data_V_0 { O 14 vector } tmp_data_V_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name tmp_data_V_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_1 \
    op interface \
    ports { tmp_data_V_1 { O 14 vector } tmp_data_V_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name tmp_data_V_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_2 \
    op interface \
    ports { tmp_data_V_2 { O 14 vector } tmp_data_V_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name tmp_data_V_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_3 \
    op interface \
    ports { tmp_data_V_3 { O 14 vector } tmp_data_V_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name tmp_data_V_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_4 \
    op interface \
    ports { tmp_data_V_4 { O 14 vector } tmp_data_V_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name tmp_data_V_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_5 \
    op interface \
    ports { tmp_data_V_5 { O 14 vector } tmp_data_V_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name tmp_data_V_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_6 \
    op interface \
    ports { tmp_data_V_6 { O 14 vector } tmp_data_V_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name tmp_data_V_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_7 \
    op interface \
    ports { tmp_data_V_7 { O 14 vector } tmp_data_V_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name tmp_data_V_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_8 \
    op interface \
    ports { tmp_data_V_8 { O 14 vector } tmp_data_V_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name tmp_data_V_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_data_V_9 \
    op interface \
    ports { tmp_data_V_9 { O 14 vector } tmp_data_V_9_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


