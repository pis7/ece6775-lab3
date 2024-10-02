// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "update_knn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic update_knn::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic update_knn::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> update_knn::ap_ST_fsm_state1 = "1";
const sc_lv<3> update_knn::ap_ST_fsm_state2 = "10";
const sc_lv<3> update_knn::ap_ST_fsm_state3 = "100";
const sc_lv<32> update_knn::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> update_knn::ap_const_lv32_1 = "1";
const sc_lv<1> update_knn::ap_const_lv1_0 = "0";
const sc_lv<32> update_knn::ap_const_lv32_2 = "10";
const sc_lv<6> update_knn::ap_const_lv6_0 = "000000";
const sc_lv<4> update_knn::ap_const_lv4_0 = "0000";
const sc_lv<1> update_knn::ap_const_lv1_1 = "1";
const sc_lv<2> update_knn::ap_const_lv2_1 = "1";
const sc_lv<6> update_knn::ap_const_lv6_31 = "110001";
const sc_lv<6> update_knn::ap_const_lv6_1 = "1";
const sc_lv<2> update_knn::ap_const_lv2_3 = "11";
const bool update_knn::ap_const_boolean_1 = true;

update_knn::update_knn(sc_module_name name) : sc_module(name), mVcdFile(0) {
    dut_mux_32_6_1_1_U1 = new dut_mux_32_6_1_1<1,1,6,6,6,2,6>("dut_mux_32_6_1_1_U1");
    dut_mux_32_6_1_1_U1->din0(min_distances_0_V_r);
    dut_mux_32_6_1_1_U1->din1(min_distances_1_V_r);
    dut_mux_32_6_1_1_U1->din2(min_distances_2_V_r);
    dut_mux_32_6_1_1_U1->din3(tmp_1_fu_243_p4);
    dut_mux_32_6_1_1_U1->dout(tmp_1_fu_243_p5);
    dut_mux_32_6_1_1_U2 = new dut_mux_32_6_1_1<1,1,6,6,6,2,6>("dut_mux_32_6_1_1_U2");
    dut_mux_32_6_1_1_U2->din0(min_distances_0_V_r);
    dut_mux_32_6_1_1_U2->din1(min_distances_1_V_r);
    dut_mux_32_6_1_1_U2->din2(min_distances_2_V_r);
    dut_mux_32_6_1_1_U2->din3(trunc_ln895_fu_276_p1);
    dut_mux_32_6_1_1_U2->dout(tmp_fu_280_p5);
    dut_mux_42_1_1_1_U3 = new dut_mux_42_1_1_1<1,1,1,1,1,1,2,1>("dut_mux_42_1_1_1_U3");
    dut_mux_42_1_1_1_U3->din0(ap_var_for_const0);
    dut_mux_42_1_1_1_U3->din1(ap_var_for_const1);
    dut_mux_42_1_1_1_U3->din2(ap_var_for_const1);
    dut_mux_42_1_1_1_U3->din3(ap_var_for_const1);
    dut_mux_42_1_1_1_U3->din4(trunc_ln895_fu_276_p1);
    dut_mux_42_1_1_1_U3->dout(write_flag_1_fu_295_p6);
    dut_mux_42_1_1_1_U4 = new dut_mux_42_1_1_1<1,1,1,1,1,1,2,1>("dut_mux_42_1_1_1_U4");
    dut_mux_42_1_1_1_U4->din0(ap_var_for_const1);
    dut_mux_42_1_1_1_U4->din1(ap_var_for_const1);
    dut_mux_42_1_1_1_U4->din2(ap_var_for_const0);
    dut_mux_42_1_1_1_U4->din3(ap_var_for_const0);
    dut_mux_42_1_1_1_U4->din4(trunc_ln895_fu_276_p1);
    dut_mux_42_1_1_1_U4->dout(write_flag7_1_fu_309_p6);
    dut_mux_42_1_1_1_U5 = new dut_mux_42_1_1_1<1,1,1,1,1,1,2,1>("dut_mux_42_1_1_1_U5");
    dut_mux_42_1_1_1_U5->din0(ap_var_for_const1);
    dut_mux_42_1_1_1_U5->din1(ap_var_for_const0);
    dut_mux_42_1_1_1_U5->din2(ap_var_for_const1);
    dut_mux_42_1_1_1_U5->din3(ap_var_for_const1);
    dut_mux_42_1_1_1_U5->din4(trunc_ln895_fu_276_p1);
    dut_mux_42_1_1_1_U5->dout(write_flag4_1_fu_323_p6);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_phi_mux_phi_ln101_1_phi_fu_163_p4);
    sensitive << ( min_distances_2_V_r_2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( icmp_ln895_fu_289_p2 );
    sensitive << ( select_ln100_2_fu_353_p3 );

    SC_METHOD(thread_ap_phi_mux_phi_ln101_2_phi_fu_172_p4);
    sensitive << ( min_distances_0_V_r_2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( icmp_ln895_fu_289_p2 );
    sensitive << ( select_ln100_fu_337_p3 );

    SC_METHOD(thread_ap_phi_mux_phi_ln101_phi_fu_154_p4);
    sensitive << ( min_distances_1_V_r_2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( select_ln100_1_fu_345_p3 );
    sensitive << ( icmp_ln895_fu_289_p2 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( ap_phi_mux_phi_ln101_2_phi_fu_172_p4 );
    sensitive << ( ap_return_0_preg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( ap_phi_mux_phi_ln101_phi_fu_154_p4 );
    sensitive << ( ap_return_1_preg );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( ap_phi_mux_phi_ln101_1_phi_fu_163_p4 );
    sensitive << ( ap_return_2_preg );

    SC_METHOD(thread_dist_V_fu_215_p2);
    sensitive << ( min_distances_0_V_0_reg_106 );
    sensitive << ( zext_ln700_fu_211_p1 );

    SC_METHOD(thread_i_1_fu_270_p2);
    sensitive << ( val_assign_reg_140 );

    SC_METHOD(thread_i_fu_198_p2);
    sensitive << ( bvh_d_index_reg_118 );

    SC_METHOD(thread_icmp_ln895_1_fu_252_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( select_ln895_fu_233_p3 );
    sensitive << ( tmp_1_fu_243_p5 );

    SC_METHOD(thread_icmp_ln895_2_fu_227_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( val_assign_reg_140 );

    SC_METHOD(thread_icmp_ln895_fu_289_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );
    sensitive << ( min_distances_0_V_0_reg_106 );
    sensitive << ( tmp_fu_280_p5 );

    SC_METHOD(thread_icmp_ln89_fu_192_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( bvh_d_index_reg_118 );

    SC_METHOD(thread_icmp_ln95_fu_221_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( val_assign_reg_140 );

    SC_METHOD(thread_max_idx_V_fu_258_p1);
    sensitive << ( val_assign_reg_140 );

    SC_METHOD(thread_p_Result_s_fu_204_p3);
    sensitive << ( ret_V_reg_417 );
    sensitive << ( zext_ln89_fu_188_p1 );

    SC_METHOD(thread_ret_V_fu_182_p2);
    sensitive << ( test_inst_V );
    sensitive << ( train_inst_V_cast_fu_178_p1 );

    SC_METHOD(thread_select_ln100_1_fu_345_p3);
    sensitive << ( min_distances_1_V_r_2 );
    sensitive << ( min_distances_0_V_0_reg_106 );
    sensitive << ( write_flag4_1_fu_323_p6 );

    SC_METHOD(thread_select_ln100_2_fu_353_p3);
    sensitive << ( min_distances_2_V_r_2 );
    sensitive << ( min_distances_0_V_0_reg_106 );
    sensitive << ( write_flag7_1_fu_309_p6 );

    SC_METHOD(thread_select_ln100_fu_337_p3);
    sensitive << ( min_distances_0_V_r_2 );
    sensitive << ( min_distances_0_V_0_reg_106 );
    sensitive << ( write_flag_1_fu_295_p6 );

    SC_METHOD(thread_select_ln895_fu_233_p3);
    sensitive << ( min_distances_1_V_r );
    sensitive << ( min_distances_2_V_r );
    sensitive << ( icmp_ln895_2_fu_227_p2 );

    SC_METHOD(thread_select_ln96_fu_262_p3);
    sensitive << ( p_032_0_reg_129 );
    sensitive << ( icmp_ln895_1_fu_252_p2 );
    sensitive << ( max_idx_V_fu_258_p1 );

    SC_METHOD(thread_tmp_1_fu_243_p4);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( p_032_0_reg_129 );

    SC_METHOD(thread_train_inst_V_cast_fu_178_p1);
    sensitive << ( train_inst_V );

    SC_METHOD(thread_trunc_ln895_fu_276_p1);
    sensitive << ( p_032_0_reg_129 );

    SC_METHOD(thread_zext_ln700_fu_211_p1);
    sensitive << ( p_Result_s_fu_204_p3 );

    SC_METHOD(thread_zext_ln89_fu_188_p1);
    sensitive << ( bvh_d_index_reg_118 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln89_fu_192_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln95_fu_221_p2 );

    SC_THREAD(thread_ap_var_for_const1);

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "001";
    ap_return_0_preg = "000000";
    ap_return_1_preg = "000000";
    ap_return_2_preg = "000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "update_knn_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, test_inst_V, "(port)test_inst_V");
    sc_trace(mVcdFile, train_inst_V, "(port)train_inst_V");
    sc_trace(mVcdFile, min_distances_0_V_r_2, "(port)min_distances_0_V_r_2");
    sc_trace(mVcdFile, min_distances_0_V_r, "(port)min_distances_0_V_r");
    sc_trace(mVcdFile, min_distances_1_V_r_2, "(port)min_distances_1_V_r_2");
    sc_trace(mVcdFile, min_distances_1_V_r, "(port)min_distances_1_V_r");
    sc_trace(mVcdFile, min_distances_2_V_r_2, "(port)min_distances_2_V_r_2");
    sc_trace(mVcdFile, min_distances_2_V_r, "(port)min_distances_2_V_r");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ret_V_fu_182_p2, "ret_V_fu_182_p2");
    sc_trace(mVcdFile, ret_V_reg_417, "ret_V_reg_417");
    sc_trace(mVcdFile, i_fu_198_p2, "i_fu_198_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, dist_V_fu_215_p2, "dist_V_fu_215_p2");
    sc_trace(mVcdFile, icmp_ln89_fu_192_p2, "icmp_ln89_fu_192_p2");
    sc_trace(mVcdFile, select_ln96_fu_262_p3, "select_ln96_fu_262_p3");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, icmp_ln95_fu_221_p2, "icmp_ln95_fu_221_p2");
    sc_trace(mVcdFile, i_1_fu_270_p2, "i_1_fu_270_p2");
    sc_trace(mVcdFile, min_distances_0_V_0_reg_106, "min_distances_0_V_0_reg_106");
    sc_trace(mVcdFile, bvh_d_index_reg_118, "bvh_d_index_reg_118");
    sc_trace(mVcdFile, p_032_0_reg_129, "p_032_0_reg_129");
    sc_trace(mVcdFile, val_assign_reg_140, "val_assign_reg_140");
    sc_trace(mVcdFile, select_ln100_1_fu_345_p3, "select_ln100_1_fu_345_p3");
    sc_trace(mVcdFile, ap_phi_mux_phi_ln101_phi_fu_154_p4, "ap_phi_mux_phi_ln101_phi_fu_154_p4");
    sc_trace(mVcdFile, icmp_ln895_fu_289_p2, "icmp_ln895_fu_289_p2");
    sc_trace(mVcdFile, select_ln100_2_fu_353_p3, "select_ln100_2_fu_353_p3");
    sc_trace(mVcdFile, ap_phi_mux_phi_ln101_1_phi_fu_163_p4, "ap_phi_mux_phi_ln101_1_phi_fu_163_p4");
    sc_trace(mVcdFile, select_ln100_fu_337_p3, "select_ln100_fu_337_p3");
    sc_trace(mVcdFile, ap_phi_mux_phi_ln101_2_phi_fu_172_p4, "ap_phi_mux_phi_ln101_2_phi_fu_172_p4");
    sc_trace(mVcdFile, train_inst_V_cast_fu_178_p1, "train_inst_V_cast_fu_178_p1");
    sc_trace(mVcdFile, zext_ln89_fu_188_p1, "zext_ln89_fu_188_p1");
    sc_trace(mVcdFile, p_Result_s_fu_204_p3, "p_Result_s_fu_204_p3");
    sc_trace(mVcdFile, zext_ln700_fu_211_p1, "zext_ln700_fu_211_p1");
    sc_trace(mVcdFile, icmp_ln895_2_fu_227_p2, "icmp_ln895_2_fu_227_p2");
    sc_trace(mVcdFile, tmp_1_fu_243_p4, "tmp_1_fu_243_p4");
    sc_trace(mVcdFile, select_ln895_fu_233_p3, "select_ln895_fu_233_p3");
    sc_trace(mVcdFile, tmp_1_fu_243_p5, "tmp_1_fu_243_p5");
    sc_trace(mVcdFile, icmp_ln895_1_fu_252_p2, "icmp_ln895_1_fu_252_p2");
    sc_trace(mVcdFile, max_idx_V_fu_258_p1, "max_idx_V_fu_258_p1");
    sc_trace(mVcdFile, trunc_ln895_fu_276_p1, "trunc_ln895_fu_276_p1");
    sc_trace(mVcdFile, tmp_fu_280_p5, "tmp_fu_280_p5");
    sc_trace(mVcdFile, write_flag_1_fu_295_p6, "write_flag_1_fu_295_p6");
    sc_trace(mVcdFile, write_flag4_1_fu_323_p6, "write_flag4_1_fu_323_p6");
    sc_trace(mVcdFile, write_flag7_1_fu_309_p6, "write_flag7_1_fu_309_p6");
    sc_trace(mVcdFile, ap_return_0_preg, "ap_return_0_preg");
    sc_trace(mVcdFile, ap_return_1_preg, "ap_return_1_preg");
    sc_trace(mVcdFile, ap_return_2_preg, "ap_return_2_preg");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

update_knn::~update_knn() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete dut_mux_32_6_1_1_U1;
    delete dut_mux_32_6_1_1_U2;
    delete dut_mux_42_1_1_1_U3;
    delete dut_mux_42_1_1_1_U4;
    delete dut_mux_42_1_1_1_U5;
}

void update_knn::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv1_0;
}

void update_knn::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv1_1;
}

void update_knn::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv6_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
             esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
            ap_return_0_preg = ap_phi_mux_phi_ln101_2_phi_fu_172_p4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv6_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
             esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
            ap_return_1_preg = ap_phi_mux_phi_ln101_phi_fu_154_p4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_2_preg = ap_const_lv6_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
             esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
            ap_return_2_preg = ap_phi_mux_phi_ln101_1_phi_fu_163_p4.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln89_fu_192_p2.read(), ap_const_lv1_0))) {
        bvh_d_index_reg_118 = i_fu_198_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        bvh_d_index_reg_118 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln89_fu_192_p2.read(), ap_const_lv1_0))) {
        min_distances_0_V_0_reg_106 = dist_V_fu_215_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        min_distances_0_V_0_reg_106 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln89_fu_192_p2.read(), ap_const_lv1_1))) {
        p_032_0_reg_129 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln95_fu_221_p2.read()))) {
        p_032_0_reg_129 = select_ln96_fu_262_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln89_fu_192_p2.read(), ap_const_lv1_1))) {
        val_assign_reg_140 = ap_const_lv2_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln95_fu_221_p2.read()))) {
        val_assign_reg_140 = i_1_fu_270_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ret_V_reg_417 = ret_V_fu_182_p2.read();
    }
}

void update_knn::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void update_knn::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void update_knn::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void update_knn::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void update_knn::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void update_knn::thread_ap_phi_mux_phi_ln101_1_phi_fu_163_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln895_fu_289_p2.read())) {
            ap_phi_mux_phi_ln101_1_phi_fu_163_p4 = min_distances_2_V_r_2.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_fu_289_p2.read())) {
            ap_phi_mux_phi_ln101_1_phi_fu_163_p4 = select_ln100_2_fu_353_p3.read();
        } else {
            ap_phi_mux_phi_ln101_1_phi_fu_163_p4 = "XXXXXX";
        }
    } else {
        ap_phi_mux_phi_ln101_1_phi_fu_163_p4 = "XXXXXX";
    }
}

void update_knn::thread_ap_phi_mux_phi_ln101_2_phi_fu_172_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln895_fu_289_p2.read())) {
            ap_phi_mux_phi_ln101_2_phi_fu_172_p4 = min_distances_0_V_r_2.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_fu_289_p2.read())) {
            ap_phi_mux_phi_ln101_2_phi_fu_172_p4 = select_ln100_fu_337_p3.read();
        } else {
            ap_phi_mux_phi_ln101_2_phi_fu_172_p4 = "XXXXXX";
        }
    } else {
        ap_phi_mux_phi_ln101_2_phi_fu_172_p4 = "XXXXXX";
    }
}

void update_knn::thread_ap_phi_mux_phi_ln101_phi_fu_154_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln895_fu_289_p2.read())) {
            ap_phi_mux_phi_ln101_phi_fu_154_p4 = min_distances_1_V_r_2.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_fu_289_p2.read())) {
            ap_phi_mux_phi_ln101_phi_fu_154_p4 = select_ln100_1_fu_345_p3.read();
        } else {
            ap_phi_mux_phi_ln101_phi_fu_154_p4 = "XXXXXX";
        }
    } else {
        ap_phi_mux_phi_ln101_phi_fu_154_p4 = "XXXXXX";
    }
}

void update_knn::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void update_knn::thread_ap_return_0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        ap_return_0 = ap_phi_mux_phi_ln101_2_phi_fu_172_p4.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void update_knn::thread_ap_return_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        ap_return_1 = ap_phi_mux_phi_ln101_phi_fu_154_p4.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void update_knn::thread_ap_return_2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
        ap_return_2 = ap_phi_mux_phi_ln101_1_phi_fu_163_p4.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void update_knn::thread_dist_V_fu_215_p2() {
    dist_V_fu_215_p2 = (!zext_ln700_fu_211_p1.read().is_01() || !min_distances_0_V_0_reg_106.read().is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln700_fu_211_p1.read()) + sc_biguint<6>(min_distances_0_V_0_reg_106.read()));
}

void update_knn::thread_i_1_fu_270_p2() {
    i_1_fu_270_p2 = (!ap_const_lv2_1.is_01() || !val_assign_reg_140.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(val_assign_reg_140.read()));
}

void update_knn::thread_i_fu_198_p2() {
    i_fu_198_p2 = (!bvh_d_index_reg_118.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(bvh_d_index_reg_118.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void update_knn::thread_icmp_ln895_1_fu_252_p2() {
    icmp_ln895_1_fu_252_p2 = (!select_ln895_fu_233_p3.read().is_01() || !tmp_1_fu_243_p5.read().is_01())? sc_lv<1>(): (sc_biguint<6>(select_ln895_fu_233_p3.read()) > sc_biguint<6>(tmp_1_fu_243_p5.read()));
}

void update_knn::thread_icmp_ln895_2_fu_227_p2() {
    icmp_ln895_2_fu_227_p2 = (!val_assign_reg_140.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(val_assign_reg_140.read() == ap_const_lv2_1);
}

void update_knn::thread_icmp_ln895_fu_289_p2() {
    icmp_ln895_fu_289_p2 = (!tmp_fu_280_p5.read().is_01() || !min_distances_0_V_0_reg_106.read().is_01())? sc_lv<1>(): (sc_biguint<6>(tmp_fu_280_p5.read()) > sc_biguint<6>(min_distances_0_V_0_reg_106.read()));
}

void update_knn::thread_icmp_ln89_fu_192_p2() {
    icmp_ln89_fu_192_p2 = (!bvh_d_index_reg_118.read().is_01() || !ap_const_lv6_31.is_01())? sc_lv<1>(): sc_lv<1>(bvh_d_index_reg_118.read() == ap_const_lv6_31);
}

void update_knn::thread_icmp_ln95_fu_221_p2() {
    icmp_ln95_fu_221_p2 = (!val_assign_reg_140.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(val_assign_reg_140.read() == ap_const_lv2_3);
}

void update_knn::thread_max_idx_V_fu_258_p1() {
    max_idx_V_fu_258_p1 = esl_zext<4,2>(val_assign_reg_140.read());
}

void update_knn::thread_p_Result_s_fu_204_p3() {
    p_Result_s_fu_204_p3 = (!zext_ln89_fu_188_p1.read().is_01() || sc_biguint<32>(zext_ln89_fu_188_p1.read()).to_uint() >= 49)? sc_lv<1>(): ret_V_reg_417.read().range(sc_biguint<32>(zext_ln89_fu_188_p1.read()).to_uint(), sc_biguint<32>(zext_ln89_fu_188_p1.read()).to_uint());
}

void update_knn::thread_ret_V_fu_182_p2() {
    ret_V_fu_182_p2 = (train_inst_V_cast_fu_178_p1.read() ^ test_inst_V.read());
}

void update_knn::thread_select_ln100_1_fu_345_p3() {
    select_ln100_1_fu_345_p3 = (!write_flag4_1_fu_323_p6.read()[0].is_01())? sc_lv<6>(): ((write_flag4_1_fu_323_p6.read()[0].to_bool())? min_distances_0_V_0_reg_106.read(): min_distances_1_V_r_2.read());
}

void update_knn::thread_select_ln100_2_fu_353_p3() {
    select_ln100_2_fu_353_p3 = (!write_flag7_1_fu_309_p6.read()[0].is_01())? sc_lv<6>(): ((write_flag7_1_fu_309_p6.read()[0].to_bool())? min_distances_0_V_0_reg_106.read(): min_distances_2_V_r_2.read());
}

void update_knn::thread_select_ln100_fu_337_p3() {
    select_ln100_fu_337_p3 = (!write_flag_1_fu_295_p6.read()[0].is_01())? sc_lv<6>(): ((write_flag_1_fu_295_p6.read()[0].to_bool())? min_distances_0_V_0_reg_106.read(): min_distances_0_V_r_2.read());
}

void update_knn::thread_select_ln895_fu_233_p3() {
    select_ln895_fu_233_p3 = (!icmp_ln895_2_fu_227_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln895_2_fu_227_p2.read()[0].to_bool())? min_distances_1_V_r.read(): min_distances_2_V_r.read());
}

void update_knn::thread_select_ln96_fu_262_p3() {
    select_ln96_fu_262_p3 = (!icmp_ln895_1_fu_252_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln895_1_fu_252_p2.read()[0].to_bool())? max_idx_V_fu_258_p1.read(): p_032_0_reg_129.read());
}

void update_knn::thread_tmp_1_fu_243_p4() {
    tmp_1_fu_243_p4 = p_032_0_reg_129.read().range(2-1, 0);
}

void update_knn::thread_train_inst_V_cast_fu_178_p1() {
    train_inst_V_cast_fu_178_p1 = esl_zext<49,48>(train_inst_V.read());
}

void update_knn::thread_trunc_ln895_fu_276_p1() {
    trunc_ln895_fu_276_p1 = p_032_0_reg_129.read().range(2-1, 0);
}

void update_knn::thread_zext_ln700_fu_211_p1() {
    zext_ln700_fu_211_p1 = esl_zext<6,1>(p_Result_s_fu_204_p3.read());
}

void update_knn::thread_zext_ln89_fu_188_p1() {
    zext_ln89_fu_188_p1 = esl_zext<32,6>(bvh_d_index_reg_118.read());
}

void update_knn::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln89_fu_192_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln95_fu_221_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<3>) ("XXX");
            break;
    }
}

}

