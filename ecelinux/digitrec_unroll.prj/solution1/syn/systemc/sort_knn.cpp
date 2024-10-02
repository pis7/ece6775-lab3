// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "sort_knn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic sort_knn::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic sort_knn::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> sort_knn::ap_ST_fsm_state1 = "1";
const sc_lv<7> sort_knn::ap_ST_fsm_state2 = "10";
const sc_lv<7> sort_knn::ap_ST_fsm_state3 = "100";
const sc_lv<7> sort_knn::ap_ST_fsm_state4 = "1000";
const sc_lv<7> sort_knn::ap_ST_fsm_state5 = "10000";
const sc_lv<7> sort_knn::ap_ST_fsm_state6 = "100000";
const sc_lv<7> sort_knn::ap_ST_fsm_state7 = "1000000";
const sc_lv<32> sort_knn::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> sort_knn::ap_const_lv32_1 = "1";
const sc_lv<1> sort_knn::ap_const_lv1_0 = "0";
const sc_lv<32> sort_knn::ap_const_lv32_2 = "10";
const sc_lv<32> sort_knn::ap_const_lv32_3 = "11";
const sc_lv<32> sort_knn::ap_const_lv32_4 = "100";
const sc_lv<32> sort_knn::ap_const_lv32_5 = "101";
const sc_lv<1> sort_knn::ap_const_lv1_1 = "1";
const sc_lv<4> sort_knn::ap_const_lv4_0 = "0000";
const sc_lv<2> sort_knn::ap_const_lv2_0 = "00";
const sc_lv<5> sort_knn::ap_const_lv5_0 = "00000";
const sc_lv<32> sort_knn::ap_const_lv32_6 = "110";
const sc_lv<4> sort_knn::ap_const_lv4_A = "1010";
const sc_lv<4> sort_knn::ap_const_lv4_1 = "1";
const sc_lv<2> sort_knn::ap_const_lv2_3 = "11";
const sc_lv<2> sort_knn::ap_const_lv2_1 = "1";
const sc_lv<5> sort_knn::ap_const_lv5_1E = "11110";
const sc_lv<5> sort_knn::ap_const_lv5_1 = "1";
const sc_lv<5> sort_knn::ap_const_lv5_1D = "11101";
const bool sort_knn::ap_const_boolean_1 = true;

sort_knn::sort_knn(sc_module_name name) : sc_module(name), mVcdFile(0) {
    dut_mux_305_6_1_1_U18 = new dut_mux_305_6_1_1<1,1,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,6>("dut_mux_305_6_1_1_U18");
    dut_mux_305_6_1_1_U18->din0(knn_set_0_0_V_read);
    dut_mux_305_6_1_1_U18->din1(knn_set_0_1_V_read);
    dut_mux_305_6_1_1_U18->din2(knn_set_0_2_V_read);
    dut_mux_305_6_1_1_U18->din3(knn_set_1_0_V_read);
    dut_mux_305_6_1_1_U18->din4(knn_set_1_1_V_read);
    dut_mux_305_6_1_1_U18->din5(knn_set_1_2_V_read);
    dut_mux_305_6_1_1_U18->din6(knn_set_2_0_V_read);
    dut_mux_305_6_1_1_U18->din7(knn_set_2_1_V_read);
    dut_mux_305_6_1_1_U18->din8(knn_set_2_2_V_read);
    dut_mux_305_6_1_1_U18->din9(knn_set_3_0_V_read);
    dut_mux_305_6_1_1_U18->din10(knn_set_3_1_V_read);
    dut_mux_305_6_1_1_U18->din11(knn_set_3_2_V_read);
    dut_mux_305_6_1_1_U18->din12(knn_set_4_0_V_read);
    dut_mux_305_6_1_1_U18->din13(knn_set_4_1_V_read);
    dut_mux_305_6_1_1_U18->din14(knn_set_4_2_V_read);
    dut_mux_305_6_1_1_U18->din15(knn_set_5_0_V_read);
    dut_mux_305_6_1_1_U18->din16(knn_set_5_1_V_read);
    dut_mux_305_6_1_1_U18->din17(knn_set_5_2_V_read);
    dut_mux_305_6_1_1_U18->din18(knn_set_6_0_V_read);
    dut_mux_305_6_1_1_U18->din19(knn_set_6_1_V_read);
    dut_mux_305_6_1_1_U18->din20(knn_set_6_2_V_read);
    dut_mux_305_6_1_1_U18->din21(knn_set_7_0_V_read);
    dut_mux_305_6_1_1_U18->din22(knn_set_7_1_V_read);
    dut_mux_305_6_1_1_U18->din23(knn_set_7_2_V_read);
    dut_mux_305_6_1_1_U18->din24(knn_set_8_0_V_read);
    dut_mux_305_6_1_1_U18->din25(knn_set_8_1_V_read);
    dut_mux_305_6_1_1_U18->din26(knn_set_8_2_V_read);
    dut_mux_305_6_1_1_U18->din27(knn_set_9_0_V_read);
    dut_mux_305_6_1_1_U18->din28(knn_set_9_1_V_read);
    dut_mux_305_6_1_1_U18->din29(knn_set_9_2_V_read);
    dut_mux_305_6_1_1_U18->din30(tmp_2_fu_514_p31);
    dut_mux_305_6_1_1_U18->dout(tmp_2_fu_514_p32);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln129_fu_551_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln129_fu_551_p2 );

    SC_METHOD(thread_i_V_fu_420_p2);
    sensitive << ( t_V_reg_368 );

    SC_METHOD(thread_i_fu_557_p2);
    sensitive << ( i1_0_reg_392 );

    SC_METHOD(thread_icmp_ln121_fu_478_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( i_op_assign_reg_381 );

    SC_METHOD(thread_icmp_ln129_fu_551_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( i1_0_reg_392 );

    SC_METHOD(thread_icmp_ln130_fu_563_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( j2_0_reg_403 );

    SC_METHOD(thread_icmp_ln887_fu_414_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( t_V_reg_368 );

    SC_METHOD(thread_icmp_ln895_fu_585_p2);
    sensitive << ( sorted_distances_V_q0 );
    sensitive << ( sorted_distances_V_q1 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_j_1_fu_569_p2);
    sensitive << ( j2_0_reg_403 );

    SC_METHOD(thread_j_fu_484_p2);
    sensitive << ( i_op_assign_reg_381 );

    SC_METHOD(thread_lhs_V_fu_452_p1);
    sensitive << ( sext_ln1352_fu_448_p1 );

    SC_METHOD(thread_ret_V_1_fu_494_p2);
    sensitive << ( lhs_V_reg_749 );
    sensitive << ( rhs_V_fu_490_p1 );

    SC_METHOD(thread_ret_V_fu_442_p2);
    sensitive << ( zext_ln1352_1_fu_438_p1 );
    sensitive << ( zext_ln1352_fu_426_p1 );

    SC_METHOD(thread_rhs_V_fu_490_p1);
    sensitive << ( i_op_assign_reg_381 );

    SC_METHOD(thread_sext_ln1352_fu_448_p1);
    sensitive << ( ret_V_fu_442_p2 );

    SC_METHOD(thread_shl_ln1_fu_464_p3);
    sensitive << ( trunc_ln321_fu_460_p1 );

    SC_METHOD(thread_shl_ln_fu_430_p3);
    sensitive << ( t_V_reg_368 );

    SC_METHOD(thread_sorted_distances_V_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln131_fu_575_p1 );
    sensitive << ( sorted_distances_V_a_1_reg_793 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( zext_ln544_fu_499_p1 );

    SC_METHOD(thread_sorted_distances_V_address1);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln131_1_fu_580_p1 );
    sensitive << ( sorted_distances_V_a_2_reg_798 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_sorted_distances_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_sorted_distances_V_ce1);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_sorted_distances_V_d0);
    sensitive << ( sorted_distances_V_q1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_2_fu_514_p32 );

    SC_METHOD(thread_sorted_distances_V_d1);
    sensitive << ( sorted_distances_V_q0 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_sorted_distances_V_we0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln895_fu_585_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( icmp_ln121_fu_478_p2 );

    SC_METHOD(thread_sorted_distances_V_we1);
    sensitive << ( icmp_ln895_fu_585_p2 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_sorted_labels_V_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( zext_ln131_1_reg_788 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( sorted_labels_V_addr_2_reg_813 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( zext_ln544_fu_499_p1 );

    SC_METHOD(thread_sorted_labels_V_address1);
    sensitive << ( zext_ln131_reg_783 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( sorted_labels_V_addr_1_reg_807 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sorted_labels_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sorted_labels_V_ce1);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sorted_labels_V_d0);
    sensitive << ( sorted_labels_V_q0 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( t_V_reg_368 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sorted_labels_V_d1);
    sensitive << ( sorted_labels_V_q1 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sorted_labels_V_we0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln895_reg_803 );
    sensitive << ( icmp_ln121_fu_478_p2 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sorted_labels_V_we1);
    sensitive << ( icmp_ln895_reg_803 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_sub_ln321_fu_472_p2);
    sensitive << ( shl_ln1_fu_464_p3 );
    sensitive << ( zext_ln321_fu_456_p1 );

    SC_METHOD(thread_tmp_2_fu_514_p31);
    sensitive << ( sub_ln321_reg_754 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( zext_ln321_1_fu_505_p1 );

    SC_METHOD(thread_trunc_ln321_fu_460_p1);
    sensitive << ( t_V_reg_368 );

    SC_METHOD(thread_zext_ln131_1_fu_580_p1);
    sensitive << ( j_1_fu_569_p2 );

    SC_METHOD(thread_zext_ln131_fu_575_p1);
    sensitive << ( j2_0_reg_403 );

    SC_METHOD(thread_zext_ln1352_1_fu_438_p1);
    sensitive << ( shl_ln_fu_430_p3 );

    SC_METHOD(thread_zext_ln1352_fu_426_p1);
    sensitive << ( t_V_reg_368 );

    SC_METHOD(thread_zext_ln321_1_fu_505_p1);
    sensitive << ( i_op_assign_reg_381 );

    SC_METHOD(thread_zext_ln321_fu_456_p1);
    sensitive << ( t_V_reg_368 );

    SC_METHOD(thread_zext_ln544_fu_499_p1);
    sensitive << ( ret_V_1_fu_494_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln887_fu_414_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln130_fu_563_p2 );
    sensitive << ( icmp_ln121_fu_478_p2 );
    sensitive << ( icmp_ln129_fu_551_p2 );

    ap_CS_fsm = "0000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "sort_knn_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, knn_set_0_0_V_read, "(port)knn_set_0_0_V_read");
    sc_trace(mVcdFile, knn_set_0_1_V_read, "(port)knn_set_0_1_V_read");
    sc_trace(mVcdFile, knn_set_0_2_V_read, "(port)knn_set_0_2_V_read");
    sc_trace(mVcdFile, knn_set_1_0_V_read, "(port)knn_set_1_0_V_read");
    sc_trace(mVcdFile, knn_set_1_1_V_read, "(port)knn_set_1_1_V_read");
    sc_trace(mVcdFile, knn_set_1_2_V_read, "(port)knn_set_1_2_V_read");
    sc_trace(mVcdFile, knn_set_2_0_V_read, "(port)knn_set_2_0_V_read");
    sc_trace(mVcdFile, knn_set_2_1_V_read, "(port)knn_set_2_1_V_read");
    sc_trace(mVcdFile, knn_set_2_2_V_read, "(port)knn_set_2_2_V_read");
    sc_trace(mVcdFile, knn_set_3_0_V_read, "(port)knn_set_3_0_V_read");
    sc_trace(mVcdFile, knn_set_3_1_V_read, "(port)knn_set_3_1_V_read");
    sc_trace(mVcdFile, knn_set_3_2_V_read, "(port)knn_set_3_2_V_read");
    sc_trace(mVcdFile, knn_set_4_0_V_read, "(port)knn_set_4_0_V_read");
    sc_trace(mVcdFile, knn_set_4_1_V_read, "(port)knn_set_4_1_V_read");
    sc_trace(mVcdFile, knn_set_4_2_V_read, "(port)knn_set_4_2_V_read");
    sc_trace(mVcdFile, knn_set_5_0_V_read, "(port)knn_set_5_0_V_read");
    sc_trace(mVcdFile, knn_set_5_1_V_read, "(port)knn_set_5_1_V_read");
    sc_trace(mVcdFile, knn_set_5_2_V_read, "(port)knn_set_5_2_V_read");
    sc_trace(mVcdFile, knn_set_6_0_V_read, "(port)knn_set_6_0_V_read");
    sc_trace(mVcdFile, knn_set_6_1_V_read, "(port)knn_set_6_1_V_read");
    sc_trace(mVcdFile, knn_set_6_2_V_read, "(port)knn_set_6_2_V_read");
    sc_trace(mVcdFile, knn_set_7_0_V_read, "(port)knn_set_7_0_V_read");
    sc_trace(mVcdFile, knn_set_7_1_V_read, "(port)knn_set_7_1_V_read");
    sc_trace(mVcdFile, knn_set_7_2_V_read, "(port)knn_set_7_2_V_read");
    sc_trace(mVcdFile, knn_set_8_0_V_read, "(port)knn_set_8_0_V_read");
    sc_trace(mVcdFile, knn_set_8_1_V_read, "(port)knn_set_8_1_V_read");
    sc_trace(mVcdFile, knn_set_8_2_V_read, "(port)knn_set_8_2_V_read");
    sc_trace(mVcdFile, knn_set_9_0_V_read, "(port)knn_set_9_0_V_read");
    sc_trace(mVcdFile, knn_set_9_1_V_read, "(port)knn_set_9_1_V_read");
    sc_trace(mVcdFile, knn_set_9_2_V_read, "(port)knn_set_9_2_V_read");
    sc_trace(mVcdFile, sorted_distances_V_address0, "(port)sorted_distances_V_address0");
    sc_trace(mVcdFile, sorted_distances_V_ce0, "(port)sorted_distances_V_ce0");
    sc_trace(mVcdFile, sorted_distances_V_we0, "(port)sorted_distances_V_we0");
    sc_trace(mVcdFile, sorted_distances_V_d0, "(port)sorted_distances_V_d0");
    sc_trace(mVcdFile, sorted_distances_V_q0, "(port)sorted_distances_V_q0");
    sc_trace(mVcdFile, sorted_distances_V_address1, "(port)sorted_distances_V_address1");
    sc_trace(mVcdFile, sorted_distances_V_ce1, "(port)sorted_distances_V_ce1");
    sc_trace(mVcdFile, sorted_distances_V_we1, "(port)sorted_distances_V_we1");
    sc_trace(mVcdFile, sorted_distances_V_d1, "(port)sorted_distances_V_d1");
    sc_trace(mVcdFile, sorted_distances_V_q1, "(port)sorted_distances_V_q1");
    sc_trace(mVcdFile, sorted_labels_V_address0, "(port)sorted_labels_V_address0");
    sc_trace(mVcdFile, sorted_labels_V_ce0, "(port)sorted_labels_V_ce0");
    sc_trace(mVcdFile, sorted_labels_V_we0, "(port)sorted_labels_V_we0");
    sc_trace(mVcdFile, sorted_labels_V_d0, "(port)sorted_labels_V_d0");
    sc_trace(mVcdFile, sorted_labels_V_q0, "(port)sorted_labels_V_q0");
    sc_trace(mVcdFile, sorted_labels_V_address1, "(port)sorted_labels_V_address1");
    sc_trace(mVcdFile, sorted_labels_V_ce1, "(port)sorted_labels_V_ce1");
    sc_trace(mVcdFile, sorted_labels_V_we1, "(port)sorted_labels_V_we1");
    sc_trace(mVcdFile, sorted_labels_V_d1, "(port)sorted_labels_V_d1");
    sc_trace(mVcdFile, sorted_labels_V_q1, "(port)sorted_labels_V_q1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_V_fu_420_p2, "i_V_fu_420_p2");
    sc_trace(mVcdFile, i_V_reg_744, "i_V_reg_744");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, lhs_V_fu_452_p1, "lhs_V_fu_452_p1");
    sc_trace(mVcdFile, lhs_V_reg_749, "lhs_V_reg_749");
    sc_trace(mVcdFile, icmp_ln887_fu_414_p2, "icmp_ln887_fu_414_p2");
    sc_trace(mVcdFile, sub_ln321_fu_472_p2, "sub_ln321_fu_472_p2");
    sc_trace(mVcdFile, sub_ln321_reg_754, "sub_ln321_reg_754");
    sc_trace(mVcdFile, j_fu_484_p2, "j_fu_484_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i_fu_557_p2, "i_fu_557_p2");
    sc_trace(mVcdFile, i_reg_770, "i_reg_770");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, j_1_fu_569_p2, "j_1_fu_569_p2");
    sc_trace(mVcdFile, j_1_reg_778, "j_1_reg_778");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, zext_ln131_fu_575_p1, "zext_ln131_fu_575_p1");
    sc_trace(mVcdFile, zext_ln131_reg_783, "zext_ln131_reg_783");
    sc_trace(mVcdFile, icmp_ln130_fu_563_p2, "icmp_ln130_fu_563_p2");
    sc_trace(mVcdFile, zext_ln131_1_fu_580_p1, "zext_ln131_1_fu_580_p1");
    sc_trace(mVcdFile, zext_ln131_1_reg_788, "zext_ln131_1_reg_788");
    sc_trace(mVcdFile, sorted_distances_V_a_1_reg_793, "sorted_distances_V_a_1_reg_793");
    sc_trace(mVcdFile, sorted_distances_V_a_2_reg_798, "sorted_distances_V_a_2_reg_798");
    sc_trace(mVcdFile, icmp_ln895_fu_585_p2, "icmp_ln895_fu_585_p2");
    sc_trace(mVcdFile, icmp_ln895_reg_803, "icmp_ln895_reg_803");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, sorted_labels_V_addr_1_reg_807, "sorted_labels_V_addr_1_reg_807");
    sc_trace(mVcdFile, sorted_labels_V_addr_2_reg_813, "sorted_labels_V_addr_2_reg_813");
    sc_trace(mVcdFile, t_V_reg_368, "t_V_reg_368");
    sc_trace(mVcdFile, icmp_ln121_fu_478_p2, "icmp_ln121_fu_478_p2");
    sc_trace(mVcdFile, i_op_assign_reg_381, "i_op_assign_reg_381");
    sc_trace(mVcdFile, i1_0_reg_392, "i1_0_reg_392");
    sc_trace(mVcdFile, j2_0_reg_403, "j2_0_reg_403");
    sc_trace(mVcdFile, icmp_ln129_fu_551_p2, "icmp_ln129_fu_551_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, zext_ln544_fu_499_p1, "zext_ln544_fu_499_p1");
    sc_trace(mVcdFile, tmp_2_fu_514_p32, "tmp_2_fu_514_p32");
    sc_trace(mVcdFile, shl_ln_fu_430_p3, "shl_ln_fu_430_p3");
    sc_trace(mVcdFile, zext_ln1352_1_fu_438_p1, "zext_ln1352_1_fu_438_p1");
    sc_trace(mVcdFile, zext_ln1352_fu_426_p1, "zext_ln1352_fu_426_p1");
    sc_trace(mVcdFile, ret_V_fu_442_p2, "ret_V_fu_442_p2");
    sc_trace(mVcdFile, sext_ln1352_fu_448_p1, "sext_ln1352_fu_448_p1");
    sc_trace(mVcdFile, trunc_ln321_fu_460_p1, "trunc_ln321_fu_460_p1");
    sc_trace(mVcdFile, shl_ln1_fu_464_p3, "shl_ln1_fu_464_p3");
    sc_trace(mVcdFile, zext_ln321_fu_456_p1, "zext_ln321_fu_456_p1");
    sc_trace(mVcdFile, rhs_V_fu_490_p1, "rhs_V_fu_490_p1");
    sc_trace(mVcdFile, ret_V_1_fu_494_p2, "ret_V_1_fu_494_p2");
    sc_trace(mVcdFile, zext_ln321_1_fu_505_p1, "zext_ln321_1_fu_505_p1");
    sc_trace(mVcdFile, tmp_2_fu_514_p31, "tmp_2_fu_514_p31");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

sort_knn::~sort_knn() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete dut_mux_305_6_1_1_U18;
}

void sort_knn::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln887_fu_414_p2.read(), ap_const_lv1_1))) {
        i1_0_reg_392 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(icmp_ln130_fu_563_p2.read(), ap_const_lv1_1))) {
        i1_0_reg_392 = i_reg_770.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln121_fu_478_p2.read()))) {
        i_op_assign_reg_381 = j_fu_484_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln887_fu_414_p2.read(), ap_const_lv1_0))) {
        i_op_assign_reg_381 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        j2_0_reg_403 = j_1_reg_778.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln129_fu_551_p2.read()))) {
        j2_0_reg_403 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln121_fu_478_p2.read()))) {
        t_V_reg_368 = i_V_reg_744.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        t_V_reg_368 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_V_reg_744 = i_V_fu_420_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_reg_770 = i_fu_557_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        icmp_ln895_reg_803 = icmp_ln895_fu_585_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        j_1_reg_778 = j_1_fu_569_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln887_fu_414_p2.read(), ap_const_lv1_0))) {
        lhs_V_reg_749 = lhs_V_fu_452_p1.read();
        sub_ln321_reg_754 = sub_ln321_fu_472_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln130_fu_563_p2.read()))) {
        sorted_distances_V_a_1_reg_793 =  (sc_lv<5>) (zext_ln131_fu_575_p1.read());
        sorted_distances_V_a_2_reg_798 =  (sc_lv<5>) (zext_ln131_1_fu_580_p1.read());
        zext_ln131_1_reg_788 = zext_ln131_1_fu_580_p1.read();
        zext_ln131_reg_783 = zext_ln131_fu_575_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln895_fu_585_p2.read(), ap_const_lv1_1))) {
        sorted_labels_V_addr_1_reg_807 =  (sc_lv<5>) (zext_ln131_1_reg_788.read());
        sorted_labels_V_addr_2_reg_813 =  (sc_lv<5>) (zext_ln131_reg_783.read());
    }
}

void sort_knn::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void sort_knn::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void sort_knn::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void sort_knn::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void sort_knn::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void sort_knn::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void sort_knn::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void sort_knn::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln129_fu_551_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void sort_knn::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void sort_knn::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln129_fu_551_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void sort_knn::thread_i_V_fu_420_p2() {
    i_V_fu_420_p2 = (!t_V_reg_368.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(t_V_reg_368.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void sort_knn::thread_i_fu_557_p2() {
    i_fu_557_p2 = (!i1_0_reg_392.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i1_0_reg_392.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void sort_knn::thread_icmp_ln121_fu_478_p2() {
    icmp_ln121_fu_478_p2 = (!i_op_assign_reg_381.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(i_op_assign_reg_381.read() == ap_const_lv2_3);
}

void sort_knn::thread_icmp_ln129_fu_551_p2() {
    icmp_ln129_fu_551_p2 = (!i1_0_reg_392.read().is_01() || !ap_const_lv5_1E.is_01())? sc_lv<1>(): sc_lv<1>(i1_0_reg_392.read() == ap_const_lv5_1E);
}

void sort_knn::thread_icmp_ln130_fu_563_p2() {
    icmp_ln130_fu_563_p2 = (!j2_0_reg_403.read().is_01() || !ap_const_lv5_1D.is_01())? sc_lv<1>(): sc_lv<1>(j2_0_reg_403.read() == ap_const_lv5_1D);
}

void sort_knn::thread_icmp_ln887_fu_414_p2() {
    icmp_ln887_fu_414_p2 = (!t_V_reg_368.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(t_V_reg_368.read() == ap_const_lv4_A);
}

void sort_knn::thread_icmp_ln895_fu_585_p2() {
    icmp_ln895_fu_585_p2 = (!sorted_distances_V_q0.read().is_01() || !sorted_distances_V_q1.read().is_01())? sc_lv<1>(): (sc_biguint<6>(sorted_distances_V_q0.read()) > sc_biguint<6>(sorted_distances_V_q1.read()));
}

void sort_knn::thread_j_1_fu_569_p2() {
    j_1_fu_569_p2 = (!j2_0_reg_403.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(j2_0_reg_403.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void sort_knn::thread_j_fu_484_p2() {
    j_fu_484_p2 = (!i_op_assign_reg_381.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(i_op_assign_reg_381.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void sort_knn::thread_lhs_V_fu_452_p1() {
    lhs_V_fu_452_p1 = esl_zext<37,36>(sext_ln1352_fu_448_p1.read());
}

void sort_knn::thread_ret_V_1_fu_494_p2() {
    ret_V_1_fu_494_p2 = (!lhs_V_reg_749.read().is_01() || !rhs_V_fu_490_p1.read().is_01())? sc_lv<37>(): (sc_biguint<37>(lhs_V_reg_749.read()) + sc_biguint<37>(rhs_V_fu_490_p1.read()));
}

void sort_knn::thread_ret_V_fu_442_p2() {
    ret_V_fu_442_p2 = (!zext_ln1352_1_fu_438_p1.read().is_01() || !zext_ln1352_fu_426_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln1352_1_fu_438_p1.read()) - sc_biguint<7>(zext_ln1352_fu_426_p1.read()));
}

void sort_knn::thread_rhs_V_fu_490_p1() {
    rhs_V_fu_490_p1 = esl_zext<37,2>(i_op_assign_reg_381.read());
}

void sort_knn::thread_sext_ln1352_fu_448_p1() {
    sext_ln1352_fu_448_p1 = esl_sext<36,7>(ret_V_fu_442_p2.read());
}

void sort_knn::thread_shl_ln1_fu_464_p3() {
    shl_ln1_fu_464_p3 = esl_concat<3,2>(trunc_ln321_fu_460_p1.read(), ap_const_lv2_0);
}

void sort_knn::thread_shl_ln_fu_430_p3() {
    shl_ln_fu_430_p3 = esl_concat<4,2>(t_V_reg_368.read(), ap_const_lv2_0);
}

void sort_knn::thread_sorted_distances_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sorted_distances_V_address0 = sorted_distances_V_a_1_reg_793.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sorted_distances_V_address0 =  (sc_lv<5>) (zext_ln131_fu_575_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sorted_distances_V_address0 =  (sc_lv<5>) (zext_ln544_fu_499_p1.read());
    } else {
        sorted_distances_V_address0 = "XXXXX";
    }
}

void sort_knn::thread_sorted_distances_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sorted_distances_V_address1 = sorted_distances_V_a_2_reg_798.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sorted_distances_V_address1 =  (sc_lv<5>) (zext_ln131_1_fu_580_p1.read());
    } else {
        sorted_distances_V_address1 = "XXXXX";
    }
}

void sort_knn::thread_sorted_distances_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        sorted_distances_V_ce0 = ap_const_logic_1;
    } else {
        sorted_distances_V_ce0 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_distances_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        sorted_distances_V_ce1 = ap_const_logic_1;
    } else {
        sorted_distances_V_ce1 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_distances_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sorted_distances_V_d0 = sorted_distances_V_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sorted_distances_V_d0 = tmp_2_fu_514_p32.read();
    } else {
        sorted_distances_V_d0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void sort_knn::thread_sorted_distances_V_d1() {
    sorted_distances_V_d1 = sorted_distances_V_q0.read();
}

void sort_knn::thread_sorted_distances_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(icmp_ln895_fu_585_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln121_fu_478_p2.read())))) {
        sorted_distances_V_we0 = ap_const_logic_1;
    } else {
        sorted_distances_V_we0 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_distances_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln895_fu_585_p2.read(), ap_const_lv1_1))) {
        sorted_distances_V_we1 = ap_const_logic_1;
    } else {
        sorted_distances_V_we1 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_labels_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sorted_labels_V_address0 = sorted_labels_V_addr_2_reg_813.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sorted_labels_V_address0 =  (sc_lv<5>) (zext_ln131_1_reg_788.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sorted_labels_V_address0 =  (sc_lv<5>) (zext_ln544_fu_499_p1.read());
    } else {
        sorted_labels_V_address0 = "XXXXX";
    }
}

void sort_knn::thread_sorted_labels_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sorted_labels_V_address1 = sorted_labels_V_addr_1_reg_807.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        sorted_labels_V_address1 =  (sc_lv<5>) (zext_ln131_reg_783.read());
    } else {
        sorted_labels_V_address1 = "XXXXX";
    }
}

void sort_knn::thread_sorted_labels_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        sorted_labels_V_ce0 = ap_const_logic_1;
    } else {
        sorted_labels_V_ce0 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_labels_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        sorted_labels_V_ce1 = ap_const_logic_1;
    } else {
        sorted_labels_V_ce1 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_labels_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        sorted_labels_V_d0 = sorted_labels_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        sorted_labels_V_d0 = t_V_reg_368.read();
    } else {
        sorted_labels_V_d0 =  (sc_lv<4>) ("XXXX");
    }
}

void sort_knn::thread_sorted_labels_V_d1() {
    sorted_labels_V_d1 = sorted_labels_V_q1.read();
}

void sort_knn::thread_sorted_labels_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln121_fu_478_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,1,1>(icmp_ln895_reg_803.read(), ap_const_lv1_1)))) {
        sorted_labels_V_we0 = ap_const_logic_1;
    } else {
        sorted_labels_V_we0 = ap_const_logic_0;
    }
}

void sort_knn::thread_sorted_labels_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
         esl_seteq<1,1,1>(icmp_ln895_reg_803.read(), ap_const_lv1_1))) {
        sorted_labels_V_we1 = ap_const_logic_1;
    } else {
        sorted_labels_V_we1 = ap_const_logic_0;
    }
}

void sort_knn::thread_sub_ln321_fu_472_p2() {
    sub_ln321_fu_472_p2 = (!shl_ln1_fu_464_p3.read().is_01() || !zext_ln321_fu_456_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(shl_ln1_fu_464_p3.read()) - sc_biguint<5>(zext_ln321_fu_456_p1.read()));
}

void sort_knn::thread_tmp_2_fu_514_p31() {
    tmp_2_fu_514_p31 = (!sub_ln321_reg_754.read().is_01() || !zext_ln321_1_fu_505_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(sub_ln321_reg_754.read()) + sc_biguint<5>(zext_ln321_1_fu_505_p1.read()));
}

void sort_knn::thread_trunc_ln321_fu_460_p1() {
    trunc_ln321_fu_460_p1 = t_V_reg_368.read().range(3-1, 0);
}

void sort_knn::thread_zext_ln131_1_fu_580_p1() {
    zext_ln131_1_fu_580_p1 = esl_zext<64,5>(j_1_fu_569_p2.read());
}

void sort_knn::thread_zext_ln131_fu_575_p1() {
    zext_ln131_fu_575_p1 = esl_zext<64,5>(j2_0_reg_403.read());
}

void sort_knn::thread_zext_ln1352_1_fu_438_p1() {
    zext_ln1352_1_fu_438_p1 = esl_zext<7,6>(shl_ln_fu_430_p3.read());
}

void sort_knn::thread_zext_ln1352_fu_426_p1() {
    zext_ln1352_fu_426_p1 = esl_zext<7,4>(t_V_reg_368.read());
}

void sort_knn::thread_zext_ln321_1_fu_505_p1() {
    zext_ln321_1_fu_505_p1 = esl_zext<5,2>(i_op_assign_reg_381.read());
}

void sort_knn::thread_zext_ln321_fu_456_p1() {
    zext_ln321_fu_456_p1 = esl_zext<5,4>(t_V_reg_368.read());
}

void sort_knn::thread_zext_ln544_fu_499_p1() {
    zext_ln544_fu_499_p1 = esl_zext<64,37>(ret_V_1_fu_494_p2.read());
}

void sort_knn::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln887_fu_414_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln121_fu_478_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln129_fu_551_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln130_fu_563_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<7>) ("XXXXXXX");
            break;
    }
}

}

