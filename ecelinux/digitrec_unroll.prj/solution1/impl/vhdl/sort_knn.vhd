-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sort_knn is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    knn_set_0_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_0_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_0_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_1_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_1_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_1_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_2_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_2_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_2_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_3_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_3_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_3_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_4_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_4_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_4_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_5_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_5_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_5_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_6_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_6_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_6_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_7_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_7_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_7_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_8_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_8_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_8_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_9_0_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_9_1_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    knn_set_9_2_V_read : IN STD_LOGIC_VECTOR (5 downto 0);
    sorted_distances_V_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    sorted_distances_V_ce0 : OUT STD_LOGIC;
    sorted_distances_V_we0 : OUT STD_LOGIC;
    sorted_distances_V_d0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    sorted_distances_V_q0 : IN STD_LOGIC_VECTOR (5 downto 0);
    sorted_distances_V_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    sorted_distances_V_ce1 : OUT STD_LOGIC;
    sorted_distances_V_we1 : OUT STD_LOGIC;
    sorted_distances_V_d1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    sorted_distances_V_q1 : IN STD_LOGIC_VECTOR (5 downto 0);
    sorted_labels_V_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    sorted_labels_V_ce0 : OUT STD_LOGIC;
    sorted_labels_V_we0 : OUT STD_LOGIC;
    sorted_labels_V_d0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    sorted_labels_V_q0 : IN STD_LOGIC_VECTOR (3 downto 0);
    sorted_labels_V_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    sorted_labels_V_ce1 : OUT STD_LOGIC;
    sorted_labels_V_we1 : OUT STD_LOGIC;
    sorted_labels_V_d1 : OUT STD_LOGIC_VECTOR (3 downto 0);
    sorted_labels_V_q1 : IN STD_LOGIC_VECTOR (3 downto 0) );
end;


architecture behav of sort_knn is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv4_A : STD_LOGIC_VECTOR (3 downto 0) := "1010";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv5_1E : STD_LOGIC_VECTOR (4 downto 0) := "11110";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv5_1D : STD_LOGIC_VECTOR (4 downto 0) := "11101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_V_fu_420_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_V_reg_744 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal lhs_V_fu_452_p1 : STD_LOGIC_VECTOR (36 downto 0);
    signal lhs_V_reg_749 : STD_LOGIC_VECTOR (36 downto 0);
    signal icmp_ln887_fu_414_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln321_fu_472_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal sub_ln321_reg_754 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_fu_484_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal i_fu_557_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal i_reg_770 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal j_1_fu_569_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_1_reg_778 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal zext_ln131_fu_575_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln131_reg_783 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln130_fu_563_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln131_1_fu_580_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln131_1_reg_788 : STD_LOGIC_VECTOR (63 downto 0);
    signal sorted_distances_V_a_1_reg_793 : STD_LOGIC_VECTOR (4 downto 0);
    signal sorted_distances_V_a_2_reg_798 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln895_fu_585_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln895_reg_803 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal sorted_labels_V_addr_1_reg_807 : STD_LOGIC_VECTOR (4 downto 0);
    signal sorted_labels_V_addr_2_reg_813 : STD_LOGIC_VECTOR (4 downto 0);
    signal t_V_reg_368 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln121_fu_478_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_op_assign_reg_381 : STD_LOGIC_VECTOR (1 downto 0);
    signal i1_0_reg_392 : STD_LOGIC_VECTOR (4 downto 0);
    signal j2_0_reg_403 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln129_fu_551_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal zext_ln544_fu_499_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_fu_514_p32 : STD_LOGIC_VECTOR (5 downto 0);
    signal shl_ln_fu_430_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln1352_1_fu_438_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln1352_fu_426_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal ret_V_fu_442_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal sext_ln1352_fu_448_p1 : STD_LOGIC_VECTOR (35 downto 0);
    signal trunc_ln321_fu_460_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal shl_ln1_fu_464_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln321_fu_456_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal rhs_V_fu_490_p1 : STD_LOGIC_VECTOR (36 downto 0);
    signal ret_V_1_fu_494_p2 : STD_LOGIC_VECTOR (36 downto 0);
    signal zext_ln321_1_fu_505_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_2_fu_514_p31 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);

    component dut_mux_305_6_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        din5_WIDTH : INTEGER;
        din6_WIDTH : INTEGER;
        din7_WIDTH : INTEGER;
        din8_WIDTH : INTEGER;
        din9_WIDTH : INTEGER;
        din10_WIDTH : INTEGER;
        din11_WIDTH : INTEGER;
        din12_WIDTH : INTEGER;
        din13_WIDTH : INTEGER;
        din14_WIDTH : INTEGER;
        din15_WIDTH : INTEGER;
        din16_WIDTH : INTEGER;
        din17_WIDTH : INTEGER;
        din18_WIDTH : INTEGER;
        din19_WIDTH : INTEGER;
        din20_WIDTH : INTEGER;
        din21_WIDTH : INTEGER;
        din22_WIDTH : INTEGER;
        din23_WIDTH : INTEGER;
        din24_WIDTH : INTEGER;
        din25_WIDTH : INTEGER;
        din26_WIDTH : INTEGER;
        din27_WIDTH : INTEGER;
        din28_WIDTH : INTEGER;
        din29_WIDTH : INTEGER;
        din30_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (5 downto 0);
        din1 : IN STD_LOGIC_VECTOR (5 downto 0);
        din2 : IN STD_LOGIC_VECTOR (5 downto 0);
        din3 : IN STD_LOGIC_VECTOR (5 downto 0);
        din4 : IN STD_LOGIC_VECTOR (5 downto 0);
        din5 : IN STD_LOGIC_VECTOR (5 downto 0);
        din6 : IN STD_LOGIC_VECTOR (5 downto 0);
        din7 : IN STD_LOGIC_VECTOR (5 downto 0);
        din8 : IN STD_LOGIC_VECTOR (5 downto 0);
        din9 : IN STD_LOGIC_VECTOR (5 downto 0);
        din10 : IN STD_LOGIC_VECTOR (5 downto 0);
        din11 : IN STD_LOGIC_VECTOR (5 downto 0);
        din12 : IN STD_LOGIC_VECTOR (5 downto 0);
        din13 : IN STD_LOGIC_VECTOR (5 downto 0);
        din14 : IN STD_LOGIC_VECTOR (5 downto 0);
        din15 : IN STD_LOGIC_VECTOR (5 downto 0);
        din16 : IN STD_LOGIC_VECTOR (5 downto 0);
        din17 : IN STD_LOGIC_VECTOR (5 downto 0);
        din18 : IN STD_LOGIC_VECTOR (5 downto 0);
        din19 : IN STD_LOGIC_VECTOR (5 downto 0);
        din20 : IN STD_LOGIC_VECTOR (5 downto 0);
        din21 : IN STD_LOGIC_VECTOR (5 downto 0);
        din22 : IN STD_LOGIC_VECTOR (5 downto 0);
        din23 : IN STD_LOGIC_VECTOR (5 downto 0);
        din24 : IN STD_LOGIC_VECTOR (5 downto 0);
        din25 : IN STD_LOGIC_VECTOR (5 downto 0);
        din26 : IN STD_LOGIC_VECTOR (5 downto 0);
        din27 : IN STD_LOGIC_VECTOR (5 downto 0);
        din28 : IN STD_LOGIC_VECTOR (5 downto 0);
        din29 : IN STD_LOGIC_VECTOR (5 downto 0);
        din30 : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (5 downto 0) );
    end component;



begin
    dut_mux_305_6_1_1_U18 : component dut_mux_305_6_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 6,
        din1_WIDTH => 6,
        din2_WIDTH => 6,
        din3_WIDTH => 6,
        din4_WIDTH => 6,
        din5_WIDTH => 6,
        din6_WIDTH => 6,
        din7_WIDTH => 6,
        din8_WIDTH => 6,
        din9_WIDTH => 6,
        din10_WIDTH => 6,
        din11_WIDTH => 6,
        din12_WIDTH => 6,
        din13_WIDTH => 6,
        din14_WIDTH => 6,
        din15_WIDTH => 6,
        din16_WIDTH => 6,
        din17_WIDTH => 6,
        din18_WIDTH => 6,
        din19_WIDTH => 6,
        din20_WIDTH => 6,
        din21_WIDTH => 6,
        din22_WIDTH => 6,
        din23_WIDTH => 6,
        din24_WIDTH => 6,
        din25_WIDTH => 6,
        din26_WIDTH => 6,
        din27_WIDTH => 6,
        din28_WIDTH => 6,
        din29_WIDTH => 6,
        din30_WIDTH => 5,
        dout_WIDTH => 6)
    port map (
        din0 => knn_set_0_0_V_read,
        din1 => knn_set_0_1_V_read,
        din2 => knn_set_0_2_V_read,
        din3 => knn_set_1_0_V_read,
        din4 => knn_set_1_1_V_read,
        din5 => knn_set_1_2_V_read,
        din6 => knn_set_2_0_V_read,
        din7 => knn_set_2_1_V_read,
        din8 => knn_set_2_2_V_read,
        din9 => knn_set_3_0_V_read,
        din10 => knn_set_3_1_V_read,
        din11 => knn_set_3_2_V_read,
        din12 => knn_set_4_0_V_read,
        din13 => knn_set_4_1_V_read,
        din14 => knn_set_4_2_V_read,
        din15 => knn_set_5_0_V_read,
        din16 => knn_set_5_1_V_read,
        din17 => knn_set_5_2_V_read,
        din18 => knn_set_6_0_V_read,
        din19 => knn_set_6_1_V_read,
        din20 => knn_set_6_2_V_read,
        din21 => knn_set_7_0_V_read,
        din22 => knn_set_7_1_V_read,
        din23 => knn_set_7_2_V_read,
        din24 => knn_set_8_0_V_read,
        din25 => knn_set_8_1_V_read,
        din26 => knn_set_8_2_V_read,
        din27 => knn_set_9_0_V_read,
        din28 => knn_set_9_1_V_read,
        din29 => knn_set_9_2_V_read,
        din30 => tmp_2_fu_514_p31,
        dout => tmp_2_fu_514_p32);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i1_0_reg_392_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln887_fu_414_p2 = ap_const_lv1_1))) then 
                i1_0_reg_392 <= ap_const_lv5_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln130_fu_563_p2 = ap_const_lv1_1))) then 
                i1_0_reg_392 <= i_reg_770;
            end if; 
        end if;
    end process;

    i_op_assign_reg_381_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln121_fu_478_p2 = ap_const_lv1_0))) then 
                i_op_assign_reg_381 <= j_fu_484_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln887_fu_414_p2 = ap_const_lv1_0))) then 
                i_op_assign_reg_381 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    j2_0_reg_403_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                j2_0_reg_403 <= j_1_reg_778;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln129_fu_551_p2 = ap_const_lv1_0))) then 
                j2_0_reg_403 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    t_V_reg_368_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln121_fu_478_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                t_V_reg_368 <= i_V_reg_744;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                t_V_reg_368 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_V_reg_744 <= i_V_fu_420_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                i_reg_770 <= i_fu_557_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                icmp_ln895_reg_803 <= icmp_ln895_fu_585_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                j_1_reg_778 <= j_1_fu_569_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln887_fu_414_p2 = ap_const_lv1_0))) then
                    lhs_V_reg_749(35 downto 0) <= lhs_V_fu_452_p1(35 downto 0);
                sub_ln321_reg_754 <= sub_ln321_fu_472_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln130_fu_563_p2 = ap_const_lv1_0))) then
                sorted_distances_V_a_1_reg_793 <= zext_ln131_fu_575_p1(5 - 1 downto 0);
                sorted_distances_V_a_2_reg_798 <= zext_ln131_1_fu_580_p1(5 - 1 downto 0);
                    zext_ln131_1_reg_788(4 downto 0) <= zext_ln131_1_fu_580_p1(4 downto 0);
                    zext_ln131_reg_783(4 downto 0) <= zext_ln131_fu_575_p1(4 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln895_fu_585_p2 = ap_const_lv1_1))) then
                sorted_labels_V_addr_1_reg_807 <= zext_ln131_1_reg_788(5 - 1 downto 0);
                sorted_labels_V_addr_2_reg_813 <= zext_ln131_reg_783(5 - 1 downto 0);
            end if;
        end if;
    end process;
    lhs_V_reg_749(36) <= '0';
    zext_ln131_reg_783(63 downto 5) <= "00000000000000000000000000000000000000000000000000000000000";
    zext_ln131_1_reg_788(63 downto 5) <= "00000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln887_fu_414_p2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, icmp_ln130_fu_563_p2, icmp_ln121_fu_478_p2, icmp_ln129_fu_551_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln887_fu_414_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln121_fu_478_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln129_fu_551_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln130_fu_563_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state4, icmp_ln129_fu_551_p2)
    begin
        if ((((icmp_ln129_fu_551_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4, icmp_ln129_fu_551_p2)
    begin
        if (((icmp_ln129_fu_551_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    i_V_fu_420_p2 <= std_logic_vector(unsigned(t_V_reg_368) + unsigned(ap_const_lv4_1));
    i_fu_557_p2 <= std_logic_vector(unsigned(i1_0_reg_392) + unsigned(ap_const_lv5_1));
    icmp_ln121_fu_478_p2 <= "1" when (i_op_assign_reg_381 = ap_const_lv2_3) else "0";
    icmp_ln129_fu_551_p2 <= "1" when (i1_0_reg_392 = ap_const_lv5_1E) else "0";
    icmp_ln130_fu_563_p2 <= "1" when (j2_0_reg_403 = ap_const_lv5_1D) else "0";
    icmp_ln887_fu_414_p2 <= "1" when (t_V_reg_368 = ap_const_lv4_A) else "0";
    icmp_ln895_fu_585_p2 <= "1" when (unsigned(sorted_distances_V_q0) > unsigned(sorted_distances_V_q1)) else "0";
    j_1_fu_569_p2 <= std_logic_vector(unsigned(j2_0_reg_403) + unsigned(ap_const_lv5_1));
    j_fu_484_p2 <= std_logic_vector(unsigned(i_op_assign_reg_381) + unsigned(ap_const_lv2_1));
    lhs_V_fu_452_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln1352_fu_448_p1),37));
    ret_V_1_fu_494_p2 <= std_logic_vector(unsigned(lhs_V_reg_749) + unsigned(rhs_V_fu_490_p1));
    ret_V_fu_442_p2 <= std_logic_vector(unsigned(zext_ln1352_1_fu_438_p1) - unsigned(zext_ln1352_fu_426_p1));
    rhs_V_fu_490_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_op_assign_reg_381),37));
        sext_ln1352_fu_448_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ret_V_fu_442_p2),36));

    shl_ln1_fu_464_p3 <= (trunc_ln321_fu_460_p1 & ap_const_lv2_0);
    shl_ln_fu_430_p3 <= (t_V_reg_368 & ap_const_lv2_0);

    sorted_distances_V_address0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state5, zext_ln131_fu_575_p1, sorted_distances_V_a_1_reg_793, ap_CS_fsm_state6, zext_ln544_fu_499_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            sorted_distances_V_address0 <= sorted_distances_V_a_1_reg_793;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            sorted_distances_V_address0 <= zext_ln131_fu_575_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            sorted_distances_V_address0 <= zext_ln544_fu_499_p1(5 - 1 downto 0);
        else 
            sorted_distances_V_address0 <= "XXXXX";
        end if; 
    end process;


    sorted_distances_V_address1_assign_proc : process(ap_CS_fsm_state5, zext_ln131_1_fu_580_p1, sorted_distances_V_a_2_reg_798, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            sorted_distances_V_address1 <= sorted_distances_V_a_2_reg_798;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            sorted_distances_V_address1 <= zext_ln131_1_fu_580_p1(5 - 1 downto 0);
        else 
            sorted_distances_V_address1 <= "XXXXX";
        end if; 
    end process;


    sorted_distances_V_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state5, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            sorted_distances_V_ce0 <= ap_const_logic_1;
        else 
            sorted_distances_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_distances_V_ce1_assign_proc : process(ap_CS_fsm_state5, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            sorted_distances_V_ce1 <= ap_const_logic_1;
        else 
            sorted_distances_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_distances_V_d0_assign_proc : process(sorted_distances_V_q1, ap_CS_fsm_state3, ap_CS_fsm_state6, tmp_2_fu_514_p32)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            sorted_distances_V_d0 <= sorted_distances_V_q1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            sorted_distances_V_d0 <= tmp_2_fu_514_p32;
        else 
            sorted_distances_V_d0 <= "XXXXXX";
        end if; 
    end process;

    sorted_distances_V_d1 <= sorted_distances_V_q0;

    sorted_distances_V_we0_assign_proc : process(ap_CS_fsm_state3, icmp_ln895_fu_585_p2, ap_CS_fsm_state6, icmp_ln121_fu_478_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln895_fu_585_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln121_fu_478_p2 = ap_const_lv1_0)))) then 
            sorted_distances_V_we0 <= ap_const_logic_1;
        else 
            sorted_distances_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_distances_V_we1_assign_proc : process(icmp_ln895_fu_585_p2, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln895_fu_585_p2 = ap_const_lv1_1))) then 
            sorted_distances_V_we1 <= ap_const_logic_1;
        else 
            sorted_distances_V_we1 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_labels_V_address0_assign_proc : process(ap_CS_fsm_state3, zext_ln131_1_reg_788, ap_CS_fsm_state6, sorted_labels_V_addr_2_reg_813, ap_CS_fsm_state7, zext_ln544_fu_499_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            sorted_labels_V_address0 <= sorted_labels_V_addr_2_reg_813;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            sorted_labels_V_address0 <= zext_ln131_1_reg_788(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            sorted_labels_V_address0 <= zext_ln544_fu_499_p1(5 - 1 downto 0);
        else 
            sorted_labels_V_address0 <= "XXXXX";
        end if; 
    end process;


    sorted_labels_V_address1_assign_proc : process(zext_ln131_reg_783, ap_CS_fsm_state6, sorted_labels_V_addr_1_reg_807, ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            sorted_labels_V_address1 <= sorted_labels_V_addr_1_reg_807;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            sorted_labels_V_address1 <= zext_ln131_reg_783(5 - 1 downto 0);
        else 
            sorted_labels_V_address1 <= "XXXXX";
        end if; 
    end process;


    sorted_labels_V_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state6, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            sorted_labels_V_ce0 <= ap_const_logic_1;
        else 
            sorted_labels_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_labels_V_ce1_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            sorted_labels_V_ce1 <= ap_const_logic_1;
        else 
            sorted_labels_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_labels_V_d0_assign_proc : process(sorted_labels_V_q0, ap_CS_fsm_state3, t_V_reg_368, ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            sorted_labels_V_d0 <= sorted_labels_V_q0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            sorted_labels_V_d0 <= t_V_reg_368;
        else 
            sorted_labels_V_d0 <= "XXXX";
        end if; 
    end process;

    sorted_labels_V_d1 <= sorted_labels_V_q1;

    sorted_labels_V_we0_assign_proc : process(ap_CS_fsm_state3, icmp_ln895_reg_803, icmp_ln121_fu_478_p2, ap_CS_fsm_state7)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln895_reg_803 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln121_fu_478_p2 = ap_const_lv1_0)))) then 
            sorted_labels_V_we0 <= ap_const_logic_1;
        else 
            sorted_labels_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_labels_V_we1_assign_proc : process(icmp_ln895_reg_803, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln895_reg_803 = ap_const_lv1_1))) then 
            sorted_labels_V_we1 <= ap_const_logic_1;
        else 
            sorted_labels_V_we1 <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln321_fu_472_p2 <= std_logic_vector(unsigned(shl_ln1_fu_464_p3) - unsigned(zext_ln321_fu_456_p1));
    tmp_2_fu_514_p31 <= std_logic_vector(unsigned(sub_ln321_reg_754) + unsigned(zext_ln321_1_fu_505_p1));
    trunc_ln321_fu_460_p1 <= t_V_reg_368(3 - 1 downto 0);
    zext_ln131_1_fu_580_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_1_fu_569_p2),64));
    zext_ln131_fu_575_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j2_0_reg_403),64));
    zext_ln1352_1_fu_438_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_430_p3),7));
    zext_ln1352_fu_426_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(t_V_reg_368),7));
    zext_ln321_1_fu_505_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_op_assign_reg_381),5));
    zext_ln321_fu_456_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(t_V_reg_368),5));
    zext_ln544_fu_499_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_1_fu_494_p2),64));
end behav;
