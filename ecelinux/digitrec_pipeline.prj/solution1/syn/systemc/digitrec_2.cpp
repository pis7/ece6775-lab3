#include "digitrec.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void digitrec::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state5.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state5.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state5.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
            ap_enable_reg_pp0_iter3 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_preg = ap_const_lv4_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
             esl_seteq<1,1,1>(grp_knn_vote_fu_600_ap_done.read(), ap_const_logic_1))) {
            ap_return_preg = grp_knn_vote_fu_600_ap_return.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_knn_vote_fu_600_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
            grp_knn_vote_fu_600_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_knn_vote_fu_600_ap_ready.read())) {
            grp_knn_vote_fu_600_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        i4_0_reg_589 = ap_const_lv11_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(icmp_ln57_fu_1588_p2.read(), ap_const_lv1_0))) {
        i4_0_reg_589 = i_3_fu_1594_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln52_fu_1006_p2.read()))) {
        i_0_reg_566 = i_reg_12412.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_566 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_0))) {
        k_0_reg_578 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        k_0_reg_578 = k_reg_12630.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_11_fu_11648_p2.read()) && 
         esl_seteq<1,2,2>(select_ln895_1_fu_11628_p3.read(), ap_const_lv2_1))) {
        knn_set_0_2_V_1_fu_314 = knn_set_0_0_V_reg_13194.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_0_2_V_1_fu_314 = knn_set_0_1_V_0_fu_194.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_11_fu_11648_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_1_fu_11628_p3.read()) && 
         !esl_seteq<1,2,2>(select_ln895_1_fu_11628_p3.read(), ap_const_lv2_1))) {
        knn_set_0_2_V_2_fu_318 = knn_set_0_0_V_reg_13194.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_0_2_V_2_fu_318 = knn_set_0_2_V_0_fu_198.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_11_fu_11648_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_1_fu_11628_p3.read()))) {
        knn_set_0_2_V_fu_310 = knn_set_0_0_V_reg_13194.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_0_2_V_fu_310 = knn_set_0_0_V_0_fu_190.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_14_fu_11709_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_3_fu_11689_p3.read()))) {
        knn_set_1_2_V_1_fu_326 = knn_set_1_0_V_reg_13202.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_1_2_V_1_fu_326 = knn_set_1_1_V_0_fu_206.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_14_fu_11709_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_3_fu_11689_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_3_fu_11689_p3.read()))) {
        knn_set_1_2_V_2_fu_330 = knn_set_1_0_V_reg_13202.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_1_2_V_2_fu_330 = knn_set_1_2_V_0_fu_210.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_14_fu_11709_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_3_fu_11689_p3.read()))) {
        knn_set_1_2_V_fu_322 = knn_set_1_0_V_reg_13202.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_1_2_V_fu_322 = knn_set_1_0_V_0_fu_202.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_2_fu_11770_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_5_fu_11750_p3.read()))) {
        knn_set_2_2_V_1_fu_338 = knn_set_2_0_V_reg_13210.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_2_2_V_1_fu_338 = knn_set_2_1_V_0_fu_218.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_2_fu_11770_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_5_fu_11750_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_5_fu_11750_p3.read()))) {
        knn_set_2_2_V_2_fu_342 = knn_set_2_0_V_reg_13210.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_2_2_V_2_fu_342 = knn_set_2_2_V_0_fu_222.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_2_fu_11770_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_5_fu_11750_p3.read()))) {
        knn_set_2_2_V_fu_334 = knn_set_2_0_V_reg_13210.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_2_2_V_fu_334 = knn_set_2_0_V_0_fu_214.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_3_fu_11831_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_7_fu_11811_p3.read()))) {
        knn_set_3_2_V_1_fu_350 = knn_set_3_0_V_reg_13218.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_3_2_V_1_fu_350 = knn_set_3_1_V_0_fu_230.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_3_fu_11831_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_7_fu_11811_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_7_fu_11811_p3.read()))) {
        knn_set_3_2_V_2_fu_354 = knn_set_3_0_V_reg_13218.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_3_2_V_2_fu_354 = knn_set_3_2_V_0_fu_234.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_3_fu_11831_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_7_fu_11811_p3.read()))) {
        knn_set_3_2_V_fu_346 = knn_set_3_0_V_reg_13218.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_3_2_V_fu_346 = knn_set_3_0_V_0_fu_226.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_4_fu_11892_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_9_fu_11872_p3.read()))) {
        knn_set_4_2_V_1_fu_362 = knn_set_4_0_V_reg_13226.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_4_2_V_1_fu_362 = knn_set_4_1_V_0_fu_242.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_4_fu_11892_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_9_fu_11872_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_9_fu_11872_p3.read()))) {
        knn_set_4_2_V_2_fu_366 = knn_set_4_0_V_reg_13226.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_4_2_V_2_fu_366 = knn_set_4_2_V_0_fu_246.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_4_fu_11892_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_9_fu_11872_p3.read()))) {
        knn_set_4_2_V_fu_358 = knn_set_4_0_V_reg_13226.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_4_2_V_fu_358 = knn_set_4_0_V_0_fu_238.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_5_fu_11953_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_11_fu_11933_p3.read()))) {
        knn_set_5_2_V_1_fu_374 = knn_set_5_0_V_reg_13234.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_5_2_V_1_fu_374 = knn_set_5_1_V_0_fu_254.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_5_fu_11953_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_11_fu_11933_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_11_fu_11933_p3.read()))) {
        knn_set_5_2_V_2_fu_378 = knn_set_5_0_V_reg_13234.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_5_2_V_2_fu_378 = knn_set_5_2_V_0_fu_258.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_5_fu_11953_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_11_fu_11933_p3.read()))) {
        knn_set_5_2_V_fu_370 = knn_set_5_0_V_reg_13234.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_5_2_V_fu_370 = knn_set_5_0_V_0_fu_250.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_6_fu_12014_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_13_fu_11994_p3.read()))) {
        knn_set_6_2_V_1_fu_386 = knn_set_6_0_V_reg_13242.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_6_2_V_1_fu_386 = knn_set_6_1_V_0_fu_266.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_6_fu_12014_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_13_fu_11994_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_13_fu_11994_p3.read()))) {
        knn_set_6_2_V_2_fu_390 = knn_set_6_0_V_reg_13242.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_6_2_V_2_fu_390 = knn_set_6_2_V_0_fu_270.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_6_fu_12014_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_13_fu_11994_p3.read()))) {
        knn_set_6_2_V_fu_382 = knn_set_6_0_V_reg_13242.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_6_2_V_fu_382 = knn_set_6_0_V_0_fu_262.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_7_fu_12075_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_15_fu_12055_p3.read()))) {
        knn_set_7_2_V_1_fu_398 = knn_set_7_0_V_reg_13250.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_7_2_V_1_fu_398 = knn_set_7_1_V_0_fu_278.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_7_fu_12075_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_15_fu_12055_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_15_fu_12055_p3.read()))) {
        knn_set_7_2_V_2_fu_402 = knn_set_7_0_V_reg_13250.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_7_2_V_2_fu_402 = knn_set_7_2_V_0_fu_282.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_7_fu_12075_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_15_fu_12055_p3.read()))) {
        knn_set_7_2_V_fu_394 = knn_set_7_0_V_reg_13250.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_7_2_V_fu_394 = knn_set_7_0_V_0_fu_274.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_8_fu_12136_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_17_fu_12116_p3.read()))) {
        knn_set_8_2_V_1_fu_410 = knn_set_8_0_V_reg_13258.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_8_2_V_1_fu_410 = knn_set_8_1_V_0_fu_290.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_8_fu_12136_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_17_fu_12116_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_17_fu_12116_p3.read()))) {
        knn_set_8_2_V_2_fu_414 = knn_set_8_0_V_reg_13258.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_8_2_V_2_fu_414 = knn_set_8_2_V_0_fu_294.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_8_fu_12136_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_17_fu_12116_p3.read()))) {
        knn_set_8_2_V_fu_406 = knn_set_8_0_V_reg_13258.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_8_2_V_fu_406 = knn_set_8_0_V_0_fu_286.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_9_fu_12197_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_19_fu_12177_p3.read()))) {
        knn_set_9_2_V_1_fu_422 = knn_set_9_0_V_reg_13266.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_9_2_V_1_fu_422 = knn_set_9_1_V_0_fu_302.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_9_fu_12197_p2.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_19_fu_12177_p3.read()) && 
         !esl_seteq<1,2,2>(ap_const_lv2_1, select_ln895_19_fu_12177_p3.read()))) {
        knn_set_9_2_V_2_fu_426 = knn_set_9_0_V_reg_13266.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_9_2_V_2_fu_426 = knn_set_9_2_V_0_fu_306.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln895_9_fu_12197_p2.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, select_ln895_19_fu_12177_p3.read()))) {
        knn_set_9_2_V_fu_418 = knn_set_9_0_V_reg_13266.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
        knn_set_9_2_V_fu_418 = knn_set_9_0_V_0_fu_298.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln700_100_reg_12794 = add_ln700_100_fu_4017_p2.read();
        add_ln700_105_reg_12799 = add_ln700_105_fu_4055_p2.read();
        add_ln700_111_reg_12804 = add_ln700_111_fu_4093_p2.read();
        add_ln700_116_reg_12809 = add_ln700_116_fu_4131_p2.read();
        add_ln700_123_reg_12814 = add_ln700_123_fu_4169_p2.read();
        add_ln700_128_reg_12819 = add_ln700_128_fu_4207_p2.read();
        add_ln700_134_reg_12824 = add_ln700_134_fu_4245_p2.read();
        add_ln700_136_reg_12829 = add_ln700_136_fu_4257_p2.read();
        add_ln700_137_reg_12834 = add_ln700_137_fu_4263_p2.read();
        add_ln700_138_reg_12839 = add_ln700_138_fu_4269_p2.read();
        add_ln700_148_reg_12844 = add_ln700_148_fu_4904_p2.read();
        add_ln700_153_reg_12849 = add_ln700_153_fu_4942_p2.read();
        add_ln700_159_reg_12854 = add_ln700_159_fu_4980_p2.read();
        add_ln700_15_reg_12704 = add_ln700_15_fu_2319_p2.read();
        add_ln700_164_reg_12859 = add_ln700_164_fu_5018_p2.read();
        add_ln700_171_reg_12864 = add_ln700_171_fu_5056_p2.read();
        add_ln700_176_reg_12869 = add_ln700_176_fu_5094_p2.read();
        add_ln700_182_reg_12874 = add_ln700_182_fu_5132_p2.read();
        add_ln700_184_reg_12879 = add_ln700_184_fu_5144_p2.read();
        add_ln700_185_reg_12884 = add_ln700_185_fu_5150_p2.read();
        add_ln700_186_reg_12889 = add_ln700_186_fu_5156_p2.read();
        add_ln700_196_reg_12894 = add_ln700_196_fu_5791_p2.read();
        add_ln700_201_reg_12899 = add_ln700_201_fu_5829_p2.read();
        add_ln700_207_reg_12904 = add_ln700_207_fu_5867_p2.read();
        add_ln700_20_reg_12709 = add_ln700_20_fu_2357_p2.read();
        add_ln700_212_reg_12909 = add_ln700_212_fu_5905_p2.read();
        add_ln700_219_reg_12914 = add_ln700_219_fu_5943_p2.read();
        add_ln700_224_reg_12919 = add_ln700_224_fu_5981_p2.read();
        add_ln700_230_reg_12924 = add_ln700_230_fu_6019_p2.read();
        add_ln700_232_reg_12929 = add_ln700_232_fu_6031_p2.read();
        add_ln700_233_reg_12934 = add_ln700_233_fu_6037_p2.read();
        add_ln700_234_reg_12939 = add_ln700_234_fu_6043_p2.read();
        add_ln700_244_reg_12944 = add_ln700_244_fu_6678_p2.read();
        add_ln700_249_reg_12949 = add_ln700_249_fu_6716_p2.read();
        add_ln700_255_reg_12954 = add_ln700_255_fu_6754_p2.read();
        add_ln700_260_reg_12959 = add_ln700_260_fu_6792_p2.read();
        add_ln700_267_reg_12964 = add_ln700_267_fu_6830_p2.read();
        add_ln700_272_reg_12969 = add_ln700_272_fu_6868_p2.read();
        add_ln700_278_reg_12974 = add_ln700_278_fu_6906_p2.read();
        add_ln700_27_reg_12714 = add_ln700_27_fu_2395_p2.read();
        add_ln700_280_reg_12979 = add_ln700_280_fu_6918_p2.read();
        add_ln700_281_reg_12984 = add_ln700_281_fu_6924_p2.read();
        add_ln700_282_reg_12989 = add_ln700_282_fu_6930_p2.read();
        add_ln700_292_reg_12994 = add_ln700_292_fu_7565_p2.read();
        add_ln700_297_reg_12999 = add_ln700_297_fu_7603_p2.read();
        add_ln700_303_reg_13004 = add_ln700_303_fu_7641_p2.read();
        add_ln700_308_reg_13009 = add_ln700_308_fu_7679_p2.read();
        add_ln700_315_reg_13014 = add_ln700_315_fu_7717_p2.read();
        add_ln700_320_reg_13019 = add_ln700_320_fu_7755_p2.read();
        add_ln700_326_reg_13024 = add_ln700_326_fu_7793_p2.read();
        add_ln700_328_reg_13029 = add_ln700_328_fu_7805_p2.read();
        add_ln700_329_reg_13034 = add_ln700_329_fu_7811_p2.read();
        add_ln700_32_reg_12719 = add_ln700_32_fu_2433_p2.read();
        add_ln700_330_reg_13039 = add_ln700_330_fu_7817_p2.read();
        add_ln700_340_reg_13044 = add_ln700_340_fu_8452_p2.read();
        add_ln700_345_reg_13049 = add_ln700_345_fu_8490_p2.read();
        add_ln700_351_reg_13054 = add_ln700_351_fu_8528_p2.read();
        add_ln700_356_reg_13059 = add_ln700_356_fu_8566_p2.read();
        add_ln700_363_reg_13064 = add_ln700_363_fu_8604_p2.read();
        add_ln700_368_reg_13069 = add_ln700_368_fu_8642_p2.read();
        add_ln700_374_reg_13074 = add_ln700_374_fu_8680_p2.read();
        add_ln700_376_reg_13079 = add_ln700_376_fu_8692_p2.read();
        add_ln700_377_reg_13084 = add_ln700_377_fu_8698_p2.read();
        add_ln700_378_reg_13089 = add_ln700_378_fu_8704_p2.read();
        add_ln700_388_reg_13094 = add_ln700_388_fu_9339_p2.read();
        add_ln700_38_reg_12724 = add_ln700_38_fu_2471_p2.read();
        add_ln700_393_reg_13099 = add_ln700_393_fu_9377_p2.read();
        add_ln700_399_reg_13104 = add_ln700_399_fu_9415_p2.read();
        add_ln700_404_reg_13109 = add_ln700_404_fu_9453_p2.read();
        add_ln700_40_reg_12729 = add_ln700_40_fu_2483_p2.read();
        add_ln700_411_reg_13114 = add_ln700_411_fu_9491_p2.read();
        add_ln700_416_reg_13119 = add_ln700_416_fu_9529_p2.read();
        add_ln700_41_reg_12734 = add_ln700_41_fu_2489_p2.read();
        add_ln700_422_reg_13124 = add_ln700_422_fu_9567_p2.read();
        add_ln700_424_reg_13129 = add_ln700_424_fu_9579_p2.read();
        add_ln700_425_reg_13134 = add_ln700_425_fu_9585_p2.read();
        add_ln700_426_reg_13139 = add_ln700_426_fu_9591_p2.read();
        add_ln700_42_reg_12739 = add_ln700_42_fu_2495_p2.read();
        add_ln700_436_reg_13144 = add_ln700_436_fu_10226_p2.read();
        add_ln700_441_reg_13149 = add_ln700_441_fu_10264_p2.read();
        add_ln700_447_reg_13154 = add_ln700_447_fu_10302_p2.read();
        add_ln700_452_reg_13159 = add_ln700_452_fu_10340_p2.read();
        add_ln700_459_reg_13164 = add_ln700_459_fu_10378_p2.read();
        add_ln700_464_reg_13169 = add_ln700_464_fu_10416_p2.read();
        add_ln700_470_reg_13174 = add_ln700_470_fu_10454_p2.read();
        add_ln700_472_reg_13179 = add_ln700_472_fu_10466_p2.read();
        add_ln700_473_reg_13184 = add_ln700_473_fu_10472_p2.read();
        add_ln700_474_reg_13189 = add_ln700_474_fu_10478_p2.read();
        add_ln700_4_reg_12694 = add_ln700_4_fu_2243_p2.read();
        add_ln700_52_reg_12744 = add_ln700_52_fu_3130_p2.read();
        add_ln700_57_reg_12749 = add_ln700_57_fu_3168_p2.read();
        add_ln700_63_reg_12754 = add_ln700_63_fu_3206_p2.read();
        add_ln700_68_reg_12759 = add_ln700_68_fu_3244_p2.read();
        add_ln700_75_reg_12764 = add_ln700_75_fu_3282_p2.read();
        add_ln700_80_reg_12769 = add_ln700_80_fu_3320_p2.read();
        add_ln700_86_reg_12774 = add_ln700_86_fu_3358_p2.read();
        add_ln700_88_reg_12779 = add_ln700_88_fu_3370_p2.read();
        add_ln700_89_reg_12784 = add_ln700_89_fu_3376_p2.read();
        add_ln700_90_reg_12789 = add_ln700_90_fu_3382_p2.read();
        add_ln700_9_reg_12699 = add_ln700_9_fu_2281_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_12412 = i_fu_850_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        k_reg_12630 = k_fu_1012_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(ap_const_lv4_0, i_0_reg_566.read()))) {
        knn_set_0_0_V_0_fu_190 = knn_set_0_0_V_6_fu_1474_p6.read();
        knn_set_0_1_V_0_fu_194 = knn_set_0_1_V_6_fu_1488_p6.read();
        knn_set_0_2_V_0_fu_198 = knn_set_0_2_V_6_fu_1502_p6.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        knn_set_0_0_V_reg_13194 = knn_set_0_0_V_fu_10590_p2.read();
        knn_set_1_0_V_reg_13202 = knn_set_1_0_V_fu_10702_p2.read();
        knn_set_2_0_V_reg_13210 = knn_set_2_0_V_fu_10814_p2.read();
        knn_set_3_0_V_reg_13218 = knn_set_3_0_V_fu_10926_p2.read();
        knn_set_4_0_V_reg_13226 = knn_set_4_0_V_fu_11038_p2.read();
        knn_set_5_0_V_reg_13234 = knn_set_5_0_V_fu_11150_p2.read();
        knn_set_6_0_V_reg_13242 = knn_set_6_0_V_fu_11262_p2.read();
        knn_set_7_0_V_reg_13250 = knn_set_7_0_V_fu_11374_p2.read();
        knn_set_8_0_V_reg_13258 = knn_set_8_0_V_fu_11486_p2.read();
        knn_set_9_0_V_reg_13266 = knn_set_9_0_V_fu_11598_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        knn_set_0_2_V_1_lo_1_reg_13339 = knn_set_0_2_V_1_fu_314.read();
        knn_set_0_2_V_2_lo_1_reg_13344 = knn_set_0_2_V_2_fu_318.read();
        knn_set_0_2_V_load_reg_13334 = knn_set_0_2_V_fu_310.read();
        knn_set_1_2_V_1_lo_1_reg_13354 = knn_set_1_2_V_1_fu_326.read();
        knn_set_1_2_V_2_lo_1_reg_13359 = knn_set_1_2_V_2_fu_330.read();
        knn_set_1_2_V_load_reg_13349 = knn_set_1_2_V_fu_322.read();
        knn_set_2_2_V_1_lo_1_reg_13369 = knn_set_2_2_V_1_fu_338.read();
        knn_set_2_2_V_2_lo_1_reg_13374 = knn_set_2_2_V_2_fu_342.read();
        knn_set_2_2_V_load_reg_13364 = knn_set_2_2_V_fu_334.read();
        knn_set_3_2_V_1_lo_1_reg_13384 = knn_set_3_2_V_1_fu_350.read();
        knn_set_3_2_V_2_lo_1_reg_13389 = knn_set_3_2_V_2_fu_354.read();
        knn_set_3_2_V_load_reg_13379 = knn_set_3_2_V_fu_346.read();
        knn_set_4_2_V_1_lo_1_reg_13399 = knn_set_4_2_V_1_fu_362.read();
        knn_set_4_2_V_2_lo_1_reg_13404 = knn_set_4_2_V_2_fu_366.read();
        knn_set_4_2_V_load_reg_13394 = knn_set_4_2_V_fu_358.read();
        knn_set_5_2_V_1_lo_1_reg_13414 = knn_set_5_2_V_1_fu_374.read();
        knn_set_5_2_V_2_lo_1_reg_13419 = knn_set_5_2_V_2_fu_378.read();
        knn_set_5_2_V_load_reg_13409 = knn_set_5_2_V_fu_370.read();
        knn_set_6_2_V_1_lo_1_reg_13429 = knn_set_6_2_V_1_fu_386.read();
        knn_set_6_2_V_2_lo_1_reg_13434 = knn_set_6_2_V_2_fu_390.read();
        knn_set_6_2_V_load_reg_13424 = knn_set_6_2_V_fu_382.read();
        knn_set_7_2_V_1_lo_1_reg_13444 = knn_set_7_2_V_1_fu_398.read();
        knn_set_7_2_V_2_lo_1_reg_13449 = knn_set_7_2_V_2_fu_402.read();
        knn_set_7_2_V_load_reg_13439 = knn_set_7_2_V_fu_394.read();
        knn_set_8_2_V_1_lo_1_reg_13459 = knn_set_8_2_V_1_fu_410.read();
        knn_set_8_2_V_2_lo_1_reg_13464 = knn_set_8_2_V_2_fu_414.read();
        knn_set_8_2_V_load_reg_13454 = knn_set_8_2_V_fu_406.read();
        knn_set_9_2_V_1_lo_1_reg_13474 = knn_set_9_2_V_1_fu_422.read();
        knn_set_9_2_V_2_lo_1_reg_13479 = knn_set_9_2_V_2_fu_426.read();
        knn_set_9_2_V_load_reg_13469 = knn_set_9_2_V_fu_418.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_1))) {
        knn_set_1_0_V_0_fu_202 = knn_set_1_0_V_6_fu_1417_p6.read();
        knn_set_1_1_V_0_fu_206 = knn_set_1_1_V_6_fu_1431_p6.read();
        knn_set_1_2_V_0_fu_210 = knn_set_1_2_V_6_fu_1445_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_2))) {
        knn_set_2_0_V_0_fu_214 = knn_set_2_0_V_6_fu_1360_p6.read();
        knn_set_2_1_V_0_fu_218 = knn_set_2_1_V_6_fu_1374_p6.read();
        knn_set_2_2_V_0_fu_222 = knn_set_2_2_V_6_fu_1388_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_3))) {
        knn_set_3_0_V_0_fu_226 = knn_set_3_0_V_6_fu_1303_p6.read();
        knn_set_3_1_V_0_fu_230 = knn_set_3_1_V_6_fu_1317_p6.read();
        knn_set_3_2_V_0_fu_234 = knn_set_3_2_V_6_fu_1331_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_4))) {
        knn_set_4_0_V_0_fu_238 = knn_set_4_0_V_6_fu_1246_p6.read();
        knn_set_4_1_V_0_fu_242 = knn_set_4_1_V_6_fu_1260_p6.read();
        knn_set_4_2_V_0_fu_246 = knn_set_4_2_V_6_fu_1274_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_5))) {
        knn_set_5_0_V_0_fu_250 = knn_set_5_0_V_6_fu_1189_p6.read();
        knn_set_5_1_V_0_fu_254 = knn_set_5_1_V_6_fu_1203_p6.read();
        knn_set_5_2_V_0_fu_258 = knn_set_5_2_V_6_fu_1217_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_6))) {
        knn_set_6_0_V_0_fu_262 = knn_set_6_0_V_6_fu_1132_p6.read();
        knn_set_6_1_V_0_fu_266 = knn_set_6_1_V_6_fu_1146_p6.read();
        knn_set_6_2_V_0_fu_270 = knn_set_6_2_V_6_fu_1160_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_7))) {
        knn_set_7_0_V_0_fu_274 = knn_set_7_0_V_6_fu_1075_p6.read();
        knn_set_7_1_V_0_fu_278 = knn_set_7_1_V_6_fu_1089_p6.read();
        knn_set_7_2_V_0_fu_282 = knn_set_7_2_V_6_fu_1103_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_8))) {
        knn_set_8_0_V_0_fu_286 = knn_set_8_0_V_6_fu_1018_p6.read();
        knn_set_8_1_V_0_fu_290 = knn_set_8_1_V_6_fu_1032_p6.read();
        knn_set_8_2_V_0_fu_294 = knn_set_8_2_V_6_fu_1046_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln52_fu_1006_p2.read()) && !esl_seteq<1,4,4>(ap_const_lv4_0, i_0_reg_566.read()) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_1) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_2) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_3) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_4) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_5) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_6) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_7) && !esl_seteq<1,4,4>(i_0_reg_566.read(), ap_const_lv4_8))) {
        knn_set_9_0_V_0_fu_298 = knn_set_9_0_V_6_fu_1531_p6.read();
        knn_set_9_1_V_0_fu_302 = knn_set_9_1_V_6_fu_1545_p6.read();
        knn_set_9_2_V_0_fu_306 = knn_set_9_2_V_6_fu_1559_p6.read();
    }
}

void digitrec::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln51_fu_844_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln52_fu_1006_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 16 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln57_fu_1588_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln57_fu_1588_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state9;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 64 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && esl_seteq<1,1,1>(grp_knn_vote_fu_600_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state10;
            }
            break;
        default : 
            ap_NS_fsm = "XXXXXXX";
            break;
    }
}

}

