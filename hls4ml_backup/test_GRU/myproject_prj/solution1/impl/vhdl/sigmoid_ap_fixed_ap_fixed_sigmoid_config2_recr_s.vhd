-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv26_3FFFFF1 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111111110001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv13_1 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000001";
    constant ap_const_lv13_200 : STD_LOGIC_VECTOR (12 downto 0) := "0001000000000";
    constant ap_const_lv12_200 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sigmoid_table2_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal sigmoid_table2_ce0 : STD_LOGIC;
    signal sigmoid_table2_q0 : STD_LOGIC_VECTOR (9 downto 0);
    signal sigmoid_table2_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sigmoid_table2_ce1 : STD_LOGIC;
    signal sigmoid_table2_q1 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln850_fu_157_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln850_reg_377 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln147_fu_165_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln147_reg_382 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln850_1_fu_229_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal select_ln850_1_reg_387 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln147_1_fu_237_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln147_1_reg_392 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln149_fu_287_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln149_reg_397 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln149_1_fu_341_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln149_1_reg_402 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal zext_ln150_fu_349_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln150_1_fu_353_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_fu_105_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln_fu_97_p3 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln851_fu_125_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_Result_4_fu_129_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln850_fu_115_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal icmp_ln851_fu_137_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln700_fu_143_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal icmp_ln850_fu_119_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln851_fu_149_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_3_fu_177_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1118_1_fu_169_p3 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln851_1_fu_197_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_Result_4_1_fu_201_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln850_1_fu_187_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal icmp_ln851_1_fu_209_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln700_1_fu_215_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal icmp_ln850_1_fu_191_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln851_1_fu_221_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln147_fu_241_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_4_fu_251_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln147_2_fu_246_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln148_fu_259_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_5_fu_271_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln149_fu_281_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln148_fu_267_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln147_1_fu_295_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_6_fu_305_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln147_3_fu_300_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln148_1_fu_313_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_7_fu_325_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln149_1_fu_335_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln148_1_fu_321_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln703_fu_357_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln703_1_fu_361_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to2 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        address1 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (9 downto 0) );
    end component;



begin
    sigmoid_table2_U : component sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_sigmoid_bkb
    generic map (
        DataWidth => 10,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => sigmoid_table2_address0,
        ce0 => sigmoid_table2_ce0,
        q0 => sigmoid_table2_q0,
        address1 => sigmoid_table2_address1,
        ce1 => sigmoid_table2_ce1,
        q1 => sigmoid_table2_q1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln149_1_reg_402 <= select_ln149_1_fu_341_p3;
                select_ln149_reg_397 <= select_ln149_fu_287_p3;
                select_ln850_1_reg_387 <= select_ln850_1_fu_229_p3;
                select_ln850_reg_377 <= select_ln850_fu_157_p3;
                trunc_ln147_1_reg_392 <= trunc_ln147_1_fu_237_p1;
                trunc_ln147_reg_382 <= trunc_ln147_fu_165_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln147_1_fu_295_p2 <= std_logic_vector(unsigned(ap_const_lv13_200) + unsigned(select_ln850_1_reg_387));
    add_ln147_2_fu_246_p2 <= std_logic_vector(unsigned(ap_const_lv12_200) + unsigned(trunc_ln147_reg_382));
    add_ln147_3_fu_300_p2 <= std_logic_vector(unsigned(ap_const_lv12_200) + unsigned(trunc_ln147_1_reg_392));
    add_ln147_fu_241_p2 <= std_logic_vector(unsigned(ap_const_lv13_200) + unsigned(select_ln850_reg_377));
    add_ln700_1_fu_215_p2 <= std_logic_vector(unsigned(ap_const_lv13_1) + unsigned(sext_ln850_1_fu_187_p1));
    add_ln700_fu_143_p2 <= std_logic_vector(unsigned(ap_const_lv13_1) + unsigned(sext_ln850_fu_115_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = ap_ce) or ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to2)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to2 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= zext_ln703_fu_357_p1;
    ap_return_1 <= zext_ln703_1_fu_361_p1;
    icmp_ln149_1_fu_335_p2 <= "0" when (tmp_7_fu_325_p4 = ap_const_lv2_0) else "1";
    icmp_ln149_fu_281_p2 <= "0" when (tmp_5_fu_271_p4 = ap_const_lv2_0) else "1";
    icmp_ln850_1_fu_191_p2 <= "1" when (signed(shl_ln1118_1_fu_169_p3) < signed(ap_const_lv26_3FFFFF1)) else "0";
    icmp_ln850_fu_119_p2 <= "1" when (signed(shl_ln_fu_97_p3) < signed(ap_const_lv26_3FFFFF1)) else "0";
    icmp_ln851_1_fu_209_p2 <= "1" when (p_Result_4_1_fu_201_p3 = ap_const_lv10_0) else "0";
    icmp_ln851_fu_137_p2 <= "1" when (p_Result_4_fu_129_p3 = ap_const_lv10_0) else "0";
    p_Result_4_1_fu_201_p3 <= (trunc_ln851_1_fu_197_p1 & ap_const_lv6_0);
    p_Result_4_fu_129_p3 <= (trunc_ln851_fu_125_p1 & ap_const_lv6_0);
    select_ln148_1_fu_313_p3 <= 
        ap_const_lv12_0 when (tmp_6_fu_305_p3(0) = '1') else 
        add_ln147_3_fu_300_p2;
    select_ln148_fu_259_p3 <= 
        ap_const_lv12_0 when (tmp_4_fu_251_p3(0) = '1') else 
        add_ln147_2_fu_246_p2;
    select_ln149_1_fu_341_p3 <= 
        ap_const_lv10_3FF when (icmp_ln149_1_fu_335_p2(0) = '1') else 
        trunc_ln148_1_fu_321_p1;
    select_ln149_fu_287_p3 <= 
        ap_const_lv10_3FF when (icmp_ln149_fu_281_p2(0) = '1') else 
        trunc_ln148_fu_267_p1;
    select_ln850_1_fu_229_p3 <= 
        select_ln851_1_fu_221_p3 when (icmp_ln850_1_fu_191_p2(0) = '1') else 
        sext_ln850_1_fu_187_p1;
    select_ln850_fu_157_p3 <= 
        select_ln851_fu_149_p3 when (icmp_ln850_fu_119_p2(0) = '1') else 
        sext_ln850_fu_115_p1;
    select_ln851_1_fu_221_p3 <= 
        sext_ln850_1_fu_187_p1 when (icmp_ln851_1_fu_209_p2(0) = '1') else 
        add_ln700_1_fu_215_p2;
    select_ln851_fu_149_p3 <= 
        sext_ln850_fu_115_p1 when (icmp_ln851_fu_137_p2(0) = '1') else 
        add_ln700_fu_143_p2;
        sext_ln850_1_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_3_fu_177_p4),13));

        sext_ln850_fu_115_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_105_p4),13));

    shl_ln1118_1_fu_169_p3 <= (data_1_V_read & ap_const_lv10_0);
    shl_ln_fu_97_p3 <= (data_0_V_read & ap_const_lv10_0);
    sigmoid_table2_address0 <= zext_ln150_fu_349_p1(10 - 1 downto 0);
    sigmoid_table2_address1 <= zext_ln150_1_fu_353_p1(10 - 1 downto 0);

    sigmoid_table2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            sigmoid_table2_ce0 <= ap_const_logic_1;
        else 
            sigmoid_table2_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    sigmoid_table2_ce1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            sigmoid_table2_ce1 <= ap_const_logic_1;
        else 
            sigmoid_table2_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_3_fu_177_p4 <= data_1_V_read(15 downto 4);
    tmp_4_fu_251_p3 <= add_ln147_fu_241_p2(12 downto 12);
    tmp_5_fu_271_p4 <= select_ln148_fu_259_p3(11 downto 10);
    tmp_6_fu_305_p3 <= add_ln147_1_fu_295_p2(12 downto 12);
    tmp_7_fu_325_p4 <= select_ln148_1_fu_313_p3(11 downto 10);
    tmp_fu_105_p4 <= data_0_V_read(15 downto 4);
    trunc_ln147_1_fu_237_p1 <= select_ln850_1_fu_229_p3(12 - 1 downto 0);
    trunc_ln147_fu_165_p1 <= select_ln850_fu_157_p3(12 - 1 downto 0);
    trunc_ln148_1_fu_321_p1 <= select_ln148_1_fu_313_p3(10 - 1 downto 0);
    trunc_ln148_fu_267_p1 <= select_ln148_fu_259_p3(10 - 1 downto 0);
    trunc_ln851_1_fu_197_p1 <= data_1_V_read(4 - 1 downto 0);
    trunc_ln851_fu_125_p1 <= data_0_V_read(4 - 1 downto 0);
    zext_ln150_1_fu_353_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln149_1_reg_402),64));
    zext_ln150_fu_349_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln149_reg_397),64));
    zext_ln703_1_fu_361_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sigmoid_table2_q1),16));
    zext_ln703_fu_357_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sigmoid_table2_q0),16));
end behav;
