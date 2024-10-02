# This script segment is generated automatically by AutoPilot

set id 18
set name dut_mux_305_6_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 6
set din0_signed 0
set din1_width 6
set din1_signed 0
set din2_width 6
set din2_signed 0
set din3_width 6
set din3_signed 0
set din4_width 6
set din4_signed 0
set din5_width 6
set din5_signed 0
set din6_width 6
set din6_signed 0
set din7_width 6
set din7_signed 0
set din8_width 6
set din8_signed 0
set din9_width 6
set din9_signed 0
set din10_width 6
set din10_signed 0
set din11_width 6
set din11_signed 0
set din12_width 6
set din12_signed 0
set din13_width 6
set din13_signed 0
set din14_width 6
set din14_signed 0
set din15_width 6
set din15_signed 0
set din16_width 6
set din16_signed 0
set din17_width 6
set din17_signed 0
set din18_width 6
set din18_signed 0
set din19_width 6
set din19_signed 0
set din20_width 6
set din20_signed 0
set din21_width 6
set din21_signed 0
set din22_width 6
set din22_signed 0
set din23_width 6
set din23_signed 0
set din24_width 6
set din24_signed 0
set din25_width 6
set din25_signed 0
set din26_width 6
set din26_signed 0
set din27_width 6
set din27_signed 0
set din28_width 6
set din28_signed 0
set din29_width 6
set din29_signed 0
set din30_width 5
set din30_signed 0
set dout_width 6
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name sorted_distances_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sorted_distances_V \
    op interface \
    ports { sorted_distances_V_address0 { O 5 vector } sorted_distances_V_ce0 { O 1 bit } sorted_distances_V_we0 { O 1 bit } sorted_distances_V_d0 { O 6 vector } sorted_distances_V_q0 { I 6 vector } sorted_distances_V_address1 { O 5 vector } sorted_distances_V_ce1 { O 1 bit } sorted_distances_V_we1 { O 1 bit } sorted_distances_V_d1 { O 6 vector } sorted_distances_V_q1 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sorted_distances_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name sorted_labels_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sorted_labels_V \
    op interface \
    ports { sorted_labels_V_address0 { O 5 vector } sorted_labels_V_ce0 { O 1 bit } sorted_labels_V_we0 { O 1 bit } sorted_labels_V_d0 { O 4 vector } sorted_labels_V_q0 { I 4 vector } sorted_labels_V_address1 { O 5 vector } sorted_labels_V_ce1 { O 1 bit } sorted_labels_V_we1 { O 1 bit } sorted_labels_V_d1 { O 4 vector } sorted_labels_V_q1 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sorted_labels_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name knn_set_0_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_0_0_V_read \
    op interface \
    ports { knn_set_0_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name knn_set_0_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_0_1_V_read \
    op interface \
    ports { knn_set_0_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name knn_set_0_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_0_2_V_read \
    op interface \
    ports { knn_set_0_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name knn_set_1_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_1_0_V_read \
    op interface \
    ports { knn_set_1_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name knn_set_1_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_1_1_V_read \
    op interface \
    ports { knn_set_1_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name knn_set_1_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_1_2_V_read \
    op interface \
    ports { knn_set_1_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name knn_set_2_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_2_0_V_read \
    op interface \
    ports { knn_set_2_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name knn_set_2_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_2_1_V_read \
    op interface \
    ports { knn_set_2_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name knn_set_2_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_2_2_V_read \
    op interface \
    ports { knn_set_2_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name knn_set_3_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_3_0_V_read \
    op interface \
    ports { knn_set_3_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name knn_set_3_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_3_1_V_read \
    op interface \
    ports { knn_set_3_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name knn_set_3_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_3_2_V_read \
    op interface \
    ports { knn_set_3_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name knn_set_4_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_4_0_V_read \
    op interface \
    ports { knn_set_4_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name knn_set_4_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_4_1_V_read \
    op interface \
    ports { knn_set_4_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name knn_set_4_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_4_2_V_read \
    op interface \
    ports { knn_set_4_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name knn_set_5_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_5_0_V_read \
    op interface \
    ports { knn_set_5_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name knn_set_5_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_5_1_V_read \
    op interface \
    ports { knn_set_5_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name knn_set_5_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_5_2_V_read \
    op interface \
    ports { knn_set_5_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name knn_set_6_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_6_0_V_read \
    op interface \
    ports { knn_set_6_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name knn_set_6_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_6_1_V_read \
    op interface \
    ports { knn_set_6_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name knn_set_6_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_6_2_V_read \
    op interface \
    ports { knn_set_6_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name knn_set_7_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_7_0_V_read \
    op interface \
    ports { knn_set_7_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name knn_set_7_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_7_1_V_read \
    op interface \
    ports { knn_set_7_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name knn_set_7_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_7_2_V_read \
    op interface \
    ports { knn_set_7_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name knn_set_8_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_8_0_V_read \
    op interface \
    ports { knn_set_8_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name knn_set_8_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_8_1_V_read \
    op interface \
    ports { knn_set_8_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name knn_set_8_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_8_2_V_read \
    op interface \
    ports { knn_set_8_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name knn_set_9_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_9_0_V_read \
    op interface \
    ports { knn_set_9_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name knn_set_9_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_9_1_V_read \
    op interface \
    ports { knn_set_9_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name knn_set_9_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_knn_set_9_2_V_read \
    op interface \
    ports { knn_set_9_2_V_read { I 6 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


