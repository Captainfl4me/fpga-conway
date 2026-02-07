-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Oct 19 20:13:06 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_conway_game_0_0/conway_top_conway_game_0_0_sim_netlist.vhdl
-- Design      : conway_top_conway_game_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_conway_game_0_0_conway_game is
  port (
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    rstn : in STD_LOGIC;
    trig_deliver : in STD_LOGIC;
    trig_step : in STD_LOGIC;
    clk_100m : in STD_LOGIC;
    pixel_col : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pixel_ligne : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of conway_top_conway_game_0_0_conway_game : entity is "conway_game";
end conway_top_conway_game_0_0_conway_game;

architecture STRUCTURE of conway_top_conway_game_0_0_conway_game is
  signal \FSM_sequential_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal current_frame_reg_0_63_0_0_i_14_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_0_0_i_15_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_0_0_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_10_10_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_11_11_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_11_11_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_12_12_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_13_13_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_14_14_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_15_15_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_16_16_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_16_16_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_17_17_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_17_17_i_4_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_17_17_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_18_18_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_18_18_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_19_19_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_19_19_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_1_1_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_1_1_i_4_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_1_1_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_20_20_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_21_21_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_22_22_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_23_23_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_24_24_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_25_25_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_26_26_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_27_27_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_28_28_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_29_29_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_2_2_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_30_30_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_31_31_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_32_32_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_33_33_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_33_33_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_34_34_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_34_34_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_35_35_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_36_36_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_37_37_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_38_38_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_39_39_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_3_3_i_4_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_3_3_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_40_40_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_41_41_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_42_42_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_42_42_i_4_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_42_42_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_43_43_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_44_44_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_45_45_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_46_46_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_47_47_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_48_48_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_48_48_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_49_49_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_49_49_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_4_4_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_50_50_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_50_50_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_51_51_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_52_52_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_53_53_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_54_54_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_55_55_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_56_56_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_57_57_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_58_58_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_59_59_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_5_5_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_5_5_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_60_60_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_61_61_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_62_62_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_63_63_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_64_64_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_65_65_i_3_n_0 : STD_LOGIC;
  signal current_frame_reg_0_63_65_65_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_6_6_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_7_7_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_8_8_n_3 : STD_LOGIC;
  signal current_frame_reg_0_63_9_9_n_3 : STD_LOGIC;
  signal \fsm__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal next_frame : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__100_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__101_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__102_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__103_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__104_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__105_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__106_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__107_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__108_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__109_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__110_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__111_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__112_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__113_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__114_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__115_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__116_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__117_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__118_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__119_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__120_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__121_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__122_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__123_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__124_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__125_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__126_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__127_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__128_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__129_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__130_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__23_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__24_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__25_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__26_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__27_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__28_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__29_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__30_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__31_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__32_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__33_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__34_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__35_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__36_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__37_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__38_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__39_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__40_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__41_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__42_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__43_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__44_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__45_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__46_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__47_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__48_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__49_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__50_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__51_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__52_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__53_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__54_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__55_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__56_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__57_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__58_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__59_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__60_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__61_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__62_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__63_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__64_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__65_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__66_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__67_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__68_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__69_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__70_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__71_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__72_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__73_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__74_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__75_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__76_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__77_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__78_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__79_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__80_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__81_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__82_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__83_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__84_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__85_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__86_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__87_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__88_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__89_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__90_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__91_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__92_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__93_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__94_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__95_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__96_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__97_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__98_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__99_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal next_frame_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal next_frame_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__0_i_2_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__10_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__10_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__10_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__11_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__11_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__11_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__12_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__12_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__12_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__13_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__13_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__13_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__14_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__14_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__14_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__15_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__15_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__15_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__16_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__16_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__16_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__17_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__17_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__17_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__18_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__18_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__18_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__19_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__19_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__19_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__1_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__1_i_2_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__20_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__20_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__20_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__21_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__21_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__21_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__22_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__22_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__22_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__23_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__23_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__23_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__24_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__24_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__25_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__25_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__25_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__26_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__26_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__26_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__27_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__27_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__28_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__28_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__28_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__29_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__29_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__2_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__2_i_2_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__30_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__30_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__31_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__31_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__31_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__32_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__32_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__32_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__33_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__33_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__33_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__34_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__34_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__35_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__35_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__35_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__36_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__36_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__36_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__37_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__37_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__37_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__38_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__38_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__38_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__39_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__39_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__39_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__3_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__3_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__40_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__40_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__40_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__41_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__41_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__42_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__42_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__42_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__43_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__43_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__43_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__44_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__44_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__44_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__45_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__45_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__45_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__46_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__46_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__47_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__47_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__47_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__48_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__48_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__48_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__49_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__49_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__49_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__4_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__4_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__50_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__50_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__51_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__51_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__51_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__52_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__52_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__52_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__53_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__53_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__53_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__54_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__54_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__55_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__55_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__56_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__56_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__57_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__57_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__57_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__58_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__58_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__58_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__59_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__59_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__5_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__5_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__60_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__60_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__60_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__61_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__61_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__62_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__62_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__63_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__63_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__63_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__64_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__64_i_2_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__64_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__64_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__6_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__6_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__7_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__7_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__7_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__8_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__8_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__8_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__9_i_1_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__9_i_3_n_0\ : STD_LOGIC;
  signal \next_frame_reg_0_31_0_0__9_n_0\ : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_10_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_11_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_1_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_2_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_3_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_4_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_5_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_6_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_7_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_8_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_i_9_n_0 : STD_LOGIC;
  signal next_frame_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_1_in0_in : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \p_3_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_40_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_48_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal p_50_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_58_in : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \p_5_in__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_60_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_62_in : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_64_in : STD_LOGIC;
  signal p_65_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \plusOp_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_10_n_0 : STD_LOGIC;
  signal plusOp_carry_i_11_n_0 : STD_LOGIC;
  signal plusOp_carry_i_12_n_0 : STD_LOGIC;
  signal plusOp_carry_i_13_n_0 : STD_LOGIC;
  signal plusOp_carry_i_14_n_0 : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp_carry_i_6_n_0 : STD_LOGIC;
  signal plusOp_carry_i_7_n_0 : STD_LOGIC;
  signal plusOp_carry_i_8_n_0 : STD_LOGIC;
  signal plusOp_carry_i_9_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \s_around_cell[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_13_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_14_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_15_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_16_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_17_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_20_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_21_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_22_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_23_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_24_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_25_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_26_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_27_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_28_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_29_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_30_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_31_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_32_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_around_cell[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_10_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_11_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_12_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_21_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_22_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_23_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_24_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_25_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_26_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_27_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_28_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_29_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_30_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_31_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_32_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_33_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_34_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_35_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_36_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_around_cell[3]_i_9_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_18_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_19_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_20_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_21_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_22_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_23_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_24_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_25_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_26_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_27_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_28_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_29_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_30_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_31_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_32_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_33_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_34_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_around_cell[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_around_cell[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_11_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_14_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_15_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_16_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_17_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_18_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_19_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_22_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_23_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_24_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_25_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_26_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_27_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_28_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_29_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_30_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_31_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_32_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_33_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_34_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_around_cell[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_around_cell_reg_n_0_[0]\ : STD_LOGIC;
  signal s_cnt_col : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \s_cnt_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[5]_i_1_n_0\ : STD_LOGIC;
  signal s_cnt_col_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_cnt_line : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \s_cnt_line[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_line[4]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \s_cnt_line[4]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \s_cnt_line[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_line[5]_i_1_n_0\ : STD_LOGIC;
  signal s_cnt_line_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \s_cnt_line_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \s_cnt_line_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \s_cnt_line_reg[4]_rep_n_0\ : STD_LOGIC;
  signal s_disp : STD_LOGIC;
  signal s_disp1 : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal \s_disp2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_disp2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_disp2_carry__0_n_2\ : STD_LOGIC;
  signal \s_disp2_carry__0_n_3\ : STD_LOGIC;
  signal s_disp2_carry_i_1_n_0 : STD_LOGIC;
  signal s_disp2_carry_i_2_n_0 : STD_LOGIC;
  signal s_disp2_carry_i_3_n_0 : STD_LOGIC;
  signal s_disp2_carry_i_4_n_0 : STD_LOGIC;
  signal s_disp2_carry_i_5_n_0 : STD_LOGIC;
  signal s_disp2_carry_i_6_n_0 : STD_LOGIC;
  signal s_disp2_carry_n_0 : STD_LOGIC;
  signal s_disp2_carry_n_1 : STD_LOGIC;
  signal s_disp2_carry_n_2 : STD_LOGIC;
  signal s_disp2_carry_n_3 : STD_LOGIC;
  signal \s_disp3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_disp3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_disp3_carry__0_n_2\ : STD_LOGIC;
  signal \s_disp3_carry__0_n_3\ : STD_LOGIC;
  signal s_disp3_carry_i_1_n_0 : STD_LOGIC;
  signal s_disp3_carry_i_2_n_0 : STD_LOGIC;
  signal s_disp3_carry_i_3_n_0 : STD_LOGIC;
  signal s_disp3_carry_i_4_n_0 : STD_LOGIC;
  signal s_disp3_carry_i_5_n_0 : STD_LOGIC;
  signal s_disp3_carry_i_6_n_0 : STD_LOGIC;
  signal s_disp3_carry_n_0 : STD_LOGIC;
  signal s_disp3_carry_n_1 : STD_LOGIC;
  signal s_disp3_carry_n_2 : STD_LOGIC;
  signal s_disp3_carry_n_3 : STD_LOGIC;
  signal s_disp_i_10_n_0 : STD_LOGIC;
  signal s_disp_i_23_n_0 : STD_LOGIC;
  signal s_disp_i_24_n_0 : STD_LOGIC;
  signal s_disp_i_25_n_0 : STD_LOGIC;
  signal s_disp_i_26_n_0 : STD_LOGIC;
  signal s_disp_i_27_n_0 : STD_LOGIC;
  signal s_disp_i_28_n_0 : STD_LOGIC;
  signal s_disp_i_29_n_0 : STD_LOGIC;
  signal s_disp_i_2_n_0 : STD_LOGIC;
  signal s_disp_i_30_n_0 : STD_LOGIC;
  signal s_disp_i_31_n_0 : STD_LOGIC;
  signal s_disp_i_32_n_0 : STD_LOGIC;
  signal s_disp_i_33_n_0 : STD_LOGIC;
  signal s_disp_i_34_n_0 : STD_LOGIC;
  signal s_disp_i_35_n_0 : STD_LOGIC;
  signal s_disp_i_36_n_0 : STD_LOGIC;
  signal s_disp_i_37_n_0 : STD_LOGIC;
  signal s_disp_i_38_n_0 : STD_LOGIC;
  signal s_disp_i_3_n_0 : STD_LOGIC;
  signal s_disp_i_4_n_0 : STD_LOGIC;
  signal s_disp_i_5_n_0 : STD_LOGIC;
  signal s_disp_i_6_n_0 : STD_LOGIC;
  signal s_disp_i_7_n_0 : STD_LOGIC;
  signal s_disp_i_8_n_0 : STD_LOGIC;
  signal s_disp_i_9_n_0 : STD_LOGIC;
  signal s_disp_reg_i_11_n_0 : STD_LOGIC;
  signal s_disp_reg_i_12_n_0 : STD_LOGIC;
  signal s_disp_reg_i_13_n_0 : STD_LOGIC;
  signal s_disp_reg_i_14_n_0 : STD_LOGIC;
  signal s_disp_reg_i_15_n_0 : STD_LOGIC;
  signal s_disp_reg_i_16_n_0 : STD_LOGIC;
  signal s_disp_reg_i_17_n_0 : STD_LOGIC;
  signal s_disp_reg_i_18_n_0 : STD_LOGIC;
  signal s_disp_reg_i_19_n_0 : STD_LOGIC;
  signal s_disp_reg_i_20_n_0 : STD_LOGIC;
  signal s_disp_reg_i_21_n_0 : STD_LOGIC;
  signal s_disp_reg_i_22_n_0 : STD_LOGIC;
  signal s_pixel_col_10 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \s_pixel_col_10[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_pixel_col_10[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_pixel_col_10[0]_i_4_n_0\ : STD_LOGIC;
  signal s_pixel_ligne_10 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \s_pixel_ligne_10[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_pixel_ligne_10[0]_i_4_n_0\ : STD_LOGIC;
  signal NLW_s_disp2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_disp2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_disp2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_disp3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_disp3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_disp3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pixel_col_10_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_pixel_col_10_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pixel_ligne_10_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_pixel_ligne_10_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm[2]_i_2\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_reg[0]\ : label is "resetinit:000,waitnewframe:001,getneighboormiddle:011,getneighboordown:100,computestep:101,getneighboorup:010,waitforendframe:110,deliverframe:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_reg[1]\ : label is "resetinit:000,waitnewframe:001,getneighboormiddle:011,getneighboordown:100,computestep:101,getneighboorup:010,waitforendframe:110,deliverframe:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_reg[2]\ : label is "resetinit:000,waitnewframe:001,getneighboormiddle:011,getneighboordown:100,computestep:101,getneighboorup:010,waitforendframe:110,deliverframe:111";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of current_frame_reg_0_63_0_0 : label is 3300;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_0_0 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of current_frame_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of current_frame_reg_0_63_0_0 : label is 49;
  attribute ram_offset : integer;
  attribute ram_offset of current_frame_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of current_frame_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of current_frame_reg_0_63_0_0 : label is 0;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_0_0_i_14 : label is "soft_lutpair33";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_10_10 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_10_10 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_10_10 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_10_10 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_10_10 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_10_10 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_10_10 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_10_10 : label is 10;
  attribute ram_slice_end of current_frame_reg_0_63_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_11_11 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_11_11 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_11_11 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_11_11 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_11_11 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_11_11 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_11_11 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_11_11 : label is 11;
  attribute ram_slice_end of current_frame_reg_0_63_11_11 : label is 11;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_11_11_i_3 : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_12_12 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_12_12 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_12_12 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_12_12 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_12_12 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_12_12 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_12_12 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_12_12 : label is 12;
  attribute ram_slice_end of current_frame_reg_0_63_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_13_13 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_13_13 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_13_13 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_13_13 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_13_13 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_13_13 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_13_13 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_13_13 : label is 13;
  attribute ram_slice_end of current_frame_reg_0_63_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_14_14 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_14_14 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_14_14 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_14_14 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_14_14 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_14_14 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_14_14 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_14_14 : label is 14;
  attribute ram_slice_end of current_frame_reg_0_63_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_15_15 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_15_15 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_15_15 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_15_15 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of current_frame_reg_0_63_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_16_16 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_16_16 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_16_16 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_16_16 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_16_16 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_16_16 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_16_16 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_16_16 : label is 16;
  attribute ram_slice_end of current_frame_reg_0_63_16_16 : label is 16;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_16_16_i_3 : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_17_17 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_17_17 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_17_17 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_17_17 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_17_17 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_17_17 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_17_17 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_17_17 : label is 17;
  attribute ram_slice_end of current_frame_reg_0_63_17_17 : label is 17;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_17_17_i_3 : label is "soft_lutpair43";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_18_18 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_18_18 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_18_18 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_18_18 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_18_18 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_18_18 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_18_18 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_18_18 : label is 18;
  attribute ram_slice_end of current_frame_reg_0_63_18_18 : label is 18;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_18_18_i_3 : label is "soft_lutpair33";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_19_19 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_19_19 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_19_19 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_19_19 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_19_19 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_19_19 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_19_19 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_19_19 : label is 19;
  attribute ram_slice_end of current_frame_reg_0_63_19_19 : label is 19;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_19_19_i_3 : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_1_1 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_1_1 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_1_1 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_1_1 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_1_1 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of current_frame_reg_0_63_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_20_20 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_20_20 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_20_20 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_20_20 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_20_20 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_20_20 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_20_20 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_20_20 : label is 20;
  attribute ram_slice_end of current_frame_reg_0_63_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_21_21 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_21_21 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_21_21 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_21_21 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_21_21 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_21_21 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_21_21 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_21_21 : label is 21;
  attribute ram_slice_end of current_frame_reg_0_63_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_22_22 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_22_22 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_22_22 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_22_22 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_22_22 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_22_22 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_22_22 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_22_22 : label is 22;
  attribute ram_slice_end of current_frame_reg_0_63_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_23_23 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_23_23 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_23_23 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_23_23 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_23_23 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_23_23 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_23_23 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_23_23 : label is 23;
  attribute ram_slice_end of current_frame_reg_0_63_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_24_24 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_24_24 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_24_24 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_24_24 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_24_24 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_24_24 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_24_24 : label is 24;
  attribute ram_slice_end of current_frame_reg_0_63_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_25_25 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_25_25 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_25_25 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_25_25 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_25_25 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_25_25 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_25_25 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_25_25 : label is 25;
  attribute ram_slice_end of current_frame_reg_0_63_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_26_26 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_26_26 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_26_26 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_26_26 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_26_26 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_26_26 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_26_26 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_26_26 : label is 26;
  attribute ram_slice_end of current_frame_reg_0_63_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_27_27 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_27_27 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_27_27 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_27_27 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_27_27 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_27_27 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_27_27 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_27_27 : label is 27;
  attribute ram_slice_end of current_frame_reg_0_63_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_28_28 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_28_28 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_28_28 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_28_28 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_28_28 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_28_28 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_28_28 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_28_28 : label is 28;
  attribute ram_slice_end of current_frame_reg_0_63_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_29_29 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_29_29 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_29_29 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_29_29 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_29_29 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_29_29 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_29_29 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_29_29 : label is 29;
  attribute ram_slice_end of current_frame_reg_0_63_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_2_2 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_2_2 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_2_2 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_2_2 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_2_2 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of current_frame_reg_0_63_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_30_30 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_30_30 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_30_30 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_30_30 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_30_30 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_30_30 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_30_30 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_30_30 : label is 30;
  attribute ram_slice_end of current_frame_reg_0_63_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_31_31 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_31_31 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_31_31 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_31_31 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_31_31 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_31_31 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_31_31 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_31_31 : label is 31;
  attribute ram_slice_end of current_frame_reg_0_63_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_32_32 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_32_32 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_32_32 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_32_32 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_32_32 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_32_32 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_32_32 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_32_32 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_32_32 : label is 32;
  attribute ram_slice_end of current_frame_reg_0_63_32_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_33_33 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_33_33 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_33_33 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_33_33 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_33_33 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_33_33 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_33_33 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_33_33 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_33_33 : label is 33;
  attribute ram_slice_end of current_frame_reg_0_63_33_33 : label is 33;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_33_33_i_3 : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_34_34 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_34_34 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_34_34 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_34_34 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_34_34 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_34_34 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_34_34 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_34_34 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_34_34 : label is 34;
  attribute ram_slice_end of current_frame_reg_0_63_34_34 : label is 34;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_34_34_i_3 : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_35_35 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_35_35 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_35_35 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_35_35 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_35_35 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_35_35 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_35_35 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_35_35 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_35_35 : label is 35;
  attribute ram_slice_end of current_frame_reg_0_63_35_35 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_36_36 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_36_36 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_36_36 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_36_36 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_36_36 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_36_36 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_36_36 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_36_36 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_36_36 : label is 36;
  attribute ram_slice_end of current_frame_reg_0_63_36_36 : label is 36;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_37_37 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_37_37 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_37_37 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_37_37 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_37_37 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_37_37 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_37_37 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_37_37 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_37_37 : label is 37;
  attribute ram_slice_end of current_frame_reg_0_63_37_37 : label is 37;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_38_38 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_38_38 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_38_38 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_38_38 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_38_38 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_38_38 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_38_38 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_38_38 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_38_38 : label is 38;
  attribute ram_slice_end of current_frame_reg_0_63_38_38 : label is 38;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_39_39 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_39_39 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_39_39 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_39_39 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_39_39 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_39_39 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_39_39 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_39_39 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_39_39 : label is 39;
  attribute ram_slice_end of current_frame_reg_0_63_39_39 : label is 39;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_3_3 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_3_3 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_3_3 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_3_3 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of current_frame_reg_0_63_3_3 : label is 3;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_3_3_i_4 : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_40_40 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_40_40 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_40_40 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_40_40 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_40_40 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_40_40 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_40_40 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_40_40 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_40_40 : label is 40;
  attribute ram_slice_end of current_frame_reg_0_63_40_40 : label is 40;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_41_41 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_41_41 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_41_41 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_41_41 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_41_41 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_41_41 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_41_41 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_41_41 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_41_41 : label is 41;
  attribute ram_slice_end of current_frame_reg_0_63_41_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_42_42 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_42_42 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_42_42 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_42_42 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_42_42 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_42_42 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_42_42 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_42_42 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_42_42 : label is 42;
  attribute ram_slice_end of current_frame_reg_0_63_42_42 : label is 42;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_42_42_i_4 : label is "soft_lutpair43";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_43_43 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_43_43 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_43_43 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_43_43 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_43_43 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_43_43 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_43_43 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_43_43 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_43_43 : label is 43;
  attribute ram_slice_end of current_frame_reg_0_63_43_43 : label is 43;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_44_44 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_44_44 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_44_44 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_44_44 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_44_44 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_44_44 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_44_44 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_44_44 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_44_44 : label is 44;
  attribute ram_slice_end of current_frame_reg_0_63_44_44 : label is 44;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_45_45 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_45_45 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_45_45 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_45_45 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_45_45 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_45_45 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_45_45 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_45_45 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_45_45 : label is 45;
  attribute ram_slice_end of current_frame_reg_0_63_45_45 : label is 45;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_46_46 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_46_46 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_46_46 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_46_46 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_46_46 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_46_46 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_46_46 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_46_46 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_46_46 : label is 46;
  attribute ram_slice_end of current_frame_reg_0_63_46_46 : label is 46;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_47_47 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_47_47 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_47_47 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_47_47 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_47_47 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_47_47 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_47_47 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_47_47 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_47_47 : label is 47;
  attribute ram_slice_end of current_frame_reg_0_63_47_47 : label is 47;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_48_48 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_48_48 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_48_48 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_48_48 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_48_48 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_48_48 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_48_48 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_48_48 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_48_48 : label is 48;
  attribute ram_slice_end of current_frame_reg_0_63_48_48 : label is 48;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_48_48_i_3 : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_49_49 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_49_49 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_49_49 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_49_49 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_49_49 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_49_49 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_49_49 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_49_49 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_49_49 : label is 49;
  attribute ram_slice_end of current_frame_reg_0_63_49_49 : label is 49;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_49_49_i_3 : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_4_4 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_4_4 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_4_4 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_4_4 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_4_4 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of current_frame_reg_0_63_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_50_50 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_50_50 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_50_50 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_50_50 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_50_50 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_50_50 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_50_50 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_50_50 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_50_50 : label is 50;
  attribute ram_slice_end of current_frame_reg_0_63_50_50 : label is 50;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_50_50_i_3 : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_51_51 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_51_51 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_51_51 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_51_51 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_51_51 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_51_51 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_51_51 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_51_51 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_51_51 : label is 51;
  attribute ram_slice_end of current_frame_reg_0_63_51_51 : label is 51;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_52_52 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_52_52 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_52_52 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_52_52 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_52_52 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_52_52 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_52_52 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_52_52 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_52_52 : label is 52;
  attribute ram_slice_end of current_frame_reg_0_63_52_52 : label is 52;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_53_53 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_53_53 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_53_53 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_53_53 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_53_53 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_53_53 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_53_53 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_53_53 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_53_53 : label is 53;
  attribute ram_slice_end of current_frame_reg_0_63_53_53 : label is 53;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_54_54 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_54_54 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_54_54 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_54_54 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_54_54 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_54_54 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_54_54 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_54_54 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_54_54 : label is 54;
  attribute ram_slice_end of current_frame_reg_0_63_54_54 : label is 54;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_55_55 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_55_55 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_55_55 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_55_55 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_55_55 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_55_55 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_55_55 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_55_55 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_55_55 : label is 55;
  attribute ram_slice_end of current_frame_reg_0_63_55_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_56_56 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_56_56 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_56_56 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_56_56 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_56_56 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_56_56 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_56_56 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_56_56 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_56_56 : label is 56;
  attribute ram_slice_end of current_frame_reg_0_63_56_56 : label is 56;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_57_57 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_57_57 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_57_57 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_57_57 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_57_57 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_57_57 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_57_57 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_57_57 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_57_57 : label is 57;
  attribute ram_slice_end of current_frame_reg_0_63_57_57 : label is 57;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_58_58 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_58_58 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_58_58 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_58_58 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_58_58 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_58_58 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_58_58 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_58_58 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_58_58 : label is 58;
  attribute ram_slice_end of current_frame_reg_0_63_58_58 : label is 58;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_59_59 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_59_59 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_59_59 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_59_59 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_59_59 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_59_59 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_59_59 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_59_59 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_59_59 : label is 59;
  attribute ram_slice_end of current_frame_reg_0_63_59_59 : label is 59;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_5_5 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_5_5 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_5_5 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_5_5 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_5_5 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of current_frame_reg_0_63_5_5 : label is 5;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_5_5_i_3 : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_60_60 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_60_60 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_60_60 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_60_60 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_60_60 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_60_60 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_60_60 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_60_60 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_60_60 : label is 60;
  attribute ram_slice_end of current_frame_reg_0_63_60_60 : label is 60;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_61_61 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_61_61 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_61_61 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_61_61 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_61_61 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_61_61 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_61_61 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_61_61 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_61_61 : label is 61;
  attribute ram_slice_end of current_frame_reg_0_63_61_61 : label is 61;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_62_62 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_62_62 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_62_62 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_62_62 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_62_62 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_62_62 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_62_62 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_62_62 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_62_62 : label is 62;
  attribute ram_slice_end of current_frame_reg_0_63_62_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_63_63 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_63_63 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_63_63 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_63_63 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_63_63 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_63_63 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_63_63 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_63_63 : label is 63;
  attribute ram_slice_end of current_frame_reg_0_63_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_64_64 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_64_64 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_64_64 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_64_64 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_64_64 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_64_64 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_64_64 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_64_64 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_64_64 : label is 64;
  attribute ram_slice_end of current_frame_reg_0_63_64_64 : label is 64;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_65_65 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_65_65 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_65_65 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_65_65 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_65_65 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_65_65 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_65_65 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_65_65 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_65_65 : label is 65;
  attribute ram_slice_end of current_frame_reg_0_63_65_65 : label is 65;
  attribute SOFT_HLUTNM of current_frame_reg_0_63_65_65_i_3 : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_6_6 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_6_6 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_6_6 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_6_6 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_6_6 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of current_frame_reg_0_63_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_7_7 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_7_7 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_7_7 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_7_7 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_7_7 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of current_frame_reg_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_8_8 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_8_8 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_8_8 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_8_8 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_8_8 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_8_8 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_8_8 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_8_8 : label is 8;
  attribute ram_slice_end of current_frame_reg_0_63_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of current_frame_reg_0_63_9_9 : label is "";
  attribute RTL_RAM_BITS of current_frame_reg_0_63_9_9 : label is 3300;
  attribute RTL_RAM_NAME of current_frame_reg_0_63_9_9 : label is "conway_top_conway_game_0_0/U0/current_frame_reg";
  attribute RTL_RAM_STYLE of current_frame_reg_0_63_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of current_frame_reg_0_63_9_9 : label is "RAM_SDP";
  attribute ram_addr_begin of current_frame_reg_0_63_9_9 : label is 0;
  attribute ram_addr_end of current_frame_reg_0_63_9_9 : label is 49;
  attribute ram_offset of current_frame_reg_0_63_9_9 : label is 0;
  attribute ram_slice_begin of current_frame_reg_0_63_9_9 : label is 9;
  attribute ram_slice_end of current_frame_reg_0_63_9_9 : label is 9;
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair42";
  attribute RTL_RAM_BITS of next_frame_reg_0_15_0_0 : label is 3300;
  attribute RTL_RAM_NAME of next_frame_reg_0_15_0_0 : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of next_frame_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of next_frame_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of next_frame_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of next_frame_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin of next_frame_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end of next_frame_reg_0_15_0_0 : label is 47;
  attribute ram_offset of next_frame_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of next_frame_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of next_frame_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__0\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__0\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__0\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__1\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__1\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__10\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__10\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__10\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__10\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__10\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__10\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__10\ : label is 5;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__10\ : label is 5;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__100\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__100\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__100\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__100\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__100\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__100\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__100\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__100\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__100\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__100\ : label is 50;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__100\ : label is 50;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__101\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__101\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__101\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__101\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__101\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__101\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__101\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__101\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__101\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__101\ : label is 51;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__101\ : label is 51;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__102\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__102\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__102\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__102\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__102\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__102\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__102\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__102\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__102\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__102\ : label is 51;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__102\ : label is 51;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__103\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__103\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__103\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__103\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__103\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__103\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__103\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__103\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__103\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__103\ : label is 52;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__103\ : label is 52;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__104\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__104\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__104\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__104\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__104\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__104\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__104\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__104\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__104\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__104\ : label is 52;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__104\ : label is 52;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__105\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__105\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__105\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__105\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__105\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__105\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__105\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__105\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__105\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__105\ : label is 53;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__105\ : label is 53;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__106\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__106\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__106\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__106\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__106\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__106\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__106\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__106\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__106\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__106\ : label is 53;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__106\ : label is 53;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__107\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__107\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__107\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__107\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__107\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__107\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__107\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__107\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__107\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__107\ : label is 54;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__107\ : label is 54;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__108\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__108\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__108\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__108\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__108\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__108\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__108\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__108\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__108\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__108\ : label is 54;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__108\ : label is 54;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__109\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__109\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__109\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__109\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__109\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__109\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__109\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__109\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__109\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__109\ : label is 55;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__109\ : label is 55;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__11\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__11\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__11\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__11\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__11\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__11\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__11\ : label is 6;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__11\ : label is 6;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__110\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__110\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__110\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__110\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__110\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__110\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__110\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__110\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__110\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__110\ : label is 55;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__110\ : label is 55;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__111\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__111\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__111\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__111\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__111\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__111\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__111\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__111\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__111\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__111\ : label is 56;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__111\ : label is 56;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__112\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__112\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__112\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__112\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__112\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__112\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__112\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__112\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__112\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__112\ : label is 56;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__112\ : label is 56;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__113\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__113\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__113\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__113\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__113\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__113\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__113\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__113\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__113\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__113\ : label is 57;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__113\ : label is 57;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__114\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__114\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__114\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__114\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__114\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__114\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__114\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__114\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__114\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__114\ : label is 57;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__114\ : label is 57;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__115\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__115\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__115\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__115\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__115\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__115\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__115\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__115\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__115\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__115\ : label is 58;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__115\ : label is 58;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__116\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__116\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__116\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__116\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__116\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__116\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__116\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__116\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__116\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__116\ : label is 58;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__116\ : label is 58;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__117\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__117\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__117\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__117\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__117\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__117\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__117\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__117\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__117\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__117\ : label is 59;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__117\ : label is 59;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__118\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__118\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__118\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__118\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__118\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__118\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__118\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__118\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__118\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__118\ : label is 59;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__118\ : label is 59;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__119\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__119\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__119\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__119\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__119\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__119\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__119\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__119\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__119\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__119\ : label is 60;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__119\ : label is 60;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__12\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__12\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__12\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__12\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__12\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__12\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__12\ : label is 6;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__12\ : label is 6;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__120\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__120\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__120\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__120\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__120\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__120\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__120\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__120\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__120\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__120\ : label is 60;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__120\ : label is 60;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__121\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__121\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__121\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__121\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__121\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__121\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__121\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__121\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__121\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__121\ : label is 61;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__121\ : label is 61;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__122\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__122\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__122\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__122\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__122\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__122\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__122\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__122\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__122\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__122\ : label is 61;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__122\ : label is 61;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__123\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__123\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__123\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__123\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__123\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__123\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__123\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__123\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__123\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__123\ : label is 62;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__123\ : label is 62;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__124\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__124\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__124\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__124\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__124\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__124\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__124\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__124\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__124\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__124\ : label is 62;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__124\ : label is 62;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__125\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__125\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__125\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__125\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__125\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__125\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__125\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__125\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__125\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__125\ : label is 63;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__125\ : label is 63;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__126\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__126\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__126\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__126\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__126\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__126\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__126\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__126\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__126\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__126\ : label is 63;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__126\ : label is 63;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__127\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__127\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__127\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__127\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__127\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__127\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__127\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__127\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__127\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__127\ : label is 64;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__127\ : label is 64;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__128\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__128\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__128\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__128\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__128\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__128\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__128\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__128\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__128\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__128\ : label is 64;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__128\ : label is 64;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__129\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__129\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__129\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__129\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__129\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__129\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__129\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__129\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__129\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__129\ : label is 65;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__129\ : label is 65;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__13\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__13\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__13\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__13\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__13\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__13\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__13\ : label is 7;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__13\ : label is 7;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__130\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__130\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__130\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__130\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__130\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__130\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__130\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__130\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__130\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__130\ : label is 65;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__130\ : label is 65;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__14\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__14\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__14\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__14\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__14\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__14\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__14\ : label is 7;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__14\ : label is 7;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__15\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__15\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__15\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__15\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__15\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__15\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__15\ : label is 8;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__15\ : label is 8;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__16\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__16\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__16\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__16\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__16\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__16\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__16\ : label is 8;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__16\ : label is 8;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__17\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__17\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__17\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__17\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__17\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__17\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__17\ : label is 9;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__17\ : label is 9;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__18\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__18\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__18\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__18\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__18\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__18\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__18\ : label is 9;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__18\ : label is 9;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__19\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__19\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__19\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__19\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__19\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__19\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__19\ : label is 10;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__19\ : label is 10;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__2\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__2\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__2\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__20\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__20\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__20\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__20\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__20\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__20\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__20\ : label is 10;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__20\ : label is 10;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__21\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__21\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__21\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__21\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__21\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__21\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__21\ : label is 11;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__21\ : label is 11;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__22\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__22\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__22\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__22\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__22\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__22\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__22\ : label is 11;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__22\ : label is 11;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__23\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__23\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__23\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__23\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__23\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__23\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__23\ : label is 12;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__23\ : label is 12;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__24\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__24\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__24\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__24\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__24\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__24\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__24\ : label is 12;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__24\ : label is 12;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__25\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__25\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__25\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__25\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__25\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__25\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__25\ : label is 13;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__25\ : label is 13;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__26\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__26\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__26\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__26\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__26\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__26\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__26\ : label is 13;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__26\ : label is 13;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__27\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__27\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__27\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__27\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__27\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__27\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__27\ : label is 14;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__27\ : label is 14;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__28\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__28\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__28\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__28\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__28\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__28\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__28\ : label is 14;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__28\ : label is 14;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__29\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__29\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__29\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__29\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__29\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__29\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__29\ : label is 15;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__29\ : label is 15;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__3\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__3\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__30\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__30\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__30\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__30\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__30\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__30\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__30\ : label is 15;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__30\ : label is 15;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__31\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__31\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__31\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__31\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__31\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__31\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__31\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__31\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__31\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__31\ : label is 16;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__31\ : label is 16;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__32\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__32\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__32\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__32\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__32\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__32\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__32\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__32\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__32\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__32\ : label is 16;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__32\ : label is 16;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__33\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__33\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__33\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__33\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__33\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__33\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__33\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__33\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__33\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__33\ : label is 17;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__33\ : label is 17;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__34\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__34\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__34\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__34\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__34\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__34\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__34\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__34\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__34\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__34\ : label is 17;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__34\ : label is 17;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__35\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__35\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__35\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__35\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__35\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__35\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__35\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__35\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__35\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__35\ : label is 18;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__35\ : label is 18;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__36\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__36\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__36\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__36\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__36\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__36\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__36\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__36\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__36\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__36\ : label is 18;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__36\ : label is 18;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__37\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__37\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__37\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__37\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__37\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__37\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__37\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__37\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__37\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__37\ : label is 19;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__37\ : label is 19;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__38\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__38\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__38\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__38\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__38\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__38\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__38\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__38\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__38\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__38\ : label is 19;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__38\ : label is 19;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__39\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__39\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__39\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__39\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__39\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__39\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__39\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__39\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__39\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__39\ : label is 20;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__39\ : label is 20;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__4\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__4\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__4\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__40\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__40\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__40\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__40\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__40\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__40\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__40\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__40\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__40\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__40\ : label is 20;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__40\ : label is 20;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__41\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__41\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__41\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__41\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__41\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__41\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__41\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__41\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__41\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__41\ : label is 21;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__41\ : label is 21;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__42\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__42\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__42\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__42\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__42\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__42\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__42\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__42\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__42\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__42\ : label is 21;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__42\ : label is 21;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__43\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__43\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__43\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__43\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__43\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__43\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__43\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__43\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__43\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__43\ : label is 22;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__43\ : label is 22;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__44\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__44\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__44\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__44\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__44\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__44\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__44\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__44\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__44\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__44\ : label is 22;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__44\ : label is 22;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__45\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__45\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__45\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__45\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__45\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__45\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__45\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__45\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__45\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__45\ : label is 23;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__45\ : label is 23;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__46\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__46\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__46\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__46\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__46\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__46\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__46\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__46\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__46\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__46\ : label is 23;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__46\ : label is 23;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__47\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__47\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__47\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__47\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__47\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__47\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__47\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__47\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__47\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__47\ : label is 24;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__47\ : label is 24;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__48\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__48\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__48\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__48\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__48\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__48\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__48\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__48\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__48\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__48\ : label is 24;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__48\ : label is 24;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__49\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__49\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__49\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__49\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__49\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__49\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__49\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__49\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__49\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__49\ : label is 25;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__49\ : label is 25;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__5\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__5\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__5\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__5\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__5\ : label is 3;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__5\ : label is 3;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__50\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__50\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__50\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__50\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__50\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__50\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__50\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__50\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__50\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__50\ : label is 25;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__50\ : label is 25;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__51\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__51\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__51\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__51\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__51\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__51\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__51\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__51\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__51\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__51\ : label is 26;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__51\ : label is 26;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__52\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__52\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__52\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__52\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__52\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__52\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__52\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__52\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__52\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__52\ : label is 26;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__52\ : label is 26;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__53\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__53\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__53\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__53\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__53\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__53\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__53\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__53\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__53\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__53\ : label is 27;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__53\ : label is 27;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__54\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__54\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__54\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__54\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__54\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__54\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__54\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__54\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__54\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__54\ : label is 27;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__54\ : label is 27;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__55\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__55\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__55\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__55\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__55\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__55\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__55\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__55\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__55\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__55\ : label is 28;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__55\ : label is 28;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__56\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__56\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__56\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__56\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__56\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__56\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__56\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__56\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__56\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__56\ : label is 28;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__56\ : label is 28;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__57\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__57\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__57\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__57\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__57\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__57\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__57\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__57\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__57\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__57\ : label is 29;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__57\ : label is 29;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__58\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__58\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__58\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__58\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__58\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__58\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__58\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__58\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__58\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__58\ : label is 29;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__58\ : label is 29;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__59\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__59\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__59\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__59\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__59\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__59\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__59\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__59\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__59\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__59\ : label is 30;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__59\ : label is 30;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__6\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__6\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__6\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__6\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__6\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__6\ : label is 3;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__6\ : label is 3;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__60\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__60\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__60\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__60\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__60\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__60\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__60\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__60\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__60\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__60\ : label is 30;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__60\ : label is 30;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__61\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__61\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__61\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__61\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__61\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__61\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__61\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__61\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__61\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__61\ : label is 31;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__61\ : label is 31;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__62\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__62\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__62\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__62\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__62\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__62\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__62\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__62\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__62\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__62\ : label is 31;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__62\ : label is 31;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__63\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__63\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__63\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__63\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__63\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__63\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__63\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__63\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__63\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__63\ : label is 32;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__63\ : label is 32;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__64\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__64\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__64\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__64\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__64\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__64\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__64\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__64\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__64\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__64\ : label is 32;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__64\ : label is 32;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__65\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__65\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__65\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__65\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__65\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__65\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__65\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__65\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__65\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__65\ : label is 33;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__65\ : label is 33;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__66\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__66\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__66\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__66\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__66\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__66\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__66\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__66\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__66\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__66\ : label is 33;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__66\ : label is 33;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__67\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__67\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__67\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__67\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__67\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__67\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__67\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__67\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__67\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__67\ : label is 34;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__67\ : label is 34;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__68\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__68\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__68\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__68\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__68\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__68\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__68\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__68\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__68\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__68\ : label is 34;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__68\ : label is 34;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__69\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__69\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__69\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__69\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__69\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__69\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__69\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__69\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__69\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__69\ : label is 35;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__69\ : label is 35;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__7\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__7\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__7\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__7\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__7\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__7\ : label is 4;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__7\ : label is 4;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__70\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__70\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__70\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__70\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__70\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__70\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__70\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__70\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__70\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__70\ : label is 35;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__70\ : label is 35;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__71\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__71\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__71\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__71\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__71\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__71\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__71\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__71\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__71\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__71\ : label is 36;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__71\ : label is 36;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__72\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__72\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__72\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__72\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__72\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__72\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__72\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__72\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__72\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__72\ : label is 36;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__72\ : label is 36;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__73\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__73\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__73\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__73\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__73\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__73\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__73\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__73\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__73\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__73\ : label is 37;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__73\ : label is 37;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__74\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__74\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__74\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__74\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__74\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__74\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__74\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__74\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__74\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__74\ : label is 37;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__74\ : label is 37;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__75\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__75\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__75\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__75\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__75\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__75\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__75\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__75\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__75\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__75\ : label is 38;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__75\ : label is 38;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__76\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__76\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__76\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__76\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__76\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__76\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__76\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__76\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__76\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__76\ : label is 38;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__76\ : label is 38;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__77\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__77\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__77\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__77\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__77\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__77\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__77\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__77\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__77\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__77\ : label is 39;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__77\ : label is 39;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__78\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__78\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__78\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__78\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__78\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__78\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__78\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__78\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__78\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__78\ : label is 39;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__78\ : label is 39;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__79\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__79\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__79\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__79\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__79\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__79\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__79\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__79\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__79\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__79\ : label is 40;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__79\ : label is 40;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__8\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__8\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__8\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__8\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__8\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__8\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__8\ : label is 4;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__8\ : label is 4;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__80\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__80\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__80\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__80\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__80\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__80\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__80\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__80\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__80\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__80\ : label is 40;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__80\ : label is 40;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__81\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__81\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__81\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__81\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__81\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__81\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__81\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__81\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__81\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__81\ : label is 41;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__81\ : label is 41;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__82\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__82\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__82\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__82\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__82\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__82\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__82\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__82\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__82\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__82\ : label is 41;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__82\ : label is 41;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__83\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__83\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__83\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__83\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__83\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__83\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__83\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__83\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__83\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__83\ : label is 42;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__83\ : label is 42;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__84\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__84\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__84\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__84\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__84\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__84\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__84\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__84\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__84\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__84\ : label is 42;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__84\ : label is 42;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__85\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__85\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__85\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__85\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__85\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__85\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__85\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__85\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__85\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__85\ : label is 43;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__85\ : label is 43;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__86\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__86\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__86\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__86\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__86\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__86\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__86\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__86\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__86\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__86\ : label is 43;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__86\ : label is 43;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__87\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__87\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__87\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__87\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__87\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__87\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__87\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__87\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__87\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__87\ : label is 44;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__87\ : label is 44;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__88\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__88\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__88\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__88\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__88\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__88\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__88\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__88\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__88\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__88\ : label is 44;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__88\ : label is 44;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__89\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__89\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__89\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__89\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__89\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__89\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__89\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__89\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__89\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__89\ : label is 45;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__89\ : label is 45;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__9\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__9\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__9\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__9\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__9\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__9\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__9\ : label is 5;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__9\ : label is 5;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__90\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__90\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__90\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__90\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__90\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__90\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__90\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__90\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__90\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__90\ : label is 45;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__90\ : label is 45;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__91\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__91\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__91\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__91\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__91\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__91\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__91\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__91\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__91\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__91\ : label is 46;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__91\ : label is 46;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__92\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__92\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__92\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__92\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__92\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__92\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__92\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__92\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__92\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__92\ : label is 46;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__92\ : label is 46;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__93\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__93\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__93\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__93\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__93\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__93\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__93\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__93\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__93\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__93\ : label is 47;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__93\ : label is 47;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__94\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__94\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__94\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__94\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__94\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__94\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__94\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__94\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__94\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__94\ : label is 47;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__94\ : label is 47;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__95\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__95\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__95\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__95\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__95\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__95\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__95\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__95\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__95\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__95\ : label is 48;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__95\ : label is 48;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__96\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__96\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__96\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__96\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__96\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__96\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__96\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__96\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__96\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__96\ : label is 48;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__96\ : label is 48;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__97\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__97\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__97\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__97\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__97\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__97\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__97\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__97\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__97\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__97\ : label is 49;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__97\ : label is 49;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__98\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__98\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__98\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__98\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__98\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__98\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__98\ : label is 48;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__98\ : label is 49;
  attribute ram_offset of \next_frame_reg_0_15_0_0__98\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__98\ : label is 49;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__98\ : label is 49;
  attribute RTL_RAM_BITS of \next_frame_reg_0_15_0_0__99\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_15_0_0__99\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_15_0_0__99\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_15_0_0__99\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \next_frame_reg_0_15_0_0__99\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \next_frame_reg_0_15_0_0__99\ : label is "GND:A4";
  attribute ram_addr_begin of \next_frame_reg_0_15_0_0__99\ : label is 32;
  attribute ram_addr_end of \next_frame_reg_0_15_0_0__99\ : label is 47;
  attribute ram_offset of \next_frame_reg_0_15_0_0__99\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_15_0_0__99\ : label is 50;
  attribute ram_slice_end of \next_frame_reg_0_15_0_0__99\ : label is 50;
  attribute RTL_RAM_BITS of next_frame_reg_0_31_0_0 : label is 3300;
  attribute RTL_RAM_NAME of next_frame_reg_0_31_0_0 : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of next_frame_reg_0_31_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of next_frame_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of next_frame_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of next_frame_reg_0_31_0_0 : label is 31;
  attribute ram_offset of next_frame_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of next_frame_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of next_frame_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__0\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__0\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__0\ : label is 1;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__0_i_2\ : label is "soft_lutpair12";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__1\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__1\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__10\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__10\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__10\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__10\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__10\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__10\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__10\ : label is 11;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__11\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__11\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__11\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__11\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__11\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__11\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__11\ : label is 12;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__11\ : label is 12;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__11_i_3\ : label is "soft_lutpair0";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__12\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__12\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__12\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__12\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__12\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__12\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__12\ : label is 13;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__13\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__13\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__13\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__13\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__13\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__13\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__13\ : label is 14;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__13\ : label is 14;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__13_i_3\ : label is "soft_lutpair13";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__14\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__14\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__14\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__14\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__14\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__14\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__14\ : label is 15;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__14\ : label is 15;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__14_i_3\ : label is "soft_lutpair14";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__15\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__15\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__15\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__15\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__15\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__15\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__15\ : label is 16;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__15\ : label is 16;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__16\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__16\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__16\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__16\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__16\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__16\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__16\ : label is 17;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__16\ : label is 17;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__17\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__17\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__17\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__17\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__17\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__17\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__17\ : label is 18;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__17\ : label is 18;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__17_i_3\ : label is "soft_lutpair8";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__18\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__18\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__18\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__18\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__18\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__18\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__18\ : label is 19;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__18\ : label is 19;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__19\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__19\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__19\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__19\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__19\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__19\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__19\ : label is 20;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__19\ : label is 20;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__1_i_2\ : label is "soft_lutpair12";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__2\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__2\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__2\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__2\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__20\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__20\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__20\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__20\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__20\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__20\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__20\ : label is 21;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__20\ : label is 21;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__21\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__21\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__21\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__21\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__21\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__21\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__21\ : label is 22;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__21\ : label is 22;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__21_i_3\ : label is "soft_lutpair15";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__22\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__22\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__22\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__22\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__22\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__22\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__22\ : label is 23;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__22\ : label is 23;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__23\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__23\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__23\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__23\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__23\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__23\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__23\ : label is 24;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__23\ : label is 24;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__23_i_3\ : label is "soft_lutpair22";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__24\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__24\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__24\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__24\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__24\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__24\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__24\ : label is 25;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__24\ : label is 25;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__25\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__25\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__25\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__25\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__25\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__25\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__25\ : label is 26;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__25\ : label is 26;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__25_i_3\ : label is "soft_lutpair15";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__26\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__26\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__26\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__26\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__26\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__26\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__26\ : label is 27;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__26\ : label is 27;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__26_i_3\ : label is "soft_lutpair8";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__27\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__27\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__27\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__27\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__27\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__27\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__27\ : label is 28;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__27\ : label is 28;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__28\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__28\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__28\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__28\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__28\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__28\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__28\ : label is 29;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__28\ : label is 29;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__29\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__29\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__29\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__29\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__29\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__29\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__29\ : label is 30;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__29\ : label is 30;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__3\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__3\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__3\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__3\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__30\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__30\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__30\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__30\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__30\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__30\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__30\ : label is 31;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__30\ : label is 31;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__31\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__31\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__31\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__31\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__31\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__31\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__31\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__31\ : label is 32;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__31\ : label is 32;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__31_i_3\ : label is "soft_lutpair23";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__32\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__32\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__32\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__32\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__32\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__32\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__32\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__32\ : label is 33;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__32\ : label is 33;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__32_i_3\ : label is "soft_lutpair11";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__33\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__33\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__33\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__33\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__33\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__33\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__33\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__33\ : label is 34;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__33\ : label is 34;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__33_i_3\ : label is "soft_lutpair27";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__34\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__34\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__34\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__34\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__34\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__34\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__34\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__34\ : label is 35;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__34\ : label is 35;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__35\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__35\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__35\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__35\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__35\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__35\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__35\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__35\ : label is 36;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__35\ : label is 36;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__35_i_3\ : label is "soft_lutpair28";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__36\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__36\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__36\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__36\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__36\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__36\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__36\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__36\ : label is 37;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__36\ : label is 37;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__36_i_3\ : label is "soft_lutpair27";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__37\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__37\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__37\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__37\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__37\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__37\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__37\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__37\ : label is 38;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__37\ : label is 38;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__37_i_3\ : label is "soft_lutpair28";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__38\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__38\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__38\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__38\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__38\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__38\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__38\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__38\ : label is 39;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__38\ : label is 39;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__38_i_3\ : label is "soft_lutpair32";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__39\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__39\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__39\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__39\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__39\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__39\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__39\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__39\ : label is 40;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__39\ : label is 40;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__39_i_3\ : label is "soft_lutpair11";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__4\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__4\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__4\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__4\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__40\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__40\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__40\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__40\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__40\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__40\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__40\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__40\ : label is 41;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__40\ : label is 41;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__40_i_3\ : label is "soft_lutpair14";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__41\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__41\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__41\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__41\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__41\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__41\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__41\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__41\ : label is 42;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__41\ : label is 42;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__42\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__42\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__42\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__42\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__42\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__42\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__42\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__42\ : label is 43;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__42\ : label is 43;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__42_i_3\ : label is "soft_lutpair7";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__43\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__43\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__43\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__43\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__43\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__43\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__43\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__43\ : label is 44;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__43\ : label is 44;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__43_i_3\ : label is "soft_lutpair6";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__44\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__44\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__44\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__44\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__44\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__44\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__44\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__44\ : label is 45;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__44\ : label is 45;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__44_i_3\ : label is "soft_lutpair6";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__45\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__45\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__45\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__45\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__45\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__45\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__45\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__45\ : label is 46;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__45\ : label is 46;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__45_i_3\ : label is "soft_lutpair7";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__46\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__46\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__46\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__46\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__46\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__46\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__46\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__46\ : label is 47;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__46\ : label is 47;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__47\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__47\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__47\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__47\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__47\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__47\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__47\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__47\ : label is 48;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__47\ : label is 48;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__47_i_3\ : label is "soft_lutpair24";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__48\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__48\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__48\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__48\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__48\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__48\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__48\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__48\ : label is 49;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__48\ : label is 49;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__48_i_3\ : label is "soft_lutpair24";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__49\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__49\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__49\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__49\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__49\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__49\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__49\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__49\ : label is 50;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__49\ : label is 50;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__49_i_3\ : label is "soft_lutpair5";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__5\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__5\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__5\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__5\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__50\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__50\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__50\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__50\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__50\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__50\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__50\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__50\ : label is 51;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__50\ : label is 51;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__51\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__51\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__51\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__51\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__51\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__51\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__51\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__51\ : label is 52;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__51\ : label is 52;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__51_i_3\ : label is "soft_lutpair5";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__52\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__52\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__52\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__52\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__52\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__52\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__52\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__52\ : label is 53;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__52\ : label is 53;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__52_i_3\ : label is "soft_lutpair26";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__53\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__53\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__53\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__53\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__53\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__53\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__53\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__53\ : label is 54;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__53\ : label is 54;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__53_i_3\ : label is "soft_lutpair26";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__54\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__54\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__54\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__54\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__54\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__54\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__54\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__54\ : label is 55;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__54\ : label is 55;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__55\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__55\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__55\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__55\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__55\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__55\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__55\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__55\ : label is 56;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__55\ : label is 56;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__56\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__56\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__56\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__56\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__56\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__56\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__56\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__56\ : label is 57;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__56\ : label is 57;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__57\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__57\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__57\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__57\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__57\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__57\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__57\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__57\ : label is 58;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__57\ : label is 58;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__57_i_3\ : label is "soft_lutpair4";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__58\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__58\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__58\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__58\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__58\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__58\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__58\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__58\ : label is 59;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__58\ : label is 59;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__58_i_3\ : label is "soft_lutpair4";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__59\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__59\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__59\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__59\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__59\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__59\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__59\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__59\ : label is 60;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__59\ : label is 60;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__6\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__6\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__6\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__6\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__60\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__60\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__60\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__60\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__60\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__60\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__60\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__60\ : label is 61;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__60\ : label is 61;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__60_i_3\ : label is "soft_lutpair3";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__61\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__61\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__61\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__61\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__61\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__61\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__61\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__61\ : label is 62;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__61\ : label is 62;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__62\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__62\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__62\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__62\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__62\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__62\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__62\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__62\ : label is 63;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__62\ : label is 63;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__63\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__63\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__63\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__63\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__63\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__63\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__63\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__63\ : label is 64;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__63\ : label is 64;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__63_i_3\ : label is "soft_lutpair23";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__64\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__64\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__64\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__64\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__64\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__64\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__64\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__64\ : label is 65;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__64\ : label is 65;
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__7\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__7\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__7\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__7\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__7\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__7\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__7\ : label is 8;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__7\ : label is 8;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__7_i_3\ : label is "soft_lutpair10";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__8\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__8\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__8\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__8\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__8\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__8\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__8\ : label is 9;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__8\ : label is 9;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__8_i_3\ : label is "soft_lutpair25";
  attribute RTL_RAM_BITS of \next_frame_reg_0_31_0_0__9\ : label is 3300;
  attribute RTL_RAM_NAME of \next_frame_reg_0_31_0_0__9\ : label is "conway_top_conway_game_0_0/U0/next_frame_reg";
  attribute RTL_RAM_STYLE of \next_frame_reg_0_31_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \next_frame_reg_0_31_0_0__9\ : label is "RAM_SP";
  attribute ram_addr_begin of \next_frame_reg_0_31_0_0__9\ : label is 0;
  attribute ram_addr_end of \next_frame_reg_0_31_0_0__9\ : label is 31;
  attribute ram_offset of \next_frame_reg_0_31_0_0__9\ : label is 0;
  attribute ram_slice_begin of \next_frame_reg_0_31_0_0__9\ : label is 10;
  attribute ram_slice_end of \next_frame_reg_0_31_0_0__9\ : label is 10;
  attribute SOFT_HLUTNM of \next_frame_reg_0_31_0_0__9_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of next_frame_reg_0_31_0_0_i_10 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of next_frame_reg_0_31_0_0_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of next_frame_reg_0_31_0_0_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of next_frame_reg_0_31_0_0_i_8 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of next_frame_reg_0_31_0_0_i_9 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of plusOp_carry_i_11 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of plusOp_carry_i_14 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_around_cell[2]_i_15\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_around_cell[2]_i_22\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_around_cell[3]_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_around_cell[3]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_around_cell[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_around_cell[3]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_around_cell[3]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_around_cell[3]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_around_cell[4]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_around_cell[7]_i_17\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_around_cell[7]_i_22\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_around_cell[7]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_cnt_col[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_cnt_col[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_cnt_col[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cnt_col[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cnt_col[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_cnt_col[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_cnt_line[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_cnt_line[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_cnt_line[2]_i_1\ : label is "soft_lutpair9";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \s_cnt_line_reg[4]\ : label is "s_cnt_line_reg[4]";
  attribute ORIG_CELL_NAME of \s_cnt_line_reg[4]_rep\ : label is "s_cnt_line_reg[4]";
  attribute ORIG_CELL_NAME of \s_cnt_line_reg[4]_rep__0\ : label is "s_cnt_line_reg[4]";
  attribute ORIG_CELL_NAME of \s_cnt_line_reg[4]_rep__1\ : label is "s_cnt_line_reg[4]";
  attribute SOFT_HLUTNM of \s_pixel_col_10[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_pixel_col_10[0]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_pixel_ligne_10[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_pixel_ligne_10[0]_i_4\ : label is "soft_lutpair18";
begin
\FSM_sequential_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC333322FC3333EE"
    )
        port map (
      I0 => \FSM_sequential_fsm[2]_i_2_n_0\,
      I1 => \fsm__0\(0),
      I2 => trig_deliver,
      I3 => \fsm__0\(1),
      I4 => \fsm__0\(2),
      I5 => trig_step,
      O => \FSM_sequential_fsm[0]_i_1_n_0\
    );
\FSM_sequential_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C3C7C30"
    )
        port map (
      I0 => \FSM_sequential_fsm[2]_i_2_n_0\,
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(1),
      I3 => \fsm__0\(2),
      I4 => trig_step,
      O => \FSM_sequential_fsm[1]_i_1_n_0\
    );
\FSM_sequential_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7BC0"
    )
        port map (
      I0 => \FSM_sequential_fsm[2]_i_2_n_0\,
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(1),
      I3 => \fsm__0\(2),
      O => \FSM_sequential_fsm[2]_i_1_n_0\
    );
\FSM_sequential_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_cnt_line_reg[4]_rep_n_0\,
      I1 => s_cnt_line_reg(5),
      I2 => s_cnt_col_reg(6),
      O => \FSM_sequential_fsm[2]_i_2_n_0\
    );
\FSM_sequential_fsm_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => s_disp_i_2_n_0,
      D => \FSM_sequential_fsm[0]_i_1_n_0\,
      Q => \fsm__0\(0)
    );
\FSM_sequential_fsm_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => s_disp_i_2_n_0,
      D => \FSM_sequential_fsm[1]_i_1_n_0\,
      Q => \fsm__0\(1)
    );
\FSM_sequential_fsm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => s_disp_i_2_n_0,
      D => \FSM_sequential_fsm[2]_i_1_n_0\,
      Q => \fsm__0\(2)
    );
current_frame_reg_0_63_0_0: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(0),
      DIB => \p_2_in__0\(0),
      DIC => \p_2_in__0\(0),
      DID => \p_2_in__0\(0),
      DOA => p_4_out(0),
      DOB => p_6_out(0),
      DOC => s_disp1(0),
      DOD => current_frame_reg_0_63_0_0_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(0)
    );
current_frame_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => next_frame_reg_0_31_0_0_n_0,
      I2 => s_cnt_line_reg(5),
      I3 => next_frame_reg_0_15_0_0_n_0,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__0_n_0\,
      O => \p_2_in__0\(0)
    );
current_frame_reg_0_63_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I1 => s_cnt_line_reg(2),
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(1),
      I4 => s_cnt_line_reg(3),
      O => \p_5_in__0\(4)
    );
current_frame_reg_0_63_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => s_cnt_line_reg(3),
      I1 => s_cnt_line_reg(1),
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(2),
      O => \p_5_in__0\(3)
    );
current_frame_reg_0_63_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_cnt_line_reg(2),
      I1 => s_cnt_line_reg(0),
      I2 => s_cnt_line_reg(1),
      O => \p_5_in__0\(2)
    );
current_frame_reg_0_63_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_cnt_line_reg(1),
      I1 => s_cnt_line_reg(0),
      O => \p_5_in__0\(1)
    );
current_frame_reg_0_63_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      I2 => s_cnt_col_reg(4),
      O => current_frame_reg_0_63_0_0_i_14_n_0
    );
current_frame_reg_0_63_0_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => \fsm__0\(0),
      I1 => rstn,
      I2 => \fsm__0\(2),
      I3 => \fsm__0\(1),
      O => current_frame_reg_0_63_0_0_i_15_n_0
    );
current_frame_reg_0_63_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(0)
    );
current_frame_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => s_cnt_line_reg(5),
      I1 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(1),
      I4 => s_cnt_line_reg(3),
      I5 => s_cnt_line_reg(2),
      O => \p_3_in__0\(5)
    );
current_frame_reg_0_63_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I1 => s_cnt_line_reg(2),
      I2 => s_cnt_line_reg(3),
      I3 => s_cnt_line_reg(1),
      I4 => s_cnt_line_reg(0),
      O => \p_3_in__0\(4)
    );
current_frame_reg_0_63_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => s_cnt_line_reg(3),
      I1 => s_cnt_line_reg(2),
      I2 => s_cnt_line_reg(1),
      I3 => s_cnt_line_reg(0),
      O => \p_3_in__0\(3)
    );
current_frame_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => s_cnt_line_reg(2),
      I1 => s_cnt_line_reg(0),
      I2 => s_cnt_line_reg(1),
      O => \p_3_in__0\(2)
    );
current_frame_reg_0_63_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_cnt_line_reg(0),
      I1 => s_cnt_line_reg(1),
      O => \p_3_in__0\(1)
    );
current_frame_reg_0_63_0_0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_line_reg(0),
      O => \p_3_in__0\(0)
    );
current_frame_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_cnt_line_reg(5),
      I1 => s_cnt_line_reg(3),
      I2 => s_cnt_line_reg(1),
      I3 => s_cnt_line_reg(0),
      I4 => s_cnt_line_reg(2),
      I5 => \s_cnt_line_reg[4]_rep__1_n_0\,
      O => \p_5_in__0\(5)
    );
current_frame_reg_0_63_10_10: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(10),
      DIB => \p_2_in__0\(10),
      DIC => \p_2_in__0\(10),
      DID => \p_2_in__0\(10),
      DOA => p_4_out(10),
      DOB => p_6_out(10),
      DOC => s_disp1(10),
      DOD => current_frame_reg_0_63_10_10_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(10)
    );
current_frame_reg_0_63_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__9_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__19_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__20_n_0\,
      O => \p_2_in__0\(10)
    );
current_frame_reg_0_63_10_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(10)
    );
current_frame_reg_0_63_11_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(11),
      DIB => \p_2_in__0\(11),
      DIC => \p_2_in__0\(11),
      DID => \p_2_in__0\(11),
      DOA => p_4_out(11),
      DOB => p_6_out(11),
      DOC => s_disp1(11),
      DOD => current_frame_reg_0_63_11_11_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(11)
    );
current_frame_reg_0_63_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__10_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__21_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__22_n_0\,
      O => \p_2_in__0\(11)
    );
current_frame_reg_0_63_11_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(4),
      I2 => s_cnt_col_reg(5),
      I3 => s_cnt_col_reg(6),
      I4 => current_frame_reg_0_63_11_11_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(11)
    );
current_frame_reg_0_63_11_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(2),
      O => current_frame_reg_0_63_11_11_i_3_n_0
    );
current_frame_reg_0_63_12_12: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(12),
      DIB => \p_2_in__0\(12),
      DIC => \p_2_in__0\(12),
      DID => \p_2_in__0\(12),
      DOA => p_4_out(12),
      DOB => p_6_out(12),
      DOC => s_disp1(12),
      DOD => current_frame_reg_0_63_12_12_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(12)
    );
current_frame_reg_0_63_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__11_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__23_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__24_n_0\,
      O => \p_2_in__0\(12)
    );
current_frame_reg_0_63_12_12_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(12)
    );
current_frame_reg_0_63_13_13: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(13),
      DIB => \p_2_in__0\(13),
      DIC => \p_2_in__0\(13),
      DID => \p_2_in__0\(13),
      DOA => p_4_out(13),
      DOB => p_6_out(13),
      DOC => s_disp1(13),
      DOD => current_frame_reg_0_63_13_13_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(13)
    );
current_frame_reg_0_63_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__12_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__25_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__26_n_0\,
      O => \p_2_in__0\(13)
    );
current_frame_reg_0_63_13_13_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(4),
      I2 => s_cnt_col_reg(5),
      I3 => s_cnt_col_reg(6),
      I4 => current_frame_reg_0_63_5_5_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(13)
    );
current_frame_reg_0_63_14_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(14),
      DIB => \p_2_in__0\(14),
      DIC => \p_2_in__0\(14),
      DID => \p_2_in__0\(14),
      DOA => p_4_out(14),
      DOB => p_6_out(14),
      DOC => s_disp1(14),
      DOD => current_frame_reg_0_63_14_14_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(14)
    );
current_frame_reg_0_63_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__13_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__27_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__28_n_0\,
      O => \p_2_in__0\(14)
    );
current_frame_reg_0_63_14_14_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(14)
    );
current_frame_reg_0_63_15_15: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(15),
      DIB => \p_2_in__0\(15),
      DIC => \p_2_in__0\(15),
      DID => \p_2_in__0\(15),
      DOA => p_4_out(15),
      DOB => p_6_out(15),
      DOC => s_disp1(15),
      DOD => current_frame_reg_0_63_15_15_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(15)
    );
current_frame_reg_0_63_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__14_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__29_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__30_n_0\,
      O => \p_2_in__0\(15)
    );
current_frame_reg_0_63_15_15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(15)
    );
current_frame_reg_0_63_16_16: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(16),
      DIB => \p_2_in__0\(16),
      DIC => \p_2_in__0\(16),
      DID => \p_2_in__0\(16),
      DOA => p_4_out(16),
      DOB => p_6_out(16),
      DOC => s_disp1(16),
      DOD => current_frame_reg_0_63_16_16_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(16)
    );
current_frame_reg_0_63_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__15_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__31_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__32_n_0\,
      O => \p_2_in__0\(16)
    );
current_frame_reg_0_63_16_16_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      I2 => s_cnt_col_reg(4),
      I3 => current_frame_reg_0_63_16_16_i_3_n_0,
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(16)
    );
current_frame_reg_0_63_16_16_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      O => current_frame_reg_0_63_16_16_i_3_n_0
    );
current_frame_reg_0_63_17_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(17),
      DIB => \p_2_in__0\(17),
      DIC => \p_2_in__0\(17),
      DID => \p_2_in__0\(17),
      DOA => p_4_out(17),
      DOB => p_6_out(17),
      DOC => s_disp1(17),
      DOD => current_frame_reg_0_63_17_17_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(17)
    );
current_frame_reg_0_63_17_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__16_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__33_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__34_n_0\,
      O => \p_2_in__0\(17)
    );
current_frame_reg_0_63_17_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_17_17_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => current_frame_reg_0_63_17_17_i_4_n_0,
      I3 => s_cnt_col_reg(4),
      I4 => s_cnt_col_reg(3),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(17)
    );
current_frame_reg_0_63_17_17_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(2),
      O => current_frame_reg_0_63_17_17_i_3_n_0
    );
current_frame_reg_0_63_17_17_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      O => current_frame_reg_0_63_17_17_i_4_n_0
    );
current_frame_reg_0_63_18_18: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(18),
      DIB => \p_2_in__0\(18),
      DIC => \p_2_in__0\(18),
      DID => \p_2_in__0\(18),
      DOA => p_4_out(18),
      DOB => p_6_out(18),
      DOC => s_disp1(18),
      DOD => current_frame_reg_0_63_18_18_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(18)
    );
current_frame_reg_0_63_18_18_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__17_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__35_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__36_n_0\,
      O => \p_2_in__0\(18)
    );
current_frame_reg_0_63_18_18_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(18)
    );
current_frame_reg_0_63_18_18_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(4),
      O => current_frame_reg_0_63_18_18_i_3_n_0
    );
current_frame_reg_0_63_19_19: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(19),
      DIB => \p_2_in__0\(19),
      DIC => \p_2_in__0\(19),
      DID => \p_2_in__0\(19),
      DOA => p_4_out(19),
      DOB => p_6_out(19),
      DOC => s_disp1(19),
      DOD => current_frame_reg_0_63_19_19_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(19)
    );
current_frame_reg_0_63_19_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__18_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__37_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__38_n_0\,
      O => \p_2_in__0\(19)
    );
current_frame_reg_0_63_19_19_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_frame_reg_0_63_19_19_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(19)
    );
current_frame_reg_0_63_19_19_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(4),
      O => current_frame_reg_0_63_19_19_i_3_n_0
    );
current_frame_reg_0_63_1_1: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(1),
      DIB => \p_2_in__0\(1),
      DIC => \p_2_in__0\(1),
      DID => \p_2_in__0\(1),
      DOA => p_4_out(1),
      DOB => p_6_out(1),
      DOC => s_disp1(1),
      DOD => current_frame_reg_0_63_1_1_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(1)
    );
current_frame_reg_0_63_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => current_frame_reg_0_63_1_1_i_3_n_0,
      I1 => \fsm__0\(0),
      I2 => current_frame_reg_0_63_1_1_i_4_n_0,
      I3 => s_cnt_line_reg(1),
      I4 => s_cnt_line_reg(0),
      O => \p_2_in__0\(1)
    );
current_frame_reg_0_63_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(1)
    );
current_frame_reg_0_63_1_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__2_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I2 => \next_frame_reg_0_15_0_0__1_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__0_n_0\,
      O => current_frame_reg_0_63_1_1_i_3_n_0
    );
current_frame_reg_0_63_1_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cnt_line_reg(2),
      I1 => s_cnt_line_reg(3),
      I2 => s_cnt_line_reg(4),
      I3 => \fsm__0\(0),
      I4 => s_cnt_line_reg(5),
      O => current_frame_reg_0_63_1_1_i_4_n_0
    );
current_frame_reg_0_63_20_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(20),
      DIB => \p_2_in__0\(20),
      DIC => \p_2_in__0\(20),
      DID => \p_2_in__0\(20),
      DOA => p_4_out(20),
      DOB => p_6_out(20),
      DOC => s_disp1(20),
      DOD => current_frame_reg_0_63_20_20_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(20)
    );
current_frame_reg_0_63_20_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__19_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__39_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__40_n_0\,
      O => \p_2_in__0\(20)
    );
current_frame_reg_0_63_20_20_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => current_frame_reg_0_63_19_19_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(20)
    );
current_frame_reg_0_63_21_21: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(21),
      DIB => \p_2_in__0\(21),
      DIC => \p_2_in__0\(21),
      DID => \p_2_in__0\(21),
      DOA => p_4_out(21),
      DOB => p_6_out(21),
      DOC => s_disp1(21),
      DOD => current_frame_reg_0_63_21_21_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(21)
    );
current_frame_reg_0_63_21_21_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__20_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__41_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__42_n_0\,
      O => \p_2_in__0\(21)
    );
current_frame_reg_0_63_21_21_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(4),
      I4 => current_frame_reg_0_63_5_5_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(21)
    );
current_frame_reg_0_63_22_22: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(22),
      DIB => \p_2_in__0\(22),
      DIC => \p_2_in__0\(22),
      DID => \p_2_in__0\(22),
      DOA => p_4_out(22),
      DOB => p_6_out(22),
      DOC => s_disp1(22),
      DOD => current_frame_reg_0_63_22_22_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(22)
    );
current_frame_reg_0_63_22_22_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__21_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__43_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__44_n_0\,
      O => \p_2_in__0\(22)
    );
current_frame_reg_0_63_22_22_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(22)
    );
current_frame_reg_0_63_23_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(23),
      DIB => \p_2_in__0\(23),
      DIC => \p_2_in__0\(23),
      DID => \p_2_in__0\(23),
      DOA => p_4_out(23),
      DOB => p_6_out(23),
      DOC => s_disp1(23),
      DOD => current_frame_reg_0_63_23_23_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(23)
    );
current_frame_reg_0_63_23_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__22_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__45_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__46_n_0\,
      O => \p_2_in__0\(23)
    );
current_frame_reg_0_63_23_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => current_frame_reg_0_63_19_19_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(23)
    );
current_frame_reg_0_63_24_24: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(24),
      DIB => \p_2_in__0\(24),
      DIC => \p_2_in__0\(24),
      DID => \p_2_in__0\(24),
      DOA => p_4_out(24),
      DOB => p_6_out(24),
      DOC => s_disp1(24),
      DOD => current_frame_reg_0_63_24_24_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(24)
    );
current_frame_reg_0_63_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__23_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__47_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__48_n_0\,
      O => \p_2_in__0\(24)
    );
current_frame_reg_0_63_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(24)
    );
current_frame_reg_0_63_25_25: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(25),
      DIB => \p_2_in__0\(25),
      DIC => \p_2_in__0\(25),
      DID => \p_2_in__0\(25),
      DOA => p_4_out(25),
      DOB => p_6_out(25),
      DOC => s_disp1(25),
      DOD => current_frame_reg_0_63_25_25_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(25)
    );
current_frame_reg_0_63_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__24_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__49_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__50_n_0\,
      O => \p_2_in__0\(25)
    );
current_frame_reg_0_63_25_25_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(25)
    );
current_frame_reg_0_63_26_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(26),
      DIB => \p_2_in__0\(26),
      DIC => \p_2_in__0\(26),
      DID => \p_2_in__0\(26),
      DOA => p_4_out(26),
      DOB => p_6_out(26),
      DOC => s_disp1(26),
      DOD => current_frame_reg_0_63_26_26_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(26)
    );
current_frame_reg_0_63_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__25_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__51_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__52_n_0\,
      O => \p_2_in__0\(26)
    );
current_frame_reg_0_63_26_26_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(26)
    );
current_frame_reg_0_63_27_27: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(27),
      DIB => \p_2_in__0\(27),
      DIC => \p_2_in__0\(27),
      DID => \p_2_in__0\(27),
      DOA => p_4_out(27),
      DOB => p_6_out(27),
      DOC => s_disp1(27),
      DOD => current_frame_reg_0_63_27_27_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(27)
    );
current_frame_reg_0_63_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__26_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__53_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__54_n_0\,
      O => \p_2_in__0\(27)
    );
current_frame_reg_0_63_27_27_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(27)
    );
current_frame_reg_0_63_28_28: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(28),
      DIB => \p_2_in__0\(28),
      DIC => \p_2_in__0\(28),
      DID => \p_2_in__0\(28),
      DOA => p_4_out(28),
      DOB => p_6_out(28),
      DOC => s_disp1(28),
      DOD => current_frame_reg_0_63_28_28_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(28)
    );
current_frame_reg_0_63_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__27_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__55_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__56_n_0\,
      O => \p_2_in__0\(28)
    );
current_frame_reg_0_63_28_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(28)
    );
current_frame_reg_0_63_29_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(29),
      DIB => \p_2_in__0\(29),
      DIC => \p_2_in__0\(29),
      DID => \p_2_in__0\(29),
      DOA => p_4_out(29),
      DOB => p_6_out(29),
      DOC => s_disp1(29),
      DOD => current_frame_reg_0_63_29_29_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(29)
    );
current_frame_reg_0_63_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__28_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__57_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__58_n_0\,
      O => \p_2_in__0\(29)
    );
current_frame_reg_0_63_29_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(4),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(5),
      I3 => s_cnt_col_reg(6),
      I4 => current_frame_reg_0_63_5_5_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(29)
    );
current_frame_reg_0_63_2_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(2),
      DIB => \p_2_in__0\(2),
      DIC => \p_2_in__0\(2),
      DID => \p_2_in__0\(2),
      DOA => p_4_out(2),
      DOB => p_6_out(2),
      DOC => s_disp1(2),
      DOD => current_frame_reg_0_63_2_2_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(2)
    );
current_frame_reg_0_63_2_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => p_3_in,
      I1 => \fsm__0\(0),
      I2 => current_frame_reg_0_63_1_1_i_4_n_0,
      I3 => s_cnt_line_reg(1),
      I4 => s_cnt_line_reg(0),
      O => \p_2_in__0\(2)
    );
current_frame_reg_0_63_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(2)
    );
current_frame_reg_0_63_2_2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__4_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I2 => \next_frame_reg_0_15_0_0__3_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__1_n_0\,
      O => p_3_in
    );
current_frame_reg_0_63_30_30: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(30),
      DIB => \p_2_in__0\(30),
      DIC => \p_2_in__0\(30),
      DID => \p_2_in__0\(30),
      DOA => p_4_out(30),
      DOB => p_6_out(30),
      DOC => s_disp1(30),
      DOD => current_frame_reg_0_63_30_30_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(30)
    );
current_frame_reg_0_63_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__29_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__59_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__60_n_0\,
      O => \p_2_in__0\(30)
    );
current_frame_reg_0_63_30_30_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(30)
    );
current_frame_reg_0_63_31_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(31),
      DIB => \p_2_in__0\(31),
      DIC => \p_2_in__0\(31),
      DID => \p_2_in__0\(31),
      DOA => p_4_out(31),
      DOB => p_6_out(31),
      DOC => s_disp1(31),
      DOD => current_frame_reg_0_63_31_31_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(31)
    );
current_frame_reg_0_63_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__30_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__61_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__62_n_0\,
      O => \p_2_in__0\(31)
    );
current_frame_reg_0_63_31_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(31)
    );
current_frame_reg_0_63_32_32: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(32),
      DIB => \p_2_in__0\(32),
      DIC => \p_2_in__0\(32),
      DID => \p_2_in__0\(32),
      DOA => p_4_out(32),
      DOB => p_6_out(32),
      DOC => s_disp1(32),
      DOD => current_frame_reg_0_63_32_32_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(32)
    );
current_frame_reg_0_63_32_32_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__31_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__63_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__64_n_0\,
      O => \p_2_in__0\(32)
    );
current_frame_reg_0_63_32_32_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => s_cnt_col_reg(4),
      I1 => current_frame_reg_0_63_16_16_i_3_n_0,
      I2 => s_cnt_col_reg(5),
      I3 => s_cnt_col_reg(6),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(32)
    );
current_frame_reg_0_63_33_33: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(33),
      DIB => \p_2_in__0\(33),
      DIC => \p_2_in__0\(33),
      DID => \p_2_in__0\(33),
      DOA => p_4_out(33),
      DOB => p_6_out(33),
      DOC => s_disp1(33),
      DOD => current_frame_reg_0_63_33_33_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(33)
    );
current_frame_reg_0_63_33_33_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__32_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__65_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__66_n_0\,
      O => \p_2_in__0\(33)
    );
current_frame_reg_0_63_33_33_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(33)
    );
current_frame_reg_0_63_33_33_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_cnt_col_reg(4),
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(5),
      O => current_frame_reg_0_63_33_33_i_3_n_0
    );
current_frame_reg_0_63_34_34: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(34),
      DIB => \p_2_in__0\(34),
      DIC => \p_2_in__0\(34),
      DID => \p_2_in__0\(34),
      DOA => p_4_out(34),
      DOB => p_6_out(34),
      DOC => s_disp1(34),
      DOD => current_frame_reg_0_63_34_34_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(34)
    );
current_frame_reg_0_63_34_34_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__33_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__67_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__68_n_0\,
      O => \p_2_in__0\(34)
    );
current_frame_reg_0_63_34_34_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(34)
    );
current_frame_reg_0_63_34_34_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      I2 => s_cnt_col_reg(4),
      I3 => s_cnt_col_reg(3),
      O => current_frame_reg_0_63_34_34_i_3_n_0
    );
current_frame_reg_0_63_35_35: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(35),
      DIB => \p_2_in__0\(35),
      DIC => \p_2_in__0\(35),
      DID => \p_2_in__0\(35),
      DOA => p_4_out(35),
      DOB => p_6_out(35),
      DOC => s_disp1(35),
      DOD => current_frame_reg_0_63_35_35_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(35)
    );
current_frame_reg_0_63_35_35_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__34_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__69_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__70_n_0\,
      O => \p_2_in__0\(35)
    );
current_frame_reg_0_63_35_35_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(35)
    );
current_frame_reg_0_63_36_36: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(36),
      DIB => \p_2_in__0\(36),
      DIC => \p_2_in__0\(36),
      DID => \p_2_in__0\(36),
      DOA => p_4_out(36),
      DOB => p_6_out(36),
      DOC => s_disp1(36),
      DOD => current_frame_reg_0_63_36_36_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(36)
    );
current_frame_reg_0_63_36_36_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__35_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__71_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__72_n_0\,
      O => \p_2_in__0\(36)
    );
current_frame_reg_0_63_36_36_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(36)
    );
current_frame_reg_0_63_37_37: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(37),
      DIB => \p_2_in__0\(37),
      DIC => \p_2_in__0\(37),
      DID => \p_2_in__0\(37),
      DOA => p_4_out(37),
      DOB => p_6_out(37),
      DOC => s_disp1(37),
      DOD => current_frame_reg_0_63_37_37_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(37)
    );
current_frame_reg_0_63_37_37_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__36_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__73_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__74_n_0\,
      O => \p_2_in__0\(37)
    );
current_frame_reg_0_63_37_37_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_i_3_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(37)
    );
current_frame_reg_0_63_38_38: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(38),
      DIB => \p_2_in__0\(38),
      DIC => \p_2_in__0\(38),
      DID => \p_2_in__0\(38),
      DOA => p_4_out(38),
      DOB => p_6_out(38),
      DOC => s_disp1(38),
      DOD => current_frame_reg_0_63_38_38_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(38)
    );
current_frame_reg_0_63_38_38_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__37_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__75_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__76_n_0\,
      O => \p_2_in__0\(38)
    );
current_frame_reg_0_63_38_38_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_i_3_n_0,
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(38)
    );
current_frame_reg_0_63_39_39: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(39),
      DIB => \p_2_in__0\(39),
      DIC => \p_2_in__0\(39),
      DID => \p_2_in__0\(39),
      DOA => p_4_out(39),
      DOB => p_6_out(39),
      DOC => s_disp1(39),
      DOD => current_frame_reg_0_63_39_39_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(39)
    );
current_frame_reg_0_63_39_39_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__38_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__77_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__78_n_0\,
      O => \p_2_in__0\(39)
    );
current_frame_reg_0_63_39_39_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(39)
    );
current_frame_reg_0_63_3_3: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(3),
      DIB => \p_2_in__0\(3),
      DIC => \p_2_in__0\(3),
      DID => \p_2_in__0\(3),
      DOA => p_4_out(3),
      DOB => p_6_out(3),
      DOC => s_disp1(3),
      DOD => current_frame_reg_0_63_3_3_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(3)
    );
current_frame_reg_0_63_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F88"
    )
        port map (
      I0 => p_4_in,
      I1 => \fsm__0\(0),
      I2 => current_frame_reg_0_63_1_1_i_4_n_0,
      I3 => s_cnt_line_reg(1),
      I4 => s_cnt_line_reg(0),
      O => \p_2_in__0\(3)
    );
current_frame_reg_0_63_3_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_frame_reg_0_63_3_3_i_4_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(3)
    );
current_frame_reg_0_63_3_3_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__6_n_0\,
      I1 => s_cnt_line_reg(4),
      I2 => \next_frame_reg_0_15_0_0__5_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__2_n_0\,
      O => p_4_in
    );
current_frame_reg_0_63_3_3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(4),
      I3 => s_cnt_col_reg(3),
      O => current_frame_reg_0_63_3_3_i_4_n_0
    );
current_frame_reg_0_63_40_40: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(40),
      DIB => \p_2_in__0\(40),
      DIC => \p_2_in__0\(40),
      DID => \p_2_in__0\(40),
      DOA => p_4_out(40),
      DOB => p_6_out(40),
      DOC => s_disp1(40),
      DOD => current_frame_reg_0_63_40_40_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(40)
    );
current_frame_reg_0_63_40_40_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__39_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__79_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__80_n_0\,
      O => \p_2_in__0\(40)
    );
current_frame_reg_0_63_40_40_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(40)
    );
current_frame_reg_0_63_41_41: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(41),
      DIB => \p_2_in__0\(41),
      DIC => \p_2_in__0\(41),
      DID => \p_2_in__0\(41),
      DOA => p_4_out(41),
      DOB => p_6_out(41),
      DOC => s_disp1(41),
      DOD => current_frame_reg_0_63_41_41_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(41)
    );
current_frame_reg_0_63_41_41_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__40_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__81_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__82_n_0\,
      O => \p_2_in__0\(41)
    );
current_frame_reg_0_63_41_41_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(41)
    );
current_frame_reg_0_63_42_42: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(42),
      DIB => \p_2_in__0\(42),
      DIC => \p_2_in__0\(42),
      DID => \p_2_in__0\(42),
      DOA => p_4_out(42),
      DOB => p_6_out(42),
      DOC => s_disp1(42),
      DOD => current_frame_reg_0_63_42_42_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(42)
    );
current_frame_reg_0_63_42_42_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__41_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__83_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__84_n_0\,
      O => \p_2_in__0\(42)
    );
current_frame_reg_0_63_42_42_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000200"
    )
        port map (
      I0 => current_frame_reg_0_63_42_42_i_3_n_0,
      I1 => \fsm__0\(1),
      I2 => \fsm__0\(2),
      I3 => rstn,
      I4 => \fsm__0\(0),
      O => p_1_in0_in(42)
    );
current_frame_reg_0_63_42_42_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => s_cnt_col_reg(4),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(5),
      I3 => s_cnt_col_reg(6),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_42_42_i_4_n_0,
      O => current_frame_reg_0_63_42_42_i_3_n_0
    );
current_frame_reg_0_63_42_42_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      O => current_frame_reg_0_63_42_42_i_4_n_0
    );
current_frame_reg_0_63_43_43: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(43),
      DIB => \p_2_in__0\(43),
      DIC => \p_2_in__0\(43),
      DID => \p_2_in__0\(43),
      DOA => p_4_out(43),
      DOB => p_6_out(43),
      DOC => s_disp1(43),
      DOD => current_frame_reg_0_63_43_43_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(43)
    );
current_frame_reg_0_63_43_43_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__42_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__85_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__86_n_0\,
      O => \p_2_in__0\(43)
    );
current_frame_reg_0_63_43_43_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(43)
    );
current_frame_reg_0_63_44_44: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(44),
      DIB => \p_2_in__0\(44),
      DIC => \p_2_in__0\(44),
      DID => \p_2_in__0\(44),
      DOA => p_4_out(44),
      DOB => p_6_out(44),
      DOC => s_disp1(44),
      DOD => current_frame_reg_0_63_44_44_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(44)
    );
current_frame_reg_0_63_44_44_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__43_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__87_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__88_n_0\,
      O => \p_2_in__0\(44)
    );
current_frame_reg_0_63_44_44_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(44)
    );
current_frame_reg_0_63_45_45: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(45),
      DIB => \p_2_in__0\(45),
      DIC => \p_2_in__0\(45),
      DID => \p_2_in__0\(45),
      DOA => p_4_out(45),
      DOB => p_6_out(45),
      DOC => s_disp1(45),
      DOD => current_frame_reg_0_63_45_45_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(45)
    );
current_frame_reg_0_63_45_45_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__44_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__89_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__90_n_0\,
      O => \p_2_in__0\(45)
    );
current_frame_reg_0_63_45_45_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(45)
    );
current_frame_reg_0_63_46_46: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(46),
      DIB => \p_2_in__0\(46),
      DIC => \p_2_in__0\(46),
      DID => \p_2_in__0\(46),
      DOA => p_4_out(46),
      DOB => p_6_out(46),
      DOC => s_disp1(46),
      DOD => current_frame_reg_0_63_46_46_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(46)
    );
current_frame_reg_0_63_46_46_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__45_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__91_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__92_n_0\,
      O => \p_2_in__0\(46)
    );
current_frame_reg_0_63_46_46_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(46)
    );
current_frame_reg_0_63_47_47: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(47),
      DIB => \p_2_in__0\(47),
      DIC => \p_2_in__0\(47),
      DID => \p_2_in__0\(47),
      DOA => p_4_out(47),
      DOB => p_6_out(47),
      DOC => s_disp1(47),
      DOD => current_frame_reg_0_63_47_47_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(47)
    );
current_frame_reg_0_63_47_47_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__46_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__93_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__94_n_0\,
      O => \p_2_in__0\(47)
    );
current_frame_reg_0_63_47_47_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_33_33_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(47)
    );
current_frame_reg_0_63_48_48: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(48),
      DIB => \p_2_in__0\(48),
      DIC => \p_2_in__0\(48),
      DID => \p_2_in__0\(48),
      DOA => p_4_out(48),
      DOB => p_6_out(48),
      DOC => s_disp1(48),
      DOD => current_frame_reg_0_63_48_48_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(48)
    );
current_frame_reg_0_63_48_48_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__47_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__95_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__96_n_0\,
      O => \p_2_in__0\(48)
    );
current_frame_reg_0_63_48_48_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => current_frame_reg_0_63_48_48_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(48)
    );
current_frame_reg_0_63_48_48_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(4),
      O => current_frame_reg_0_63_48_48_i_3_n_0
    );
current_frame_reg_0_63_49_49: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(49),
      DIB => \p_2_in__0\(49),
      DIC => \p_2_in__0\(49),
      DID => \p_2_in__0\(49),
      DOA => p_4_out(49),
      DOB => p_6_out(49),
      DOC => s_disp1(49),
      DOD => current_frame_reg_0_63_49_49_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(49)
    );
current_frame_reg_0_63_49_49_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__48_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__97_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__98_n_0\,
      O => \p_2_in__0\(49)
    );
current_frame_reg_0_63_49_49_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => current_frame_reg_0_63_49_49_i_3_n_0,
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(6),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(49)
    );
current_frame_reg_0_63_49_49_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(4),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(1),
      O => current_frame_reg_0_63_49_49_i_3_n_0
    );
current_frame_reg_0_63_4_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(4),
      DIB => \p_2_in__0\(4),
      DIC => \p_2_in__0\(4),
      DID => \p_2_in__0\(4),
      DOA => p_4_out(4),
      DOB => p_6_out(4),
      DOC => s_disp1(4),
      DOD => current_frame_reg_0_63_4_4_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(4)
    );
current_frame_reg_0_63_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__3_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__7_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__8_n_0\,
      O => \p_2_in__0\(4)
    );
current_frame_reg_0_63_4_4_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => current_frame_reg_0_63_3_3_i_4_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(4)
    );
current_frame_reg_0_63_50_50: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(50),
      DIB => \p_2_in__0\(50),
      DIC => \p_2_in__0\(50),
      DID => \p_2_in__0\(50),
      DOA => p_4_out(50),
      DOB => p_6_out(50),
      DOC => s_disp1(50),
      DOD => current_frame_reg_0_63_50_50_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(50)
    );
current_frame_reg_0_63_50_50_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__49_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__99_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__100_n_0\,
      O => \p_2_in__0\(50)
    );
current_frame_reg_0_63_50_50_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(50)
    );
current_frame_reg_0_63_50_50_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      I2 => s_cnt_col_reg(4),
      O => current_frame_reg_0_63_50_50_i_3_n_0
    );
current_frame_reg_0_63_51_51: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(51),
      DIB => \p_2_in__0\(51),
      DIC => \p_2_in__0\(51),
      DID => \p_2_in__0\(51),
      DOA => p_4_out(51),
      DOB => p_6_out(51),
      DOC => s_disp1(51),
      DOD => current_frame_reg_0_63_51_51_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(51)
    );
current_frame_reg_0_63_51_51_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__50_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__101_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__102_n_0\,
      O => \p_2_in__0\(51)
    );
current_frame_reg_0_63_51_51_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_frame_reg_0_63_48_48_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(51)
    );
current_frame_reg_0_63_52_52: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(52),
      DIB => \p_2_in__0\(52),
      DIC => \p_2_in__0\(52),
      DID => \p_2_in__0\(52),
      DOA => p_4_out(52),
      DOB => p_6_out(52),
      DOC => s_disp1(52),
      DOD => current_frame_reg_0_63_52_52_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(52)
    );
current_frame_reg_0_63_52_52_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__51_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__103_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__104_n_0\,
      O => \p_2_in__0\(52)
    );
current_frame_reg_0_63_52_52_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(52)
    );
current_frame_reg_0_63_53_53: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(53),
      DIB => \p_2_in__0\(53),
      DIC => \p_2_in__0\(53),
      DID => \p_2_in__0\(53),
      DOA => p_4_out(53),
      DOB => p_6_out(53),
      DOC => s_disp1(53),
      DOD => current_frame_reg_0_63_53_53_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(53)
    );
current_frame_reg_0_63_53_53_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__52_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__105_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__106_n_0\,
      O => \p_2_in__0\(53)
    );
current_frame_reg_0_63_53_53_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => current_frame_reg_0_63_48_48_i_3_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(53)
    );
current_frame_reg_0_63_54_54: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(54),
      DIB => \p_2_in__0\(54),
      DIC => \p_2_in__0\(54),
      DID => \p_2_in__0\(54),
      DOA => p_4_out(54),
      DOB => p_6_out(54),
      DOC => s_disp1(54),
      DOD => current_frame_reg_0_63_54_54_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(54)
    );
current_frame_reg_0_63_54_54_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__53_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__107_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__108_n_0\,
      O => \p_2_in__0\(54)
    );
current_frame_reg_0_63_54_54_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => current_frame_reg_0_63_48_48_i_3_n_0,
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(54)
    );
current_frame_reg_0_63_55_55: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(55),
      DIB => \p_2_in__0\(55),
      DIC => \p_2_in__0\(55),
      DID => \p_2_in__0\(55),
      DOA => p_4_out(55),
      DOB => p_6_out(55),
      DOC => s_disp1(55),
      DOD => current_frame_reg_0_63_55_55_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(55)
    );
current_frame_reg_0_63_55_55_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__54_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__109_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__110_n_0\,
      O => \p_2_in__0\(55)
    );
current_frame_reg_0_63_55_55_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => current_frame_reg_0_63_48_48_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(55)
    );
current_frame_reg_0_63_56_56: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(56),
      DIB => \p_2_in__0\(56),
      DIC => \p_2_in__0\(56),
      DID => \p_2_in__0\(56),
      DOA => p_4_out(56),
      DOB => p_6_out(56),
      DOC => s_disp1(56),
      DOD => current_frame_reg_0_63_56_56_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(56)
    );
current_frame_reg_0_63_56_56_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__55_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__111_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__112_n_0\,
      O => \p_2_in__0\(56)
    );
current_frame_reg_0_63_56_56_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(56)
    );
current_frame_reg_0_63_57_57: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(57),
      DIB => \p_2_in__0\(57),
      DIC => \p_2_in__0\(57),
      DID => \p_2_in__0\(57),
      DOA => p_4_out(57),
      DOB => p_6_out(57),
      DOC => s_disp1(57),
      DOD => current_frame_reg_0_63_57_57_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(57)
    );
current_frame_reg_0_63_57_57_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__56_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__113_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__114_n_0\,
      O => \p_2_in__0\(57)
    );
current_frame_reg_0_63_57_57_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(57)
    );
current_frame_reg_0_63_58_58: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(58),
      DIB => \p_2_in__0\(58),
      DIC => \p_2_in__0\(58),
      DID => \p_2_in__0\(58),
      DOA => p_4_out(58),
      DOB => p_6_out(58),
      DOC => s_disp1(58),
      DOD => current_frame_reg_0_63_58_58_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(58)
    );
current_frame_reg_0_63_58_58_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__57_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__115_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__116_n_0\,
      O => \p_2_in__0\(58)
    );
current_frame_reg_0_63_58_58_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(58)
    );
current_frame_reg_0_63_59_59: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(59),
      DIB => \p_2_in__0\(59),
      DIC => \p_2_in__0\(59),
      DID => \p_2_in__0\(59),
      DOA => p_4_out(59),
      DOB => p_6_out(59),
      DOC => s_disp1(59),
      DOD => current_frame_reg_0_63_59_59_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(59)
    );
current_frame_reg_0_63_59_59_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__58_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__117_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__118_n_0\,
      O => \p_2_in__0\(59)
    );
current_frame_reg_0_63_59_59_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(59)
    );
current_frame_reg_0_63_5_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(5),
      DIB => \p_2_in__0\(5),
      DIC => \p_2_in__0\(5),
      DID => \p_2_in__0\(5),
      DOA => p_4_out(5),
      DOB => p_6_out(5),
      DOC => s_disp1(5),
      DOD => current_frame_reg_0_63_5_5_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(5)
    );
current_frame_reg_0_63_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__4_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__9_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__10_n_0\,
      O => \p_2_in__0\(5)
    );
current_frame_reg_0_63_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(4),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_5_5_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(5)
    );
current_frame_reg_0_63_5_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      O => current_frame_reg_0_63_5_5_i_3_n_0
    );
current_frame_reg_0_63_60_60: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(60),
      DIB => \p_2_in__0\(60),
      DIC => \p_2_in__0\(60),
      DID => \p_2_in__0\(60),
      DOA => p_4_out(60),
      DOB => p_6_out(60),
      DOC => s_disp1(60),
      DOD => current_frame_reg_0_63_60_60_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(60)
    );
current_frame_reg_0_63_60_60_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__59_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__119_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__120_n_0\,
      O => \p_2_in__0\(60)
    );
current_frame_reg_0_63_60_60_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(60)
    );
current_frame_reg_0_63_61_61: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(61),
      DIB => \p_2_in__0\(61),
      DIC => \p_2_in__0\(61),
      DID => \p_2_in__0\(61),
      DOA => p_4_out(61),
      DOB => p_6_out(61),
      DOC => s_disp1(61),
      DOD => current_frame_reg_0_63_61_61_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(61)
    );
current_frame_reg_0_63_61_61_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__60_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__121_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__122_n_0\,
      O => \p_2_in__0\(61)
    );
current_frame_reg_0_63_61_61_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(61)
    );
current_frame_reg_0_63_62_62: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(62),
      DIB => \p_2_in__0\(62),
      DIC => \p_2_in__0\(62),
      DID => \p_2_in__0\(62),
      DOA => p_4_out(62),
      DOB => p_6_out(62),
      DOC => s_disp1(62),
      DOD => current_frame_reg_0_63_62_62_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(62)
    );
current_frame_reg_0_63_62_62_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__61_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__123_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__124_n_0\,
      O => \p_2_in__0\(62)
    );
current_frame_reg_0_63_62_62_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(62)
    );
current_frame_reg_0_63_63_63: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(63),
      DIB => \p_2_in__0\(63),
      DIC => \p_2_in__0\(63),
      DID => \p_2_in__0\(63),
      DOA => p_4_out(63),
      DOB => p_6_out(63),
      DOC => s_disp1(63),
      DOD => current_frame_reg_0_63_63_63_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(63)
    );
current_frame_reg_0_63_63_63_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__62_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__125_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__126_n_0\,
      O => \p_2_in__0\(63)
    );
current_frame_reg_0_63_63_63_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_i_3_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(63)
    );
current_frame_reg_0_63_64_64: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(64),
      DIB => \p_2_in__0\(64),
      DIC => \p_2_in__0\(64),
      DID => \p_2_in__0\(64),
      DOA => p_4_out(64),
      DOB => p_6_out(64),
      DOC => s_disp1(64),
      DOD => current_frame_reg_0_63_64_64_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(64)
    );
current_frame_reg_0_63_64_64_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__63_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__127_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__128_n_0\,
      O => \p_2_in__0\(64)
    );
current_frame_reg_0_63_64_64_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(4),
      I2 => s_cnt_col_reg(6),
      I3 => current_frame_reg_0_63_16_16_i_3_n_0,
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(64)
    );
current_frame_reg_0_63_65_65: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(65),
      DIB => \p_2_in__0\(65),
      DIC => \p_2_in__0\(65),
      DID => \p_2_in__0\(65),
      DOA => p_4_out(65),
      DOB => p_6_out(65),
      DOC => s_disp1(65),
      DOD => current_frame_reg_0_63_65_65_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(65)
    );
current_frame_reg_0_63_65_65_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__64_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__129_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      I5 => \next_frame_reg_0_15_0_0__130_n_0\,
      O => \p_2_in__0\(65)
    );
current_frame_reg_0_63_65_65_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(4),
      I2 => s_cnt_col_reg(6),
      I3 => current_frame_reg_0_63_65_65_i_3_n_0,
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(65)
    );
current_frame_reg_0_63_65_65_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      O => current_frame_reg_0_63_65_65_i_3_n_0
    );
current_frame_reg_0_63_6_6: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(6),
      DIB => \p_2_in__0\(6),
      DIC => \p_2_in__0\(6),
      DID => \p_2_in__0\(6),
      DOA => p_4_out(6),
      DOB => p_6_out(6),
      DOC => s_disp1(6),
      DOD => current_frame_reg_0_63_6_6_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(6)
    );
current_frame_reg_0_63_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__5_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__11_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__12_n_0\,
      O => \p_2_in__0\(6)
    );
current_frame_reg_0_63_6_6_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => current_frame_reg_0_63_3_3_i_4_n_0,
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(6)
    );
current_frame_reg_0_63_7_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(7),
      DIB => \p_2_in__0\(7),
      DIC => \p_2_in__0\(7),
      DID => \p_2_in__0\(7),
      DOA => p_4_out(7),
      DOB => p_6_out(7),
      DOC => s_disp1(7),
      DOD => current_frame_reg_0_63_7_7_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(7)
    );
current_frame_reg_0_63_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__6_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__13_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__14_n_0\,
      O => \p_2_in__0\(7)
    );
current_frame_reg_0_63_7_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => current_frame_reg_0_63_3_3_i_4_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(7)
    );
current_frame_reg_0_63_8_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(8),
      DIB => \p_2_in__0\(8),
      DIC => \p_2_in__0\(8),
      DID => \p_2_in__0\(8),
      DOA => p_4_out(8),
      DOB => p_6_out(8),
      DOC => s_disp1(8),
      DOD => current_frame_reg_0_63_8_8_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(8)
    );
current_frame_reg_0_63_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__7_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__15_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__16_n_0\,
      O => \p_2_in__0\(8)
    );
current_frame_reg_0_63_8_8_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(8)
    );
current_frame_reg_0_63_9_9: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => \p_3_in__0\(5 downto 0),
      ADDRB(5 downto 1) => \p_5_in__0\(5 downto 1),
      ADDRB(0) => \p_3_in__0\(0),
      ADDRC(5 downto 0) => s_pixel_ligne_10(5 downto 0),
      ADDRD(5) => s_cnt_line_reg(5),
      ADDRD(4) => \s_cnt_line_reg[4]_rep__1_n_0\,
      ADDRD(3 downto 0) => s_cnt_line_reg(3 downto 0),
      DIA => \p_2_in__0\(9),
      DIB => \p_2_in__0\(9),
      DIC => \p_2_in__0\(9),
      DID => \p_2_in__0\(9),
      DOA => p_4_out(9),
      DOB => p_6_out(9),
      DOC => s_disp1(9),
      DOD => current_frame_reg_0_63_9_9_n_3,
      WCLK => clk_100m,
      WE => p_1_in0_in(9)
    );
current_frame_reg_0_63_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \next_frame_reg_0_31_0_0__8_n_0\,
      I2 => s_cnt_line_reg(5),
      I3 => \next_frame_reg_0_15_0_0__17_n_0\,
      I4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I5 => \next_frame_reg_0_15_0_0__18_n_0\,
      O => \p_2_in__0\(9)
    );
current_frame_reg_0_63_9_9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_i_14_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => current_frame_reg_0_63_0_0_i_15_n_0,
      O => p_1_in0_in(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => L(9),
      I2 => pixel_ligne(8),
      I3 => pixel_ligne(9),
      I4 => L(10),
      I5 => pixel_ligne(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => L(9),
      I2 => pixel_ligne(8),
      I3 => pixel_ligne(9),
      I4 => L(10),
      I5 => pixel_ligne(10),
      O => L(8)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \i__carry__0_i_8_n_0\,
      I1 => pixel_ligne(9),
      I2 => pixel_ligne(8),
      I3 => L(9),
      I4 => \i__carry__0_i_5_n_0\,
      I5 => pixel_ligne(7),
      O => L(7)
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => pixel_ligne(7),
      I1 => \i__carry__0_i_8_n_0\,
      I2 => pixel_ligne(9),
      I3 => pixel_ligne(8),
      I4 => L(9),
      I5 => \i__carry__0_i_5_n_0\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => \i__carry__0_i_8_n_0\,
      I2 => pixel_ligne(7),
      I3 => L(9),
      I4 => pixel_ligne(8),
      I5 => pixel_ligne(9),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \i__carry__0_i_8_n_0\,
      I1 => pixel_ligne(9),
      I2 => pixel_ligne(8),
      I3 => L(9),
      I4 => \i__carry__0_i_5_n_0\,
      I5 => pixel_ligne(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => pixel_ligne(8),
      I2 => L(8),
      I3 => L(7),
      I4 => pixel_ligne(6),
      I5 => pixel_ligne(7),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => pixel_ligne(7),
      I2 => pixel_ligne(6),
      I3 => L(7),
      I4 => \i__carry__0_i_13_n_0\,
      I5 => pixel_ligne(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7188AE7AE7118AE"
    )
        port map (
      I0 => pixel_ligne(9),
      I1 => pixel_ligne(14),
      I2 => pixel_ligne(12),
      I3 => pixel_ligne(13),
      I4 => pixel_ligne(11),
      I5 => pixel_ligne(10),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => pixel_ligne(10),
      I1 => pixel_ligne(14),
      I2 => pixel_ligne(12),
      I3 => pixel_ligne(13),
      I4 => pixel_ligne(11),
      I5 => pixel_ligne(9),
      O => L(9)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => pixel_ligne(11),
      I1 => pixel_ligne(13),
      I2 => pixel_ligne(12),
      I3 => pixel_ligne(14),
      I4 => pixel_ligne(10),
      O => L(10)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9569966969569569"
    )
        port map (
      I0 => pixel_ligne(9),
      I1 => pixel_ligne(10),
      I2 => pixel_ligne(14),
      I3 => pixel_ligne(12),
      I4 => pixel_ligne(13),
      I5 => pixel_ligne(11),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_ligne(9),
      I1 => pixel_ligne(8),
      I2 => L(9),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => pixel_ligne(13),
      I1 => pixel_ligne(12),
      I2 => pixel_ligne(14),
      O => L(12)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => pixel_ligne(14),
      I1 => pixel_ligne(12),
      I2 => pixel_ligne(13),
      I3 => pixel_ligne(11),
      O => L(11)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => pixel_ligne(11),
      I1 => pixel_ligne(13),
      I2 => pixel_ligne(12),
      I3 => pixel_ligne(14),
      I4 => pixel_ligne(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => pixel_ligne(10),
      I1 => pixel_ligne(14),
      I2 => pixel_ligne(12),
      I3 => pixel_ligne(13),
      I4 => pixel_ligne(11),
      I5 => pixel_ligne(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CE2BBCF0C22B8CB"
    )
        port map (
      I0 => \s_pixel_ligne_10[0]_i_2_n_0\,
      I1 => L(2),
      I2 => pixel_ligne(1),
      I3 => pixel_ligne(2),
      I4 => \s_pixel_ligne_10[0]_i_4_n_0\,
      I5 => pixel_ligne(0),
      O => L(0)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry__0_i_12_n_0\,
      I2 => pixel_ligne(5),
      I3 => L(7),
      I4 => pixel_ligne(6),
      I5 => pixel_ligne(7),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_ligne(5),
      I1 => pixel_ligne(4),
      I2 => L(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => pixel_ligne(6),
      I2 => L(6),
      I3 => L(5),
      I4 => pixel_ligne(4),
      I5 => pixel_ligne(5),
      O => L(4)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => pixel_ligne(5),
      I2 => pixel_ligne(4),
      I3 => L(5),
      I4 => \i__carry_i_10_n_0\,
      I5 => pixel_ligne(3),
      O => L(3)
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_ligne(4),
      I1 => pixel_ligne(3),
      I2 => L(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => pixel_ligne(6),
      I2 => L(6),
      I3 => L(5),
      I4 => pixel_ligne(4),
      I5 => pixel_ligne(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => pixel_ligne(5),
      I2 => pixel_ligne(4),
      I3 => L(5),
      I4 => \i__carry_i_10_n_0\,
      I5 => pixel_ligne(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => pixel_ligne(4),
      I2 => L(4),
      I3 => L(3),
      I4 => pixel_ligne(2),
      I5 => pixel_ligne(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => pixel_ligne(3),
      I2 => L(3),
      I3 => L(2),
      I4 => pixel_ligne(1),
      I5 => pixel_ligne(2),
      O => L(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_ligne(7),
      I1 => pixel_ligne(6),
      I2 => L(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => pixel_ligne(8),
      I2 => L(8),
      I3 => L(7),
      I4 => pixel_ligne(6),
      I5 => pixel_ligne(7),
      O => L(6)
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => pixel_ligne(7),
      I2 => pixel_ligne(6),
      I3 => L(7),
      I4 => \i__carry__0_i_13_n_0\,
      I5 => pixel_ligne(5),
      O => L(5)
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => pixel_ligne(5),
      I1 => \i__carry__0_i_12_n_0\,
      I2 => pixel_ligne(7),
      I3 => pixel_ligne(6),
      I4 => L(7),
      I5 => \i__carry__0_i_13_n_0\,
      O => \i__carry_i_9_n_0\
    );
next_frame_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => next_frame_reg_0_31_0_0_i_1_n_0,
      O => next_frame_reg_0_15_0_0_n_0,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => next_frame_reg_0_31_0_0_i_1_n_0,
      O => \next_frame_reg_0_15_0_0__0_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C100000000000000"
    )
        port map (
      I0 => \fsm__0\(1),
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(2),
      I3 => rstn,
      I4 => \s_cnt_line_reg[4]_rep_n_0\,
      I5 => s_cnt_line_reg(5),
      O => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__0_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__1_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__4_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__10_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__100\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__49_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__100_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__101\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__50_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__101_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__102\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__50_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__102_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__103\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__51_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__103_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__104\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__51_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__104_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__105\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__52_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__105_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__106\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__52_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__106_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__107\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__53_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__107_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__108\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__53_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__108_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__109\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__54_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__109_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__5_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__11_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__110\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__54_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__110_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__111\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__55_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__111_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__112\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__55_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__112_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__113\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__56_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__113_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__114\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__56_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__114_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__115\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__57_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__115_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__116\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__57_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__116_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__117\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__58_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__117_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__118\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__58_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__118_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__119\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__59_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__119_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__5_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__12_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__120\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__59_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__120_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__121\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__60_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__121_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__122\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__60_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__122_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__123\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__61_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__123_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__124\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__61_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__124_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__125\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__62_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__125_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__126\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__62_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__126_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__127\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__63_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__127_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__128\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__63_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__128_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__129\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__64_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__129_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__6_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__13_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__130\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__64_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__130_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__6_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__14_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__7_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__15_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__7_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__16_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__8_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__17_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__8_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__18_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__9_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__19_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__0_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__2_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__9_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__20_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__10_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__21_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__10_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__22_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__11_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__23_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__11_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__24_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__12_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__25_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__12_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__26_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__13_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__27_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__13_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__28_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__14_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__29_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__1_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__3_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__14_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__30_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__15_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__31_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__32\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__15_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__32_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__33\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__16_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__33_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__34\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__16_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__34_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__35\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__17_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__35_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__36\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__17_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__36_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__37\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__18_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__37_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__38\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__18_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__38_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__39\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__19_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__39_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__1_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__4_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__40\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__19_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__40_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__41\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__20_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__41_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__42\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__20_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__42_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__43\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__21_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__43_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__44\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__21_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__44_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__45\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__22_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__45_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__46\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__22_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__46_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__47\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__23_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__47_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__48\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__23_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__48_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__49\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__24_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__49_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__2_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__5_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__50\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__24_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__50_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__51\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__25_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__51_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__52\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__25_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__52_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__53\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__26_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__53_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__54\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__26_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__54_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__55\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__27_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__55_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__56\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__27_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__56_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__57\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__28_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__57_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__58\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__28_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__58_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__59\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__29_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__59_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__2_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__6_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__60\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__29_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__60_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__61\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__30_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__61_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__62\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__30_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__62_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__63\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__31_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__63_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__64\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__31_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__64_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__65\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__32_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__65_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__66\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__32_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__66_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__67\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__33_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__67_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__68\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__33_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__68_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__69\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__34_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__69_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__3_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__7_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__70\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__34_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__70_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__71\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__35_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__71_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__72\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__35_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__72_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__73\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__36_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__73_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__74\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__36_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__74_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__75\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__37_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__75_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__76\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__37_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__76_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__77\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__38_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__77_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__78\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__38_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__78_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__79\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__39_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__79_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__3_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__8_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__80\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__39_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__80_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__81\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__40_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__81_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__82\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__40_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__82_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__83\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__41_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__83_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__84\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__41_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__84_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__85\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__42_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__85_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__86\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__42_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__86_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__87\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__43_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__87_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__88\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__43_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__88_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__89\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__44_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__89_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__4_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__9_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__90\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__44_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__90_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__91\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__45_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__91_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__92\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__45_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__92_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__93\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__46_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__93_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__94\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__46_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__94_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__95\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__47_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__95_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__96\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__47_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__96_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__97\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__48_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__97_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
\next_frame_reg_0_15_0_0__98\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__48_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__98_n_0\,
      WCLK => clk_100m,
      WE => \next_frame_reg_0_15_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_15_0_0__99\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => '0',
      D => \next_frame_reg_0_31_0_0__49_i_1_n_0\,
      O => \next_frame_reg_0_15_0_0__99_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_15_0_0_i_1_n_0
    );
next_frame_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040000040"
    )
        port map (
      I0 => \s_cnt_line_reg[4]_rep_n_0\,
      I1 => s_cnt_line_reg(5),
      I2 => rstn,
      I3 => \fsm__0\(2),
      I4 => \fsm__0\(0),
      I5 => \fsm__0\(1),
      O => next_frame_reg_0_15_0_0_i_1_n_0
    );
next_frame_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => next_frame_reg_0_31_0_0_i_1_n_0,
      O => next_frame_reg_0_31_0_0_n_0,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      D => \next_frame_reg_0_31_0_0__0_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__0_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_1_1_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => current_frame_reg_0_63_1_1_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__0_i_2_n_0\,
      O => \next_frame_reg_0_31_0_0__0_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_0_0_i_14_n_0,
      O => \next_frame_reg_0_31_0_0__0_i_2_n_0\
    );
\next_frame_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      D => \next_frame_reg_0_31_0_0__1_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__1_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__10_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__10_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_12_in,
      I1 => current_frame_reg_0_63_11_11_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__10_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__10_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__22_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__21_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__10_n_0\,
      O => p_12_in
    );
\next_frame_reg_0_31_0_0__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => current_frame_reg_0_63_17_17_i_4_n_0,
      I4 => s_cnt_col_reg(4),
      I5 => s_cnt_col_reg(3),
      O => \next_frame_reg_0_31_0_0__10_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__11_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__11_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_13_in,
      I1 => current_frame_reg_0_63_12_12_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_0_0_i_14_n_0,
      I4 => \next_frame_reg_0_31_0_0__11_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__11_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__11_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__24_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__23_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__11_n_0\,
      O => p_13_in
    );
\next_frame_reg_0_31_0_0__11_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      O => \next_frame_reg_0_31_0_0__11_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__12_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__12_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__12_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_14_in,
      I1 => current_frame_reg_0_63_13_13_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__12_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__12_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__12_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__26_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__25_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__12_n_0\,
      O => p_14_in
    );
\next_frame_reg_0_31_0_0__12_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => current_frame_reg_0_63_17_17_i_4_n_0,
      I4 => s_cnt_col_reg(4),
      I5 => s_cnt_col_reg(3),
      O => \next_frame_reg_0_31_0_0__12_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__13_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__13_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_15_in,
      I1 => current_frame_reg_0_63_14_14_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_0_0_i_14_n_0,
      I4 => \next_frame_reg_0_31_0_0__13_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__13_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__13_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__28_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__27_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__13_n_0\,
      O => p_15_in
    );
\next_frame_reg_0_31_0_0__13_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      O => \next_frame_reg_0_31_0_0__13_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__14_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__14_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__14_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_16_in,
      I1 => current_frame_reg_0_63_15_15_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_0_0_i_14_n_0,
      I4 => \next_frame_reg_0_31_0_0__14_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__14_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__14_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__30_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__29_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__14_n_0\,
      O => p_16_in
    );
\next_frame_reg_0_31_0_0__14_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      O => \next_frame_reg_0_31_0_0__14_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__15_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__15_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_17_in,
      I1 => current_frame_reg_0_63_16_16_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__15_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__15_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__15_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__32_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__31_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__15_n_0\,
      O => p_17_in
    );
\next_frame_reg_0_31_0_0__15_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      I4 => s_cnt_col_reg(4),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__15_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__16_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__16_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => p_18_in,
      I1 => \next_frame_reg_0_31_0_0__16_i_3_n_0\,
      I2 => current_frame_reg_0_63_17_17_n_3,
      I3 => next_frame_reg_0_31_0_0_i_3_n_0,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__16_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__16_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__34_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__33_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__16_n_0\,
      O => p_18_in
    );
\next_frame_reg_0_31_0_0__16_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(4),
      I4 => s_cnt_col_reg(3),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__16_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__17_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__17_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__17_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_19_in,
      I1 => current_frame_reg_0_63_18_18_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__17_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__17_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__17_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__36_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__35_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__17_n_0\,
      O => p_19_in
    );
\next_frame_reg_0_31_0_0__17_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_18_18_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__17_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__18_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__18_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__18_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_20_in,
      I1 => current_frame_reg_0_63_19_19_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__18_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__18_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__18_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__38_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__37_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__18_n_0\,
      O => p_20_in
    );
\next_frame_reg_0_31_0_0__18_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(4),
      I4 => s_cnt_col_reg(3),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__18_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__19_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__19_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__19_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_21_in,
      I1 => current_frame_reg_0_63_20_20_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__19_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__19_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__19_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__40_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__39_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__19_n_0\,
      O => p_21_in
    );
\next_frame_reg_0_31_0_0__19_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(4),
      I4 => s_cnt_col_reg(3),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__19_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_3_in,
      I1 => current_frame_reg_0_63_2_2_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__1_i_2_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__1_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_0_0_i_14_n_0,
      O => \next_frame_reg_0_31_0_0__1_i_2_n_0\
    );
\next_frame_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__1_n_0\,
      D => \next_frame_reg_0_31_0_0__2_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__2_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__20_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__20_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__20_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_21_21_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_22_in,
      I4 => \next_frame_reg_0_31_0_0__20_i_3_n_0\,
      O => \next_frame_reg_0_31_0_0__20_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__20_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__42_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__41_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__20_n_0\,
      O => p_22_in
    );
\next_frame_reg_0_31_0_0__20_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(4),
      I4 => s_cnt_col_reg(3),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__20_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__21_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__21_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__21_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_23_in,
      I1 => current_frame_reg_0_63_22_22_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__21_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__21_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__21_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__44_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__43_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__21_n_0\,
      O => p_23_in
    );
\next_frame_reg_0_31_0_0__21_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_18_18_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__21_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__22_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__22_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__22_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_24_in,
      I1 => current_frame_reg_0_63_23_23_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__22_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__22_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__22_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__46_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__45_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__22_n_0\,
      O => p_24_in
    );
\next_frame_reg_0_31_0_0__22_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(4),
      I4 => s_cnt_col_reg(3),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__22_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__23_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__23_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__23_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_25_in,
      I1 => current_frame_reg_0_63_24_24_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_18_18_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__23_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__23_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__23_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__48_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__47_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__23_n_0\,
      O => p_25_in
    );
\next_frame_reg_0_31_0_0__23_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(2),
      O => \next_frame_reg_0_31_0_0__23_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__24_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__24_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__24_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_26_in,
      I1 => current_frame_reg_0_63_25_25_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_18_18_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__8_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__24_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__24_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__50_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__49_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__24_n_0\,
      O => p_26_in
    );
\next_frame_reg_0_31_0_0__25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__25_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__25_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__25_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_27_in,
      I1 => current_frame_reg_0_63_26_26_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__25_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__25_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__25_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__52_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__51_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__25_n_0\,
      O => p_27_in
    );
\next_frame_reg_0_31_0_0__25_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_18_18_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__25_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__26_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__26_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__26_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_28_in,
      I1 => current_frame_reg_0_63_27_27_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__26_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__26_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__26_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__54_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__53_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__26_n_0\,
      O => p_28_in
    );
\next_frame_reg_0_31_0_0__26_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_18_18_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__26_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__27_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__27_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__27_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_29_in,
      I1 => current_frame_reg_0_63_28_28_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_18_18_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__11_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__27_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__27_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__56_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__55_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__27_n_0\,
      O => p_29_in
    );
\next_frame_reg_0_31_0_0__28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__28_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__28_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__28_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_30_in,
      I1 => current_frame_reg_0_63_29_29_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__28_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__28_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__28_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__58_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__57_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__28_n_0\,
      O => p_30_in
    );
\next_frame_reg_0_31_0_0__28_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => current_frame_reg_0_63_17_17_i_4_n_0,
      I4 => s_cnt_col_reg(3),
      I5 => s_cnt_col_reg(4),
      O => \next_frame_reg_0_31_0_0__28_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__29_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__29_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__29_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_31_in,
      I1 => current_frame_reg_0_63_30_30_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_18_18_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__13_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__29_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__29_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__60_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__59_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__29_n_0\,
      O => p_31_in
    );
\next_frame_reg_0_31_0_0__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_4_in,
      I1 => current_frame_reg_0_63_3_3_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__2_i_2_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__2_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(4),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__2_i_2_n_0\
    );
\next_frame_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__3_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__3_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__30_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__30_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__30_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_32_in,
      I1 => current_frame_reg_0_63_31_31_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_18_18_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__14_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__30_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__30_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__62_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__61_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__30_n_0\,
      O => p_32_in
    );
\next_frame_reg_0_31_0_0__31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__31_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__31_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__31_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_33_in,
      I1 => current_frame_reg_0_63_32_32_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__31_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__31_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__31_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__64_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__63_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__31_n_0\,
      O => p_33_in
    );
\next_frame_reg_0_31_0_0__31_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(5),
      I2 => current_frame_reg_0_63_16_16_i_3_n_0,
      I3 => s_cnt_col_reg(4),
      O => \next_frame_reg_0_31_0_0__31_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__32\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__32_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__32_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_34_in,
      I1 => current_frame_reg_0_63_33_33_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__32_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__32_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__32_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__66_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__65_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__32_n_0\,
      O => p_34_in
    );
\next_frame_reg_0_31_0_0__32_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__32_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__33\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__33_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__33_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__33_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_35_in,
      I1 => current_frame_reg_0_63_34_34_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__33_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__33_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__33_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__68_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__67_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__33_n_0\,
      O => p_35_in
    );
\next_frame_reg_0_31_0_0__33_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => current_frame_reg_0_63_34_34_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__33_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__34\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__34_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__34_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__34_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_36_in,
      I1 => current_frame_reg_0_63_35_35_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_34_34_i_3_n_0,
      I4 => current_frame_reg_0_63_11_11_i_3_n_0,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__34_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__34_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__70_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__69_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__34_n_0\,
      O => p_36_in
    );
\next_frame_reg_0_31_0_0__35\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__35_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__35_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__35_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_37_in,
      I1 => current_frame_reg_0_63_36_36_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__35_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__35_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__35_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__72_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__71_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__35_n_0\,
      O => p_37_in
    );
\next_frame_reg_0_31_0_0__35_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => current_frame_reg_0_63_34_34_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__35_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__36\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__36_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__36_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__36_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_37_37_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_38_in,
      I4 => \next_frame_reg_0_31_0_0__36_i_3_n_0\,
      O => \next_frame_reg_0_31_0_0__36_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__36_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__74_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__73_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__36_n_0\,
      O => p_38_in
    );
\next_frame_reg_0_31_0_0__36_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => current_frame_reg_0_63_34_34_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__36_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__37\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__37_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__37_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__37_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_39_in,
      I1 => current_frame_reg_0_63_38_38_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__37_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__37_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__37_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__76_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__75_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__37_n_0\,
      O => p_39_in
    );
\next_frame_reg_0_31_0_0__37_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => current_frame_reg_0_63_34_34_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__37_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__38\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__38_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__38_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__38_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_40_in,
      I1 => current_frame_reg_0_63_39_39_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_34_34_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__38_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__38_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__38_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__78_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__77_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__38_n_0\,
      O => p_40_in
    );
\next_frame_reg_0_31_0_0__38_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(2),
      O => \next_frame_reg_0_31_0_0__38_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__39\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__39_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__39_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__39_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_41_in,
      I1 => current_frame_reg_0_63_40_40_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__39_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__39_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__39_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__80_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__79_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__39_n_0\,
      O => p_41_in
    );
\next_frame_reg_0_31_0_0__39_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__39_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_5_in,
      I1 => current_frame_reg_0_63_4_4_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__3_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__3_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__8_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__7_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__3_n_0\,
      O => p_5_in
    );
\next_frame_reg_0_31_0_0__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(4),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__3_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__4_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__4_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__40\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__40_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__40_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__40_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_42_in,
      I1 => current_frame_reg_0_63_41_41_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__40_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__40_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__40_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__82_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__81_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__40_n_0\,
      O => p_42_in
    );
\next_frame_reg_0_31_0_0__40_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__40_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__41\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__41_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__41_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__41_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_43_in,
      I1 => current_frame_reg_0_63_42_42_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_42_42_i_3_n_0,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__41_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__41_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__84_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__83_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__41_n_0\,
      O => p_43_in
    );
\next_frame_reg_0_31_0_0__42\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__42_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__42_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__42_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0CAA"
    )
        port map (
      I0 => p_44_in,
      I1 => next_frame_reg_0_31_0_0_i_4_n_0,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__42_i_3_n_0\,
      I4 => current_frame_reg_0_63_43_43_n_3,
      O => \next_frame_reg_0_31_0_0__42_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__42_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__86_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__85_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__42_n_0\,
      O => p_44_in
    );
\next_frame_reg_0_31_0_0__42_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__42_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__43\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__43_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__43_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__43_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_45_in,
      I1 => current_frame_reg_0_63_44_44_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__43_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__43_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__43_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__88_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__87_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__43_n_0\,
      O => p_45_in
    );
\next_frame_reg_0_31_0_0__43_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__43_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__44\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__44_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__44_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__44_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_46_in,
      I1 => current_frame_reg_0_63_45_45_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__44_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__44_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__44_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__90_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__89_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__44_n_0\,
      O => p_46_in
    );
\next_frame_reg_0_31_0_0__44_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__44_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__45\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__45_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__45_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__45_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_47_in,
      I1 => current_frame_reg_0_63_46_46_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__45_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__45_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__45_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__92_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__91_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__45_n_0\,
      O => p_47_in
    );
\next_frame_reg_0_31_0_0__45_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_33_33_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__45_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__46\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__46_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__46_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__46_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_48_in,
      I1 => current_frame_reg_0_63_47_47_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_33_33_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__14_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__46_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__46_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__94_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__93_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__46_n_0\,
      O => p_48_in
    );
\next_frame_reg_0_31_0_0__47\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__47_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__47_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__47_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_49_in,
      I1 => current_frame_reg_0_63_48_48_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__47_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__47_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__47_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__96_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__95_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__47_n_0\,
      O => p_49_in
    );
\next_frame_reg_0_31_0_0__47_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(0),
      I3 => current_frame_reg_0_63_48_48_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__47_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__48\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__48_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__48_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__48_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => p_50_in,
      I1 => \next_frame_reg_0_31_0_0__48_i_3_n_0\,
      I2 => current_frame_reg_0_63_49_49_n_3,
      I3 => next_frame_reg_0_31_0_0_i_3_n_0,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__48_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__48_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__98_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__97_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__48_n_0\,
      O => p_50_in
    );
\next_frame_reg_0_31_0_0__48_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(2),
      I3 => current_frame_reg_0_63_48_48_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__48_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__49\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__49_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__49_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__49_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_51_in,
      I4 => \next_frame_reg_0_31_0_0__49_i_3_n_0\,
      O => \next_frame_reg_0_31_0_0__49_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__49_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__100_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__99_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__49_n_0\,
      O => p_51_in
    );
\next_frame_reg_0_31_0_0__49_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_i_3_n_0,
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      O => \next_frame_reg_0_31_0_0__49_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_5_5_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_6_in,
      I4 => \next_frame_reg_0_31_0_0__4_i_3_n_0\,
      O => \next_frame_reg_0_31_0_0__4_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__10_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__9_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__4_n_0\,
      O => p_6_in
    );
\next_frame_reg_0_31_0_0__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(4),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__4_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__5_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__5_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__50\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__50_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__50_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__50_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_52_in,
      I1 => current_frame_reg_0_63_51_51_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_48_48_i_3_n_0,
      I4 => current_frame_reg_0_63_11_11_i_3_n_0,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__50_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__50_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__102_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__101_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__50_n_0\,
      O => p_52_in
    );
\next_frame_reg_0_31_0_0__51\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__51_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__51_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__51_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_53_in,
      I1 => current_frame_reg_0_63_52_52_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__51_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__51_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__51_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__104_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__103_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__51_n_0\,
      O => p_53_in
    );
\next_frame_reg_0_31_0_0__51_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_i_3_n_0,
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(2),
      O => \next_frame_reg_0_31_0_0__51_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__52\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__52_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__52_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__52_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_53_53_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_54_in,
      I4 => \next_frame_reg_0_31_0_0__52_i_3_n_0\,
      O => \next_frame_reg_0_31_0_0__52_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__52_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__106_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__105_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__52_n_0\,
      O => p_54_in
    );
\next_frame_reg_0_31_0_0__52_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => current_frame_reg_0_63_48_48_i_3_n_0,
      O => \next_frame_reg_0_31_0_0__52_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__53\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__53_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__53_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__53_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_55_in,
      I1 => current_frame_reg_0_63_54_54_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__53_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__53_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__53_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__108_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__107_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__53_n_0\,
      O => p_55_in
    );
\next_frame_reg_0_31_0_0__53_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => current_frame_reg_0_63_48_48_i_3_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(2),
      O => \next_frame_reg_0_31_0_0__53_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__54\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__54_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__54_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__54_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_56_in,
      I1 => current_frame_reg_0_63_55_55_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_48_48_i_3_n_0,
      I4 => \next_frame_reg_0_31_0_0__38_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__54_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__54_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__110_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__109_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__54_n_0\,
      O => p_56_in
    );
\next_frame_reg_0_31_0_0__55\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__55_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__55_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__55_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_57_in,
      I1 => current_frame_reg_0_63_56_56_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__23_i_3_n_0\,
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__55_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__55_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__112_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__111_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__55_n_0\,
      O => p_57_in
    );
\next_frame_reg_0_31_0_0__56\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__56_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__56_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__56_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_58_in,
      I1 => current_frame_reg_0_63_57_57_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__8_i_3_n_0\,
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__56_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__56_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__114_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__113_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__56_n_0\,
      O => p_58_in
    );
\next_frame_reg_0_31_0_0__57\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__57_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__57_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__57_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_59_in,
      I1 => current_frame_reg_0_63_58_58_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__57_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__57_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__57_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__116_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__115_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__57_n_0\,
      O => p_59_in
    );
\next_frame_reg_0_31_0_0__57_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_i_3_n_0,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(2),
      I4 => s_cnt_col_reg(3),
      O => \next_frame_reg_0_31_0_0__57_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__58\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__58_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__58_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__58_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_60_in,
      I1 => current_frame_reg_0_63_59_59_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__58_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__58_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__58_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__118_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__117_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__58_n_0\,
      O => p_60_in
    );
\next_frame_reg_0_31_0_0__58_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_i_3_n_0,
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      O => \next_frame_reg_0_31_0_0__58_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__59\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__59_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__59_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__59_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_61_in,
      I1 => current_frame_reg_0_63_60_60_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__11_i_3_n_0\,
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__59_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__59_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__120_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__119_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__59_n_0\,
      O => p_61_in
    );
\next_frame_reg_0_31_0_0__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_7_in,
      I1 => current_frame_reg_0_63_6_6_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__5_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__5_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__12_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__11_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__5_n_0\,
      O => p_7_in
    );
\next_frame_reg_0_31_0_0__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(4),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__5_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__6_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__6_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__60\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__60_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__60_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__60_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_62_in,
      I1 => current_frame_reg_0_63_61_61_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__60_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__60_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__60_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__122_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__121_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__60_n_0\,
      O => p_62_in
    );
\next_frame_reg_0_31_0_0__60_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_i_3_n_0,
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(0),
      I4 => s_cnt_col_reg(1),
      O => \next_frame_reg_0_31_0_0__60_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__61\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__61_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__61_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__61_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAA00AAAA"
    )
        port map (
      I0 => p_63_in,
      I1 => current_frame_reg_0_63_62_62_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__13_i_3_n_0\,
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__61_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__61_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__124_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__123_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__61_n_0\,
      O => p_63_in
    );
\next_frame_reg_0_31_0_0__62\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__62_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__62_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__62_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_63_63_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_64_in,
      I4 => s_cnt_col(6),
      O => \next_frame_reg_0_31_0_0__62_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__62_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__126_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__125_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__62_n_0\,
      O => p_64_in
    );
\next_frame_reg_0_31_0_0__63\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__63_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__63_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__63_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_65_in,
      I1 => current_frame_reg_0_63_64_64_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__63_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__63_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__63_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__128_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__127_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__63_n_0\,
      O => p_65_in
    );
\next_frame_reg_0_31_0_0__63_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_frame_reg_0_63_16_16_i_3_n_0,
      I1 => s_cnt_col_reg(6),
      I2 => s_cnt_col_reg(4),
      I3 => s_cnt_col_reg(5),
      O => \next_frame_reg_0_31_0_0__63_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__64\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep__0_n_0\,
      D => \next_frame_reg_0_31_0_0__64_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__64_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__64_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => \next_frame_reg_0_31_0_0__64_i_2_n_0\,
      I1 => current_frame_reg_0_63_65_65_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__64_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__64_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__64_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__130_n_0\,
      I1 => \s_cnt_line_reg[4]_rep__0_n_0\,
      I2 => \next_frame_reg_0_15_0_0__129_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__64_n_0\,
      O => \next_frame_reg_0_31_0_0__64_i_2_n_0\
    );
\next_frame_reg_0_31_0_0__64_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \s_around_cell[3]_i_6_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(6),
      I4 => s_cnt_col_reg(4),
      I5 => s_cnt_col_reg(5),
      O => \next_frame_reg_0_31_0_0__64_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_8_in,
      I1 => current_frame_reg_0_63_7_7_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__6_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__6_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__14_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__13_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__6_n_0\,
      O => p_8_in
    );
\next_frame_reg_0_31_0_0__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(4),
      I5 => current_frame_reg_0_63_17_17_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__6_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__7_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__7_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_8_8_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => p_9_in,
      I4 => \next_frame_reg_0_31_0_0__7_i_3_n_0\,
      O => \next_frame_reg_0_31_0_0__7_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__16_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__15_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__7_n_0\,
      O => p_9_in
    );
\next_frame_reg_0_31_0_0__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_0_0_i_14_n_0,
      O => \next_frame_reg_0_31_0_0__7_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__8_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__8_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAA00"
    )
        port map (
      I0 => p_10_in,
      I1 => current_frame_reg_0_63_9_9_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => current_frame_reg_0_63_0_0_i_14_n_0,
      I4 => \next_frame_reg_0_31_0_0__8_i_3_n_0\,
      I5 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__8_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__18_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__17_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__8_n_0\,
      O => p_10_in
    );
\next_frame_reg_0_31_0_0__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      O => \next_frame_reg_0_31_0_0__8_i_3_n_0\
    );
\next_frame_reg_0_31_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => s_cnt_line_reg(0),
      A1 => s_cnt_line_reg(1),
      A2 => s_cnt_line_reg(2),
      A3 => s_cnt_line_reg(3),
      A4 => \s_cnt_line_reg[4]_rep_n_0\,
      D => \next_frame_reg_0_31_0_0__9_i_1_n_0\,
      O => \next_frame_reg_0_31_0_0__9_n_0\,
      WCLK => clk_100m,
      WE => next_frame_reg_0_31_0_0_i_2_n_0
    );
\next_frame_reg_0_31_0_0__9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => p_11_in,
      I1 => current_frame_reg_0_63_10_10_n_3,
      I2 => next_frame_reg_0_31_0_0_i_3_n_0,
      I3 => \next_frame_reg_0_31_0_0__9_i_3_n_0\,
      I4 => next_frame_reg_0_31_0_0_i_4_n_0,
      O => \next_frame_reg_0_31_0_0__9_i_1_n_0\
    );
\next_frame_reg_0_31_0_0__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__20_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => \next_frame_reg_0_15_0_0__19_n_0\,
      I3 => s_cnt_line_reg(5),
      I4 => \next_frame_reg_0_31_0_0__9_n_0\,
      O => p_11_in
    );
\next_frame_reg_0_31_0_0__9_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_cnt_col_reg(1),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(3),
      I4 => current_frame_reg_0_63_0_0_i_14_n_0,
      O => \next_frame_reg_0_31_0_0__9_i_3_n_0\
    );
next_frame_reg_0_31_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF00"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_n_3,
      I1 => next_frame_reg_0_31_0_0_i_3_n_0,
      I2 => next_frame_reg_0_31_0_0_i_4_n_0,
      I3 => next_frame_reg_0_31_0_0_i_5_n_0,
      I4 => next_frame_reg_0_31_0_0_i_6_n_0,
      O => next_frame_reg_0_31_0_0_i_1_n_0
    );
next_frame_reg_0_31_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => p_0_in0_in,
      I2 => p_0_in1_in,
      O => next_frame_reg_0_31_0_0_i_10_n_0
    );
next_frame_reg_0_31_0_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in3_in,
      I2 => p_0_in4_in,
      O => next_frame_reg_0_31_0_0_i_11_n_0
    );
next_frame_reg_0_31_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C100"
    )
        port map (
      I0 => \fsm__0\(1),
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(2),
      I3 => rstn,
      I4 => s_cnt_line_reg(5),
      O => next_frame_reg_0_31_0_0_i_2_n_0
    );
next_frame_reg_0_31_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => p_0_in0_in,
      I2 => p_0_in1_in,
      I3 => next_frame_reg_0_31_0_0_i_7_n_0,
      O => next_frame_reg_0_31_0_0_i_3_n_0
    );
next_frame_reg_0_31_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000004400004"
    )
        port map (
      I0 => \fsm__0\(1),
      I1 => \fsm__0\(2),
      I2 => next_frame_reg_0_31_0_0_i_8_n_0,
      I3 => next_frame_reg_0_31_0_0_i_9_n_0,
      I4 => next_frame_reg_0_31_0_0_i_10_n_0,
      I5 => next_frame_reg_0_31_0_0_i_11_n_0,
      O => next_frame_reg_0_31_0_0_i_4_n_0
    );
next_frame_reg_0_31_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \next_frame_reg_0_15_0_0__0_n_0\,
      I1 => \s_cnt_line_reg[4]_rep_n_0\,
      I2 => next_frame_reg_0_15_0_0_n_0,
      I3 => s_cnt_line_reg(5),
      I4 => next_frame_reg_0_31_0_0_n_0,
      O => next_frame_reg_0_31_0_0_i_5_n_0
    );
next_frame_reg_0_31_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_0_0_i_14_n_0,
      O => next_frame_reg_0_31_0_0_i_6_n_0
    );
next_frame_reg_0_31_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in3_in,
      I2 => p_0_in4_in,
      I3 => p_0_in5_in,
      I4 => \s_around_cell_reg_n_0_[0]\,
      O => next_frame_reg_0_31_0_0_i_7_n_0
    );
next_frame_reg_0_31_0_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \s_around_cell_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => p_0_in3_in,
      I4 => p_0_in2_in,
      O => next_frame_reg_0_31_0_0_i_8_n_0
    );
next_frame_reg_0_31_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => p_0_in0_in,
      I2 => p_0_in1_in,
      I3 => next_frame_reg_0_31_0_0_i_7_n_0,
      O => next_frame_reg_0_31_0_0_i_9_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => plusOp_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(4 downto 1),
      S(3) => plusOp_carry_i_2_n_0,
      S(2) => plusOp_carry_i_3_n_0,
      S(1) => plusOp_carry_i_4_n_0,
      S(0) => plusOp_carry_i_5_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(8 downto 5),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \plusOp_carry__0_i_5_n_0\,
      I1 => \plusOp_carry__0_i_6_n_0\,
      I2 => pixel_col(8),
      I3 => pixel_col(9),
      I4 => \plusOp_carry__0_i_7_n_0\,
      I5 => pixel_col(10),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \plusOp_carry__0_i_5_n_0\,
      I1 => \plusOp_carry__0_i_6_n_0\,
      I2 => pixel_col(8),
      I3 => pixel_col(9),
      I4 => \plusOp_carry__0_i_7_n_0\,
      I5 => pixel_col(10),
      O => \plusOp_carry__0_i_10_n_0\
    );
\plusOp_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \plusOp_carry__0_i_8_n_0\,
      I1 => pixel_col(9),
      I2 => pixel_col(8),
      I3 => \plusOp_carry__0_i_6_n_0\,
      I4 => \plusOp_carry__0_i_5_n_0\,
      I5 => pixel_col(7),
      O => \plusOp_carry__0_i_11_n_0\
    );
\plusOp_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => pixel_col(7),
      I1 => \plusOp_carry__0_i_8_n_0\,
      I2 => pixel_col(9),
      I3 => pixel_col(8),
      I4 => \plusOp_carry__0_i_6_n_0\,
      I5 => \plusOp_carry__0_i_5_n_0\,
      O => \plusOp_carry__0_i_12_n_0\
    );
\plusOp_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \plusOp_carry__0_i_5_n_0\,
      I1 => \plusOp_carry__0_i_8_n_0\,
      I2 => pixel_col(7),
      I3 => \plusOp_carry__0_i_6_n_0\,
      I4 => pixel_col(8),
      I5 => pixel_col(9),
      O => \plusOp_carry__0_i_13_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \plusOp_carry__0_i_8_n_0\,
      I1 => pixel_col(9),
      I2 => pixel_col(8),
      I3 => \plusOp_carry__0_i_6_n_0\,
      I4 => \plusOp_carry__0_i_5_n_0\,
      I5 => pixel_col(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \plusOp_carry__0_i_9_n_0\,
      I1 => pixel_col(8),
      I2 => \plusOp_carry__0_i_10_n_0\,
      I3 => \plusOp_carry__0_i_11_n_0\,
      I4 => pixel_col(6),
      I5 => pixel_col(7),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \plusOp_carry__0_i_12_n_0\,
      I1 => pixel_col(7),
      I2 => pixel_col(6),
      I3 => \plusOp_carry__0_i_11_n_0\,
      I4 => \plusOp_carry__0_i_13_n_0\,
      I5 => pixel_col(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7188AE7AE7118AE"
    )
        port map (
      I0 => pixel_col(9),
      I1 => pixel_col(14),
      I2 => pixel_col(12),
      I3 => pixel_col(13),
      I4 => pixel_col(11),
      I5 => pixel_col(10),
      O => \plusOp_carry__0_i_5_n_0\
    );
\plusOp_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => pixel_col(10),
      I1 => pixel_col(14),
      I2 => pixel_col(12),
      I3 => pixel_col(13),
      I4 => pixel_col(11),
      I5 => pixel_col(9),
      O => \plusOp_carry__0_i_6_n_0\
    );
\plusOp_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => pixel_col(11),
      I1 => pixel_col(13),
      I2 => pixel_col(12),
      I3 => pixel_col(14),
      I4 => pixel_col(10),
      O => \plusOp_carry__0_i_7_n_0\
    );
\plusOp_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9569966969569569"
    )
        port map (
      I0 => pixel_col(9),
      I1 => pixel_col(10),
      I2 => pixel_col(14),
      I3 => pixel_col(12),
      I4 => pixel_col(13),
      I5 => pixel_col(11),
      O => \plusOp_carry__0_i_8_n_0\
    );
\plusOp_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_col(9),
      I1 => pixel_col(8),
      I2 => \plusOp_carry__0_i_6_n_0\,
      O => \plusOp_carry__0_i_9_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(12 downto 9),
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => pixel_col(13),
      I1 => pixel_col(12),
      I2 => pixel_col(14),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => pixel_col(14),
      I1 => pixel_col(12),
      I2 => pixel_col(13),
      I3 => pixel_col(11),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => pixel_col(11),
      I1 => pixel_col(13),
      I2 => pixel_col(12),
      I3 => pixel_col(14),
      I4 => pixel_col(10),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => pixel_col(10),
      I1 => pixel_col(14),
      I2 => pixel_col(12),
      I3 => pixel_col(13),
      I4 => pixel_col(11),
      I5 => pixel_col(9),
      O => \plusOp_carry__1_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CE2BBCF0C22B8CB"
    )
        port map (
      I0 => \s_pixel_col_10[0]_i_2_n_0\,
      I1 => \s_pixel_col_10[0]_i_3_n_0\,
      I2 => pixel_col(1),
      I3 => pixel_col(2),
      I4 => \s_pixel_col_10[0]_i_4_n_0\,
      I5 => pixel_col(0),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \plusOp_carry__0_i_13_n_0\,
      I1 => \plusOp_carry__0_i_12_n_0\,
      I2 => pixel_col(5),
      I3 => \plusOp_carry__0_i_11_n_0\,
      I4 => pixel_col(6),
      I5 => pixel_col(7),
      O => plusOp_carry_i_10_n_0
    );
plusOp_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_col(5),
      I1 => pixel_col(4),
      I2 => plusOp_carry_i_8_n_0,
      O => plusOp_carry_i_11_n_0
    );
plusOp_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => plusOp_carry_i_6_n_0,
      I1 => pixel_col(6),
      I2 => plusOp_carry_i_7_n_0,
      I3 => plusOp_carry_i_8_n_0,
      I4 => pixel_col(4),
      I5 => pixel_col(5),
      O => plusOp_carry_i_12_n_0
    );
plusOp_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => plusOp_carry_i_9_n_0,
      I1 => pixel_col(5),
      I2 => pixel_col(4),
      I3 => plusOp_carry_i_8_n_0,
      I4 => plusOp_carry_i_10_n_0,
      I5 => pixel_col(3),
      O => plusOp_carry_i_13_n_0
    );
plusOp_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_col(4),
      I1 => pixel_col(3),
      I2 => plusOp_carry_i_12_n_0,
      O => plusOp_carry_i_14_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => plusOp_carry_i_6_n_0,
      I1 => pixel_col(6),
      I2 => plusOp_carry_i_7_n_0,
      I3 => plusOp_carry_i_8_n_0,
      I4 => pixel_col(4),
      I5 => pixel_col(5),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => plusOp_carry_i_9_n_0,
      I1 => pixel_col(5),
      I2 => pixel_col(4),
      I3 => plusOp_carry_i_8_n_0,
      I4 => plusOp_carry_i_10_n_0,
      I5 => pixel_col(3),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => plusOp_carry_i_11_n_0,
      I1 => pixel_col(4),
      I2 => plusOp_carry_i_12_n_0,
      I3 => plusOp_carry_i_13_n_0,
      I4 => pixel_col(2),
      I5 => pixel_col(3),
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => plusOp_carry_i_14_n_0,
      I1 => pixel_col(3),
      I2 => plusOp_carry_i_13_n_0,
      I3 => \s_pixel_col_10[0]_i_3_n_0\,
      I4 => pixel_col(1),
      I5 => pixel_col(2),
      O => plusOp_carry_i_5_n_0
    );
plusOp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_col(7),
      I1 => pixel_col(6),
      I2 => \plusOp_carry__0_i_11_n_0\,
      O => plusOp_carry_i_6_n_0
    );
plusOp_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \plusOp_carry__0_i_9_n_0\,
      I1 => pixel_col(8),
      I2 => \plusOp_carry__0_i_10_n_0\,
      I3 => \plusOp_carry__0_i_11_n_0\,
      I4 => pixel_col(6),
      I5 => pixel_col(7),
      O => plusOp_carry_i_7_n_0
    );
plusOp_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \plusOp_carry__0_i_12_n_0\,
      I1 => pixel_col(7),
      I2 => pixel_col(6),
      I3 => \plusOp_carry__0_i_11_n_0\,
      I4 => \plusOp_carry__0_i_13_n_0\,
      I5 => pixel_col(5),
      O => plusOp_carry_i_8_n_0
    );
plusOp_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => pixel_col(5),
      I1 => \plusOp_carry__0_i_12_n_0\,
      I2 => pixel_col(7),
      I3 => pixel_col(6),
      I4 => \plusOp_carry__0_i_11_n_0\,
      I5 => \plusOp_carry__0_i_13_n_0\,
      O => plusOp_carry_i_9_n_0
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => L(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => L(1)
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \plusOp__0\(8 downto 6),
      O(0) => plusOp(5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__0\(12 downto 9),
      S(3 downto 2) => L(12 downto 11),
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\s_around_cell[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[0]_i_2_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => \s_around_cell[1]_i_2_n_0\,
      I3 => \s_around_cell[2]_i_4_n_0\,
      I4 => \s_around_cell_reg_n_0_[0]\,
      O => \s_around_cell[0]_i_1_n_0\
    );
\s_around_cell[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \s_around_cell_reg[2]_i_7_n_0\,
      I1 => s_cnt_col_reg(2),
      I2 => \s_around_cell[0]_i_3_n_0\,
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => \s_around_cell_reg[2]_i_5_n_0\,
      O => \s_around_cell[0]_i_2_n_0\
    );
\s_around_cell[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \s_around_cell[0]_i_4_n_0\,
      I1 => \s_around_cell[2]_i_15_n_0\,
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => \s_around_cell[7]_i_15_n_0\,
      I4 => \s_around_cell[2]_i_13_n_0\,
      O => \s_around_cell[0]_i_3_n_0\
    );
\s_around_cell[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => p_4_out(0),
      I1 => \s_around_cell[3]_i_3_n_0\,
      I2 => p_4_out(64),
      I3 => p_4_out(32),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => \s_around_cell[3]_i_11_n_0\,
      O => \s_around_cell[0]_i_4_n_0\
    );
\s_around_cell[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[1]_i_2_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => \s_around_cell[2]_i_2_n_0\,
      I3 => \s_around_cell[2]_i_4_n_0\,
      I4 => p_0_in4_in,
      O => \s_around_cell[1]_i_1_n_0\
    );
\s_around_cell[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \s_around_cell_reg[2]_i_10_n_0\,
      I1 => s_cnt_col_reg(2),
      I2 => \s_around_cell[1]_i_3_n_0\,
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => \s_around_cell_reg[2]_i_8_n_0\,
      O => \s_around_cell[1]_i_2_n_0\
    );
\s_around_cell[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \s_around_cell[1]_i_4_n_0\,
      I1 => \s_around_cell[2]_i_22_n_0\,
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => \s_around_cell[7]_i_15_n_0\,
      I4 => \s_around_cell[2]_i_20_n_0\,
      O => \s_around_cell[1]_i_3_n_0\
    );
\s_around_cell[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => p_4_out(1),
      I1 => \s_around_cell[3]_i_3_n_0\,
      I2 => p_4_out(65),
      I3 => p_4_out(33),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => \s_around_cell[3]_i_11_n_0\,
      O => \s_around_cell[1]_i_4_n_0\
    );
\s_around_cell[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[2]_i_2_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => \s_around_cell[2]_i_3_n_0\,
      I3 => \s_around_cell[2]_i_4_n_0\,
      I4 => p_0_in3_in,
      O => \s_around_cell[2]_i_1_n_0\
    );
\s_around_cell[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(24),
      I1 => p_4_out(56),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(8),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(40),
      O => \s_around_cell[2]_i_13_n_0\
    );
\s_around_cell[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_4_out(32),
      I1 => \s_around_cell[3]_i_9_n_0\,
      I2 => p_4_out(0),
      I3 => \s_around_cell[3]_i_3_n_0\,
      I4 => p_4_out(64),
      O => \s_around_cell[2]_i_14_n_0\
    );
\s_around_cell[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_out(16),
      I1 => \s_around_cell[3]_i_9_n_0\,
      I2 => p_4_out(48),
      O => \s_around_cell[2]_i_15_n_0\
    );
\s_around_cell[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => p_4_out(12),
      I1 => p_4_out(44),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(28),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(60),
      O => \s_around_cell[2]_i_16_n_0\
    );
\s_around_cell[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => p_4_out(4),
      I1 => p_4_out(36),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(20),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(52),
      O => \s_around_cell[2]_i_17_n_0\
    );
\s_around_cell[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2BEBE8E8282B28"
    )
        port map (
      I0 => \s_around_cell_reg[2]_i_5_n_0\,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => \s_around_cell[2]_i_6_n_0\,
      I4 => s_cnt_col_reg(2),
      I5 => \s_around_cell_reg[2]_i_7_n_0\,
      O => \s_around_cell[2]_i_2_n_0\
    );
\s_around_cell[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(25),
      I1 => p_4_out(57),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(9),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(41),
      O => \s_around_cell[2]_i_20_n_0\
    );
\s_around_cell[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8C808080"
    )
        port map (
      I0 => p_4_out(33),
      I1 => \s_around_cell[3]_i_11_n_0\,
      I2 => \s_around_cell[3]_i_9_n_0\,
      I3 => p_4_out(1),
      I4 => \s_around_cell[3]_i_3_n_0\,
      I5 => p_4_out(65),
      O => \s_around_cell[2]_i_21_n_0\
    );
\s_around_cell[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_out(17),
      I1 => \s_around_cell[3]_i_9_n_0\,
      I2 => p_4_out(49),
      O => \s_around_cell[2]_i_22_n_0\
    );
\s_around_cell[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(29),
      I1 => p_4_out(61),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(13),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(45),
      O => \s_around_cell[2]_i_23_n_0\
    );
\s_around_cell[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(21),
      I1 => p_4_out(53),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(5),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(37),
      O => \s_around_cell[2]_i_24_n_0\
    );
\s_around_cell[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(26),
      I1 => p_4_out(58),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(10),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(42),
      O => \s_around_cell[2]_i_25_n_0\
    );
\s_around_cell[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(18),
      I1 => p_4_out(50),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(2),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(34),
      O => \s_around_cell[2]_i_26_n_0\
    );
\s_around_cell[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(30),
      I1 => p_4_out(62),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(14),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(46),
      O => \s_around_cell[2]_i_27_n_0\
    );
\s_around_cell[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(22),
      I1 => p_4_out(54),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(6),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(38),
      O => \s_around_cell[2]_i_28_n_0\
    );
\s_around_cell[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(27),
      I1 => p_4_out(59),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(11),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(43),
      O => \s_around_cell[2]_i_29_n_0\
    );
\s_around_cell[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2BEBE8E8282B28"
    )
        port map (
      I0 => \s_around_cell_reg[2]_i_8_n_0\,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => \s_around_cell[2]_i_9_n_0\,
      I4 => s_cnt_col_reg(2),
      I5 => \s_around_cell_reg[2]_i_10_n_0\,
      O => \s_around_cell[2]_i_3_n_0\
    );
\s_around_cell[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(19),
      I1 => p_4_out(51),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(3),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(35),
      O => \s_around_cell[2]_i_30_n_0\
    );
\s_around_cell[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(31),
      I1 => p_4_out(63),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(15),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(47),
      O => \s_around_cell[2]_i_31_n_0\
    );
\s_around_cell[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_out(23),
      I1 => p_4_out(55),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_4_out(7),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_4_out(39),
      O => \s_around_cell[2]_i_32_n_0\
    );
\s_around_cell[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \fsm__0\(1),
      I2 => rstn,
      I3 => \fsm__0\(0),
      O => \s_around_cell[2]_i_4_n_0\
    );
\s_around_cell[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_around_cell[2]_i_13_n_0\,
      I1 => \s_around_cell[7]_i_15_n_0\,
      I2 => \s_around_cell[2]_i_14_n_0\,
      I3 => \s_around_cell[3]_i_11_n_0\,
      I4 => \s_around_cell[2]_i_15_n_0\,
      O => \s_around_cell[2]_i_6_n_0\
    );
\s_around_cell[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => \s_around_cell[2]_i_20_n_0\,
      I1 => \s_around_cell[7]_i_15_n_0\,
      I2 => \s_around_cell[2]_i_21_n_0\,
      I3 => \s_around_cell[3]_i_11_n_0\,
      I4 => \s_around_cell[2]_i_22_n_0\,
      O => \s_around_cell[2]_i_9_n_0\
    );
\s_around_cell[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[3]_i_2_n_0\,
      I1 => \s_around_cell[3]_i_3_n_0\,
      I2 => \s_around_cell[3]_i_4_n_0\,
      I3 => \s_around_cell[3]_i_5_n_0\,
      I4 => p_0_in2_in,
      O => \s_around_cell[3]_i_1_n_0\
    );
\s_around_cell[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \s_around_cell[7]_i_15_n_0\,
      I1 => \s_around_cell_reg[3]_i_17_n_0\,
      I2 => \s_around_cell_reg[3]_i_18_n_0\,
      O => \s_around_cell[3]_i_10_n_0\
    );
\s_around_cell[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => s_cnt_col_reg(4),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      O => \s_around_cell[3]_i_11_n_0\
    );
\s_around_cell[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \s_around_cell[7]_i_15_n_0\,
      I1 => \s_around_cell_reg[3]_i_19_n_0\,
      I2 => \s_around_cell_reg[3]_i_20_n_0\,
      O => \s_around_cell[3]_i_12_n_0\
    );
\s_around_cell[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_frame_reg_0_63_64_64_n_3,
      I1 => s_cnt_col_reg(0),
      I2 => current_frame_reg_0_63_65_65_n_3,
      O => \s_around_cell[3]_i_2_n_0\
    );
\s_around_cell[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_24_24_n_3,
      I1 => current_frame_reg_0_63_25_25_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_26_26_n_3,
      I5 => current_frame_reg_0_63_27_27_n_3,
      O => \s_around_cell[3]_i_21_n_0\
    );
\s_around_cell[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_28_28_n_3,
      I1 => current_frame_reg_0_63_29_29_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_30_30_n_3,
      I5 => current_frame_reg_0_63_31_31_n_3,
      O => \s_around_cell[3]_i_22_n_0\
    );
\s_around_cell[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_16_16_n_3,
      I1 => current_frame_reg_0_63_17_17_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_18_18_n_3,
      I5 => current_frame_reg_0_63_19_19_n_3,
      O => \s_around_cell[3]_i_23_n_0\
    );
\s_around_cell[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_20_20_n_3,
      I1 => current_frame_reg_0_63_21_21_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_22_22_n_3,
      I5 => current_frame_reg_0_63_23_23_n_3,
      O => \s_around_cell[3]_i_24_n_0\
    );
\s_around_cell[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_8_8_n_3,
      I1 => current_frame_reg_0_63_9_9_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_10_10_n_3,
      I5 => current_frame_reg_0_63_11_11_n_3,
      O => \s_around_cell[3]_i_25_n_0\
    );
\s_around_cell[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_12_12_n_3,
      I1 => current_frame_reg_0_63_13_13_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_14_14_n_3,
      I5 => current_frame_reg_0_63_15_15_n_3,
      O => \s_around_cell[3]_i_26_n_0\
    );
\s_around_cell[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_0_0_n_3,
      I1 => current_frame_reg_0_63_1_1_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_2_2_n_3,
      I5 => current_frame_reg_0_63_3_3_n_3,
      O => \s_around_cell[3]_i_27_n_0\
    );
\s_around_cell[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_4_4_n_3,
      I1 => current_frame_reg_0_63_5_5_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_6_6_n_3,
      I5 => current_frame_reg_0_63_7_7_n_3,
      O => \s_around_cell[3]_i_28_n_0\
    );
\s_around_cell[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_56_56_n_3,
      I1 => current_frame_reg_0_63_57_57_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_58_58_n_3,
      I5 => current_frame_reg_0_63_59_59_n_3,
      O => \s_around_cell[3]_i_29_n_0\
    );
\s_around_cell[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => \s_around_cell[3]_i_6_n_0\,
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(5),
      I4 => s_cnt_col_reg(1),
      I5 => s_cnt_col_reg(4),
      O => \s_around_cell[3]_i_3_n_0\
    );
\s_around_cell[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_60_60_n_3,
      I1 => current_frame_reg_0_63_61_61_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_62_62_n_3,
      I5 => current_frame_reg_0_63_63_63_n_3,
      O => \s_around_cell[3]_i_30_n_0\
    );
\s_around_cell[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_48_48_n_3,
      I1 => current_frame_reg_0_63_49_49_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_50_50_n_3,
      I5 => current_frame_reg_0_63_51_51_n_3,
      O => \s_around_cell[3]_i_31_n_0\
    );
\s_around_cell[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_52_52_n_3,
      I1 => current_frame_reg_0_63_53_53_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_54_54_n_3,
      I5 => current_frame_reg_0_63_55_55_n_3,
      O => \s_around_cell[3]_i_32_n_0\
    );
\s_around_cell[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_40_40_n_3,
      I1 => current_frame_reg_0_63_41_41_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_42_42_n_3,
      I5 => current_frame_reg_0_63_43_43_n_3,
      O => \s_around_cell[3]_i_33_n_0\
    );
\s_around_cell[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_44_44_n_3,
      I1 => current_frame_reg_0_63_45_45_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_46_46_n_3,
      I5 => current_frame_reg_0_63_47_47_n_3,
      O => \s_around_cell[3]_i_34_n_0\
    );
\s_around_cell[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_32_32_n_3,
      I1 => current_frame_reg_0_63_33_33_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_34_34_n_3,
      I5 => current_frame_reg_0_63_35_35_n_3,
      O => \s_around_cell[3]_i_35_n_0\
    );
\s_around_cell[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_36_36_n_3,
      I1 => current_frame_reg_0_63_37_37_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_38_38_n_3,
      I5 => current_frame_reg_0_63_39_39_n_3,
      O => \s_around_cell[3]_i_36_n_0\
    );
\s_around_cell[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_around_cell[3]_i_7_n_0\,
      I1 => \s_around_cell[3]_i_8_n_0\,
      I2 => \s_around_cell[3]_i_9_n_0\,
      I3 => \s_around_cell[3]_i_10_n_0\,
      I4 => \s_around_cell[3]_i_11_n_0\,
      I5 => \s_around_cell[3]_i_12_n_0\,
      O => \s_around_cell[3]_i_4_n_0\
    );
\s_around_cell[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(1),
      I3 => rstn,
      O => \s_around_cell[3]_i_5_n_0\
    );
\s_around_cell[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      O => \s_around_cell[3]_i_6_n_0\
    );
\s_around_cell[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \s_around_cell[7]_i_15_n_0\,
      I1 => \s_around_cell_reg[3]_i_13_n_0\,
      I2 => \s_around_cell_reg[3]_i_14_n_0\,
      O => \s_around_cell[3]_i_7_n_0\
    );
\s_around_cell[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \s_around_cell[7]_i_15_n_0\,
      I1 => \s_around_cell_reg[3]_i_15_n_0\,
      I2 => \s_around_cell_reg[3]_i_16_n_0\,
      O => \s_around_cell[3]_i_8_n_0\
    );
\s_around_cell[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => s_cnt_col_reg(4),
      O => \s_around_cell[3]_i_9_n_0\
    );
\s_around_cell[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \fsm__0\(2),
      I2 => \fsm__0\(0),
      I3 => \fsm__0\(1),
      I4 => rstn,
      I5 => p_0_in1_in,
      O => \s_around_cell[4]_i_1_n_0\
    );
\s_around_cell[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      O => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_14_14_n_3,
      I1 => current_frame_reg_0_63_15_15_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_12_12_n_3,
      I5 => current_frame_reg_0_63_13_13_n_3,
      O => \s_around_cell[4]_i_19_n_0\
    );
\s_around_cell[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEAAA80002AAA"
    )
        port map (
      I0 => \s_around_cell[4]_i_3_n_0\,
      I1 => s_cnt_col_reg(4),
      I2 => \next_frame_reg_0_31_0_0__14_i_3_n_0\,
      I3 => s_cnt_col_reg(5),
      I4 => s_cnt_col_reg(6),
      I5 => \s_around_cell[3]_i_2_n_0\,
      O => p_1_in(4)
    );
\s_around_cell[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_10_10_n_3,
      I1 => current_frame_reg_0_63_11_11_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_8_8_n_3,
      I5 => current_frame_reg_0_63_9_9_n_3,
      O => \s_around_cell[4]_i_20_n_0\
    );
\s_around_cell[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_6_6_n_3,
      I1 => current_frame_reg_0_63_7_7_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_4_4_n_3,
      I5 => current_frame_reg_0_63_5_5_n_3,
      O => \s_around_cell[4]_i_21_n_0\
    );
\s_around_cell[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_2_2_n_3,
      I1 => current_frame_reg_0_63_3_3_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_0_0_n_3,
      I5 => current_frame_reg_0_63_1_1_n_3,
      O => \s_around_cell[4]_i_22_n_0\
    );
\s_around_cell[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_30_30_n_3,
      I1 => current_frame_reg_0_63_31_31_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_28_28_n_3,
      I5 => current_frame_reg_0_63_29_29_n_3,
      O => \s_around_cell[4]_i_23_n_0\
    );
\s_around_cell[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_26_26_n_3,
      I1 => current_frame_reg_0_63_27_27_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_24_24_n_3,
      I5 => current_frame_reg_0_63_25_25_n_3,
      O => \s_around_cell[4]_i_24_n_0\
    );
\s_around_cell[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_22_22_n_3,
      I1 => current_frame_reg_0_63_23_23_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_20_20_n_3,
      I5 => current_frame_reg_0_63_21_21_n_3,
      O => \s_around_cell[4]_i_25_n_0\
    );
\s_around_cell[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_18_18_n_3,
      I1 => current_frame_reg_0_63_19_19_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_16_16_n_3,
      I5 => current_frame_reg_0_63_17_17_n_3,
      O => \s_around_cell[4]_i_26_n_0\
    );
\s_around_cell[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_46_46_n_3,
      I1 => current_frame_reg_0_63_47_47_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_44_44_n_3,
      I5 => current_frame_reg_0_63_45_45_n_3,
      O => \s_around_cell[4]_i_27_n_0\
    );
\s_around_cell[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_42_42_n_3,
      I1 => current_frame_reg_0_63_43_43_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_40_40_n_3,
      I5 => current_frame_reg_0_63_41_41_n_3,
      O => \s_around_cell[4]_i_28_n_0\
    );
\s_around_cell[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_38_38_n_3,
      I1 => current_frame_reg_0_63_39_39_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_36_36_n_3,
      I5 => current_frame_reg_0_63_37_37_n_3,
      O => \s_around_cell[4]_i_29_n_0\
    );
\s_around_cell[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_around_cell[4]_i_4_n_0\,
      I1 => \s_around_cell[4]_i_5_n_0\,
      I2 => \s_around_cell[4]_i_6_n_0\,
      I3 => \s_around_cell[4]_i_7_n_0\,
      I4 => \s_around_cell[4]_i_8_n_0\,
      I5 => \s_around_cell[4]_i_9_n_0\,
      O => \s_around_cell[4]_i_3_n_0\
    );
\s_around_cell[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_34_34_n_3,
      I1 => current_frame_reg_0_63_35_35_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_32_32_n_3,
      I5 => current_frame_reg_0_63_33_33_n_3,
      O => \s_around_cell[4]_i_30_n_0\
    );
\s_around_cell[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_62_62_n_3,
      I1 => current_frame_reg_0_63_63_63_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_60_60_n_3,
      I5 => current_frame_reg_0_63_61_61_n_3,
      O => \s_around_cell[4]_i_31_n_0\
    );
\s_around_cell[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_58_58_n_3,
      I1 => current_frame_reg_0_63_59_59_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_56_56_n_3,
      I5 => current_frame_reg_0_63_57_57_n_3,
      O => \s_around_cell[4]_i_32_n_0\
    );
\s_around_cell[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_54_54_n_3,
      I1 => current_frame_reg_0_63_55_55_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_52_52_n_3,
      I5 => current_frame_reg_0_63_53_53_n_3,
      O => \s_around_cell[4]_i_33_n_0\
    );
\s_around_cell[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => current_frame_reg_0_63_50_50_n_3,
      I1 => current_frame_reg_0_63_51_51_n_3,
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_48_48_n_3,
      I5 => current_frame_reg_0_63_49_49_n_3,
      O => \s_around_cell[4]_i_34_n_0\
    );
\s_around_cell[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF95556AAA0000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => \s_around_cell_reg[4]_i_10_n_0\,
      I5 => \s_around_cell_reg[4]_i_11_n_0\,
      O => \s_around_cell[4]_i_4_n_0\
    );
\s_around_cell[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF95556AAA0000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => \s_around_cell_reg[4]_i_12_n_0\,
      I5 => \s_around_cell_reg[4]_i_13_n_0\,
      O => \s_around_cell[4]_i_5_n_0\
    );
\s_around_cell[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => s_cnt_col_reg(5),
      I1 => s_cnt_col_reg(4),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(3),
      I5 => s_cnt_col_reg(2),
      O => \s_around_cell[4]_i_6_n_0\
    );
\s_around_cell[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF95556AAA0000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => \s_around_cell_reg[4]_i_14_n_0\,
      I5 => \s_around_cell_reg[4]_i_15_n_0\,
      O => \s_around_cell[4]_i_7_n_0\
    );
\s_around_cell[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => s_cnt_col_reg(4),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(3),
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      O => \s_around_cell[4]_i_8_n_0\
    );
\s_around_cell[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF95556AAA0000"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(2),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => \s_around_cell_reg[4]_i_16_n_0\,
      I5 => \s_around_cell_reg[4]_i_17_n_0\,
      O => \s_around_cell[4]_i_9_n_0\
    );
\s_around_cell[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[5]_i_2_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => \s_around_cell[6]_i_2_n_0\,
      I3 => \s_around_cell[7]_i_4_n_0\,
      I4 => p_0_in0_in,
      O => \s_around_cell[5]_i_1_n_0\
    );
\s_around_cell[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \s_around_cell_reg[7]_i_7_n_0\,
      I1 => s_cnt_col_reg(2),
      I2 => \s_around_cell[5]_i_3_n_0\,
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => \s_around_cell_reg[7]_i_5_n_0\,
      O => \s_around_cell[5]_i_2_n_0\
    );
\s_around_cell[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \s_around_cell[5]_i_4_n_0\,
      I1 => \s_around_cell[7]_i_17_n_0\,
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => \s_around_cell[7]_i_15_n_0\,
      I4 => \s_around_cell[7]_i_14_n_0\,
      O => \s_around_cell[5]_i_3_n_0\
    );
\s_around_cell[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => p_6_out(0),
      I1 => \s_around_cell[3]_i_3_n_0\,
      I2 => p_6_out(64),
      I3 => p_6_out(32),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => \s_around_cell[3]_i_11_n_0\,
      O => \s_around_cell[5]_i_4_n_0\
    );
\s_around_cell[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[6]_i_2_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => \s_around_cell[7]_i_2_n_0\,
      I3 => \s_around_cell[7]_i_4_n_0\,
      I4 => \p_0_in__0\,
      O => \s_around_cell[6]_i_1_n_0\
    );
\s_around_cell[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \s_around_cell_reg[7]_i_10_n_0\,
      I1 => s_cnt_col_reg(2),
      I2 => \s_around_cell[6]_i_3_n_0\,
      I3 => s_cnt_col_reg(1),
      I4 => s_cnt_col_reg(0),
      I5 => \s_around_cell_reg[7]_i_8_n_0\,
      O => \s_around_cell[6]_i_2_n_0\
    );
\s_around_cell[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \s_around_cell[6]_i_4_n_0\,
      I1 => \s_around_cell[7]_i_22_n_0\,
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => \s_around_cell[7]_i_15_n_0\,
      I4 => \s_around_cell[7]_i_24_n_0\,
      O => \s_around_cell[6]_i_3_n_0\
    );
\s_around_cell[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => p_6_out(1),
      I1 => \s_around_cell[3]_i_3_n_0\,
      I2 => p_6_out(65),
      I3 => p_6_out(33),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => \s_around_cell[3]_i_11_n_0\,
      O => \s_around_cell[6]_i_4_n_0\
    );
\s_around_cell[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_around_cell[7]_i_2_n_0\,
      I1 => s_cnt_col_reg(0),
      I2 => \s_around_cell[7]_i_3_n_0\,
      I3 => \s_around_cell[7]_i_4_n_0\,
      I4 => p_0_in5_in,
      O => \s_around_cell[7]_i_1_n_0\
    );
\s_around_cell[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      O => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(24),
      I1 => p_6_out(56),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(8),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(40),
      O => \s_around_cell[7]_i_14_n_0\
    );
\s_around_cell[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => s_cnt_col_reg(3),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(2),
      I3 => s_cnt_col_reg(0),
      O => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_6_out(32),
      I1 => \s_around_cell[3]_i_9_n_0\,
      I2 => p_6_out(0),
      I3 => \s_around_cell[3]_i_3_n_0\,
      I4 => p_6_out(64),
      O => \s_around_cell[7]_i_16_n_0\
    );
\s_around_cell[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_out(16),
      I1 => \s_around_cell[3]_i_9_n_0\,
      I2 => p_6_out(48),
      O => \s_around_cell[7]_i_17_n_0\
    );
\s_around_cell[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => p_6_out(12),
      I1 => p_6_out(44),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(28),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(60),
      O => \s_around_cell[7]_i_18_n_0\
    );
\s_around_cell[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => p_6_out(4),
      I1 => p_6_out(36),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(20),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(52),
      O => \s_around_cell[7]_i_19_n_0\
    );
\s_around_cell[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2BEBE8E8282B28"
    )
        port map (
      I0 => \s_around_cell_reg[7]_i_5_n_0\,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => \s_around_cell[7]_i_6_n_0\,
      I4 => s_cnt_col_reg(2),
      I5 => \s_around_cell_reg[7]_i_7_n_0\,
      O => \s_around_cell[7]_i_2_n_0\
    );
\s_around_cell[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_out(17),
      I1 => \s_around_cell[3]_i_9_n_0\,
      I2 => p_6_out(49),
      O => \s_around_cell[7]_i_22_n_0\
    );
\s_around_cell[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFB8FFB8FF"
    )
        port map (
      I0 => p_6_out(1),
      I1 => \s_around_cell[3]_i_3_n_0\,
      I2 => p_6_out(65),
      I3 => \s_around_cell[3]_i_11_n_0\,
      I4 => p_6_out(33),
      I5 => \s_around_cell[3]_i_9_n_0\,
      O => \s_around_cell[7]_i_23_n_0\
    );
\s_around_cell[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(25),
      I1 => p_6_out(57),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(9),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(41),
      O => \s_around_cell[7]_i_24_n_0\
    );
\s_around_cell[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(29),
      I1 => p_6_out(61),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(13),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(45),
      O => \s_around_cell[7]_i_25_n_0\
    );
\s_around_cell[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(21),
      I1 => p_6_out(53),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(5),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(37),
      O => \s_around_cell[7]_i_26_n_0\
    );
\s_around_cell[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(26),
      I1 => p_6_out(58),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(10),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(42),
      O => \s_around_cell[7]_i_27_n_0\
    );
\s_around_cell[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(18),
      I1 => p_6_out(50),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(2),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(34),
      O => \s_around_cell[7]_i_28_n_0\
    );
\s_around_cell[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(30),
      I1 => p_6_out(62),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(14),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(46),
      O => \s_around_cell[7]_i_29_n_0\
    );
\s_around_cell[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2BEBE8E8282B28"
    )
        port map (
      I0 => \s_around_cell_reg[7]_i_8_n_0\,
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => \s_around_cell[7]_i_9_n_0\,
      I4 => s_cnt_col_reg(2),
      I5 => \s_around_cell_reg[7]_i_10_n_0\,
      O => \s_around_cell[7]_i_3_n_0\
    );
\s_around_cell[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(22),
      I1 => p_6_out(54),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(6),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(38),
      O => \s_around_cell[7]_i_30_n_0\
    );
\s_around_cell[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(27),
      I1 => p_6_out(59),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(11),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(43),
      O => \s_around_cell[7]_i_31_n_0\
    );
\s_around_cell[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(19),
      I1 => p_6_out(51),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(3),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(35),
      O => \s_around_cell[7]_i_32_n_0\
    );
\s_around_cell[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(31),
      I1 => p_6_out(63),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(15),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(47),
      O => \s_around_cell[7]_i_33_n_0\
    );
\s_around_cell[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_out(23),
      I1 => p_6_out(55),
      I2 => \s_around_cell[3]_i_11_n_0\,
      I3 => p_6_out(7),
      I4 => \s_around_cell[3]_i_9_n_0\,
      I5 => p_6_out(39),
      O => \s_around_cell[7]_i_34_n_0\
    );
\s_around_cell[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \fsm__0\(1),
      I1 => \fsm__0\(2),
      I2 => rstn,
      I3 => \fsm__0\(0),
      O => \s_around_cell[7]_i_4_n_0\
    );
\s_around_cell[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_around_cell[7]_i_14_n_0\,
      I1 => \s_around_cell[7]_i_15_n_0\,
      I2 => \s_around_cell[7]_i_16_n_0\,
      I3 => \s_around_cell[3]_i_11_n_0\,
      I4 => \s_around_cell[7]_i_17_n_0\,
      O => \s_around_cell[7]_i_6_n_0\
    );
\s_around_cell[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE000E0"
    )
        port map (
      I0 => \s_around_cell[7]_i_22_n_0\,
      I1 => \s_around_cell[3]_i_11_n_0\,
      I2 => \s_around_cell[7]_i_23_n_0\,
      I3 => \s_around_cell[7]_i_15_n_0\,
      I4 => \s_around_cell[7]_i_24_n_0\,
      O => \s_around_cell[7]_i_9_n_0\
    );
\s_around_cell_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[0]_i_1_n_0\,
      Q => \s_around_cell_reg_n_0_[0]\,
      R => '0'
    );
\s_around_cell_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[1]_i_1_n_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\s_around_cell_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[2]_i_1_n_0\,
      Q => p_0_in3_in,
      R => '0'
    );
\s_around_cell_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[2]_i_23_n_0\,
      I1 => \s_around_cell[2]_i_24_n_0\,
      O => \s_around_cell_reg[2]_i_10_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[2]_i_25_n_0\,
      I1 => \s_around_cell[2]_i_26_n_0\,
      O => \s_around_cell_reg[2]_i_11_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[2]_i_27_n_0\,
      I1 => \s_around_cell[2]_i_28_n_0\,
      O => \s_around_cell_reg[2]_i_12_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[2]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[2]_i_29_n_0\,
      I1 => \s_around_cell[2]_i_30_n_0\,
      O => \s_around_cell_reg[2]_i_18_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[2]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[2]_i_31_n_0\,
      I1 => \s_around_cell[2]_i_32_n_0\,
      O => \s_around_cell_reg[2]_i_19_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_around_cell_reg[2]_i_11_n_0\,
      I1 => \s_around_cell_reg[2]_i_12_n_0\,
      O => \s_around_cell_reg[2]_i_5_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[2]_i_16_n_0\,
      I1 => \s_around_cell[2]_i_17_n_0\,
      O => \s_around_cell_reg[2]_i_7_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_around_cell_reg[2]_i_18_n_0\,
      I1 => \s_around_cell_reg[2]_i_19_n_0\,
      O => \s_around_cell_reg[2]_i_8_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[3]_i_1_n_0\,
      Q => p_0_in2_in,
      R => '0'
    );
\s_around_cell_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_21_n_0\,
      I1 => \s_around_cell[3]_i_22_n_0\,
      O => \s_around_cell_reg[3]_i_13_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_23_n_0\,
      I1 => \s_around_cell[3]_i_24_n_0\,
      O => \s_around_cell_reg[3]_i_14_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_25_n_0\,
      I1 => \s_around_cell[3]_i_26_n_0\,
      O => \s_around_cell_reg[3]_i_15_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_27_n_0\,
      I1 => \s_around_cell[3]_i_28_n_0\,
      O => \s_around_cell_reg[3]_i_16_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_29_n_0\,
      I1 => \s_around_cell[3]_i_30_n_0\,
      O => \s_around_cell_reg[3]_i_17_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_31_n_0\,
      I1 => \s_around_cell[3]_i_32_n_0\,
      O => \s_around_cell_reg[3]_i_18_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_33_n_0\,
      I1 => \s_around_cell[3]_i_34_n_0\,
      O => \s_around_cell_reg[3]_i_19_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[3]_i_35_n_0\,
      I1 => \s_around_cell[3]_i_36_n_0\,
      O => \s_around_cell_reg[3]_i_20_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[4]_i_1_n_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\s_around_cell_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_19_n_0\,
      I1 => \s_around_cell[4]_i_20_n_0\,
      O => \s_around_cell_reg[4]_i_10_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_21_n_0\,
      I1 => \s_around_cell[4]_i_22_n_0\,
      O => \s_around_cell_reg[4]_i_11_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_23_n_0\,
      I1 => \s_around_cell[4]_i_24_n_0\,
      O => \s_around_cell_reg[4]_i_12_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_25_n_0\,
      I1 => \s_around_cell[4]_i_26_n_0\,
      O => \s_around_cell_reg[4]_i_13_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_27_n_0\,
      I1 => \s_around_cell[4]_i_28_n_0\,
      O => \s_around_cell_reg[4]_i_14_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_29_n_0\,
      I1 => \s_around_cell[4]_i_30_n_0\,
      O => \s_around_cell_reg[4]_i_15_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_31_n_0\,
      I1 => \s_around_cell[4]_i_32_n_0\,
      O => \s_around_cell_reg[4]_i_16_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[4]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[4]_i_33_n_0\,
      I1 => \s_around_cell[4]_i_34_n_0\,
      O => \s_around_cell_reg[4]_i_17_n_0\,
      S => \s_around_cell[4]_i_18_n_0\
    );
\s_around_cell_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[5]_i_1_n_0\,
      Q => p_0_in0_in,
      R => '0'
    );
\s_around_cell_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[6]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => '0'
    );
\s_around_cell_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \s_around_cell[7]_i_1_n_0\,
      Q => p_0_in5_in,
      R => '0'
    );
\s_around_cell_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[7]_i_25_n_0\,
      I1 => \s_around_cell[7]_i_26_n_0\,
      O => \s_around_cell_reg[7]_i_10_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[7]_i_27_n_0\,
      I1 => \s_around_cell[7]_i_28_n_0\,
      O => \s_around_cell_reg[7]_i_12_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[7]_i_29_n_0\,
      I1 => \s_around_cell[7]_i_30_n_0\,
      O => \s_around_cell_reg[7]_i_13_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[7]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[7]_i_31_n_0\,
      I1 => \s_around_cell[7]_i_32_n_0\,
      O => \s_around_cell_reg[7]_i_20_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[7]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[7]_i_33_n_0\,
      I1 => \s_around_cell[7]_i_34_n_0\,
      O => \s_around_cell_reg[7]_i_21_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_around_cell_reg[7]_i_12_n_0\,
      I1 => \s_around_cell_reg[7]_i_13_n_0\,
      O => \s_around_cell_reg[7]_i_5_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_around_cell_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_around_cell[7]_i_18_n_0\,
      I1 => \s_around_cell[7]_i_19_n_0\,
      O => \s_around_cell_reg[7]_i_7_n_0\,
      S => \s_around_cell[7]_i_15_n_0\
    );
\s_around_cell_reg[7]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_around_cell_reg[7]_i_20_n_0\,
      I1 => \s_around_cell_reg[7]_i_21_n_0\,
      O => \s_around_cell_reg[7]_i_8_n_0\,
      S => \s_around_cell[7]_i_11_n_0\
    );
\s_cnt_col[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(0),
      O => s_cnt_col(0)
    );
\s_cnt_col[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => s_cnt_col_reg(0),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(6),
      O => s_cnt_col(1)
    );
\s_cnt_col[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(1),
      I2 => s_cnt_col_reg(0),
      I3 => s_cnt_col_reg(2),
      O => \s_cnt_col[2]_i_1_n_0\
    );
\s_cnt_col[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(2),
      I4 => s_cnt_col_reg(3),
      O => \s_cnt_col[3]_i_1_n_0\
    );
\s_cnt_col[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => s_cnt_col_reg(0),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(3),
      I4 => s_cnt_col_reg(2),
      I5 => s_cnt_col_reg(4),
      O => \s_cnt_col[4]_i_1_n_0\
    );
\s_cnt_col[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => s_cnt_col_reg(6),
      I1 => \next_frame_reg_0_31_0_0__14_i_3_n_0\,
      I2 => s_cnt_col_reg(4),
      I3 => s_cnt_col_reg(5),
      O => \s_cnt_col[5]_i_1_n_0\
    );
\s_cnt_col[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => \fsm__0\(1),
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(2),
      O => next_frame
    );
\s_cnt_col[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_cnt_col_reg(2),
      I1 => s_cnt_col_reg(3),
      I2 => s_cnt_col_reg(1),
      I3 => s_cnt_col_reg(0),
      I4 => current_frame_reg_0_63_50_50_i_3_n_0,
      O => s_cnt_col(6)
    );
\s_cnt_col_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_col(0),
      Q => s_cnt_col_reg(0)
    );
\s_cnt_col_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_col(1),
      Q => s_cnt_col_reg(1)
    );
\s_cnt_col_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_col[2]_i_1_n_0\,
      Q => s_cnt_col_reg(2)
    );
\s_cnt_col_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_col[3]_i_1_n_0\,
      Q => s_cnt_col_reg(3)
    );
\s_cnt_col_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_col[4]_i_1_n_0\,
      Q => s_cnt_col_reg(4)
    );
\s_cnt_col_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_col[5]_i_1_n_0\,
      Q => s_cnt_col_reg(5)
    );
\s_cnt_col_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => next_frame,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_col(6),
      Q => s_cnt_col_reg(6)
    );
\s_cnt_line[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_cnt_line_reg(4),
      I1 => s_cnt_line_reg(5),
      I2 => s_cnt_line_reg(0),
      O => \s_cnt_line[0]_i_1_n_0\
    );
\s_cnt_line[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => s_cnt_line_reg(0),
      I1 => s_cnt_line_reg(1),
      I2 => s_cnt_line_reg(4),
      I3 => s_cnt_line_reg(5),
      O => s_cnt_line(1)
    );
\s_cnt_line[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00787878"
    )
        port map (
      I0 => s_cnt_line_reg(1),
      I1 => s_cnt_line_reg(0),
      I2 => s_cnt_line_reg(2),
      I3 => s_cnt_line_reg(4),
      I4 => s_cnt_line_reg(5),
      O => s_cnt_line(2)
    );
\s_cnt_line[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F807F807F80"
    )
        port map (
      I0 => s_cnt_line_reg(2),
      I1 => s_cnt_line_reg(0),
      I2 => s_cnt_line_reg(1),
      I3 => s_cnt_line_reg(3),
      I4 => s_cnt_line_reg(4),
      I5 => s_cnt_line_reg(5),
      O => s_cnt_line(3)
    );
\s_cnt_line[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => s_cnt_line_reg(3),
      I1 => s_cnt_line_reg(1),
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(2),
      I4 => s_cnt_line_reg(4),
      I5 => s_cnt_line_reg(5),
      O => s_cnt_line(4)
    );
\s_cnt_line[4]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => s_cnt_line_reg(3),
      I1 => s_cnt_line_reg(1),
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(2),
      I4 => s_cnt_line_reg(4),
      I5 => s_cnt_line_reg(5),
      O => \s_cnt_line[4]_rep_i_1_n_0\
    );
\s_cnt_line[4]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => s_cnt_line_reg(3),
      I1 => s_cnt_line_reg(1),
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(2),
      I4 => s_cnt_line_reg(4),
      I5 => s_cnt_line_reg(5),
      O => \s_cnt_line[4]_rep_i_1__0_n_0\
    );
\s_cnt_line[4]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => s_cnt_line_reg(3),
      I1 => s_cnt_line_reg(1),
      I2 => s_cnt_line_reg(0),
      I3 => s_cnt_line_reg(2),
      I4 => s_cnt_line_reg(4),
      I5 => s_cnt_line_reg(5),
      O => \s_cnt_line[4]_rep_i_1__1_n_0\
    );
\s_cnt_line[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8900"
    )
        port map (
      I0 => \fsm__0\(2),
      I1 => \fsm__0\(0),
      I2 => \fsm__0\(1),
      I3 => s_cnt_col_reg(6),
      O => \s_cnt_line[5]_i_1_n_0\
    );
\s_cnt_line[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80000000"
    )
        port map (
      I0 => s_cnt_line_reg(2),
      I1 => s_cnt_line_reg(0),
      I2 => s_cnt_line_reg(1),
      I3 => s_cnt_line_reg(3),
      I4 => s_cnt_line_reg(4),
      I5 => s_cnt_line_reg(5),
      O => s_cnt_line(5)
    );
\s_cnt_line_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      D => \s_cnt_line[0]_i_1_n_0\,
      PRE => s_disp_i_2_n_0,
      Q => s_cnt_line_reg(0)
    );
\s_cnt_line_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_line(1),
      Q => s_cnt_line_reg(1)
    );
\s_cnt_line_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_line(2),
      Q => s_cnt_line_reg(2)
    );
\s_cnt_line_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_line(3),
      Q => s_cnt_line_reg(3)
    );
\s_cnt_line_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_line(4),
      Q => s_cnt_line_reg(4)
    );
\s_cnt_line_reg[4]_rep\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_line[4]_rep_i_1_n_0\,
      Q => \s_cnt_line_reg[4]_rep_n_0\
    );
\s_cnt_line_reg[4]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_line[4]_rep_i_1__0_n_0\,
      Q => \s_cnt_line_reg[4]_rep__0_n_0\
    );
\s_cnt_line_reg[4]_rep__1\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => \s_cnt_line[4]_rep_i_1__1_n_0\,
      Q => \s_cnt_line_reg[4]_rep__1_n_0\
    );
\s_cnt_line_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[5]_i_1_n_0\,
      CLR => s_disp_i_2_n_0,
      D => s_cnt_line(5),
      Q => s_cnt_line_reg(5)
    );
s_disp2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_disp2_carry_n_0,
      CO(2) => s_disp2_carry_n_1,
      CO(1) => s_disp2_carry_n_2,
      CO(0) => s_disp2_carry_n_3,
      CYINIT => s_disp2_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => s_disp2_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_s_disp2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_disp2_carry_i_3_n_0,
      S(2) => s_disp2_carry_i_4_n_0,
      S(1) => s_disp2_carry_i_5_n_0,
      S(0) => s_disp2_carry_i_6_n_0
    );
\s_disp2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_disp2_carry_n_0,
      CO(3 downto 2) => \NLW_s_disp2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_disp2_carry__0_n_2\,
      CO(0) => \s_disp2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_disp2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \s_disp2_carry__0_i_1_n_0\,
      S(0) => \s_disp2_carry__0_i_2_n_0\
    );
\s_disp2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(12),
      I1 => s_pixel_col_10(13),
      O => \s_disp2_carry__0_i_1_n_0\
    );
\s_disp2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(10),
      I1 => s_pixel_col_10(11),
      O => \s_disp2_carry__0_i_2_n_0\
    );
s_disp2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(0),
      I1 => s_pixel_col_10(1),
      O => s_disp2_carry_i_1_n_0
    );
s_disp2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(6),
      I1 => s_pixel_col_10(7),
      O => s_disp2_carry_i_2_n_0
    );
s_disp2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(8),
      I1 => s_pixel_col_10(9),
      O => s_disp2_carry_i_3_n_0
    );
s_disp2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_pixel_col_10(6),
      I1 => s_pixel_col_10(7),
      O => s_disp2_carry_i_4_n_0
    );
s_disp2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(4),
      I1 => s_pixel_col_10(5),
      O => s_disp2_carry_i_5_n_0
    );
s_disp2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_col_10(2),
      I1 => s_pixel_col_10(3),
      O => s_disp2_carry_i_6_n_0
    );
s_disp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_disp3_carry_n_0,
      CO(2) => s_disp3_carry_n_1,
      CO(1) => s_disp3_carry_n_2,
      CO(0) => s_disp3_carry_n_3,
      CYINIT => s_disp3_carry_i_1_n_0,
      DI(3 downto 2) => B"00",
      DI(1) => s_disp3_carry_i_2_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_s_disp3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_disp3_carry_i_3_n_0,
      S(2) => s_disp3_carry_i_4_n_0,
      S(1) => s_disp3_carry_i_5_n_0,
      S(0) => s_disp3_carry_i_6_n_0
    );
\s_disp3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_disp3_carry_n_0,
      CO(3 downto 2) => \NLW_s_disp3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_disp3_carry__0_n_2\,
      CO(0) => \s_disp3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_disp3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \s_disp3_carry__0_i_1_n_0\,
      S(0) => \s_disp3_carry__0_i_2_n_0\
    );
\s_disp3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_ligne_10(12),
      I1 => s_pixel_ligne_10(13),
      O => \s_disp3_carry__0_i_1_n_0\
    );
\s_disp3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_ligne_10(10),
      I1 => s_pixel_ligne_10(11),
      O => \s_disp3_carry__0_i_2_n_0\
    );
s_disp3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_ligne_10(0),
      I1 => s_pixel_ligne_10(1),
      O => s_disp3_carry_i_1_n_0
    );
s_disp3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_pixel_ligne_10(4),
      I1 => s_pixel_ligne_10(5),
      O => s_disp3_carry_i_2_n_0
    );
s_disp3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_ligne_10(8),
      I1 => s_pixel_ligne_10(9),
      O => s_disp3_carry_i_3_n_0
    );
s_disp3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_ligne_10(6),
      I1 => s_pixel_ligne_10(7),
      O => s_disp3_carry_i_4_n_0
    );
s_disp3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_pixel_ligne_10(4),
      I1 => s_pixel_ligne_10(5),
      O => s_disp3_carry_i_5_n_0
    );
s_disp3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pixel_ligne_10(2),
      I1 => s_pixel_ligne_10(3),
      O => s_disp3_carry_i_6_n_0
    );
s_disp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_disp_i_3_n_0,
      I1 => \s_disp3_carry__0_n_2\,
      I2 => s_disp_i_4_n_0,
      I3 => s_disp_i_5_n_0,
      O => s_disp
    );
s_disp_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp_reg_i_11_n_0,
      I1 => s_disp_reg_i_12_n_0,
      I2 => s_pixel_col_10(5),
      I3 => s_disp_reg_i_13_n_0,
      I4 => s_pixel_col_10(4),
      I5 => s_disp_reg_i_14_n_0,
      O => s_disp_i_10_n_0
    );
s_disp_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => s_disp_i_2_n_0
    );
s_disp_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(51),
      I1 => s_disp1(50),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(49),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(48),
      O => s_disp_i_23_n_0
    );
s_disp_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(55),
      I1 => s_disp1(54),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(53),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(52),
      O => s_disp_i_24_n_0
    );
s_disp_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(59),
      I1 => s_disp1(58),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(57),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(56),
      O => s_disp_i_25_n_0
    );
s_disp_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(63),
      I1 => s_disp1(62),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(61),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(60),
      O => s_disp_i_26_n_0
    );
s_disp_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(35),
      I1 => s_disp1(34),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(33),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(32),
      O => s_disp_i_27_n_0
    );
s_disp_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(39),
      I1 => s_disp1(38),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(37),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(36),
      O => s_disp_i_28_n_0
    );
s_disp_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(43),
      I1 => s_disp1(42),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(41),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(40),
      O => s_disp_i_29_n_0
    );
s_disp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_disp_i_6_n_0,
      I1 => s_pixel_ligne_10(2),
      I2 => s_pixel_ligne_10(1),
      I3 => s_pixel_ligne_10(4),
      I4 => s_pixel_ligne_10(3),
      I5 => s_disp_i_7_n_0,
      O => s_disp_i_3_n_0
    );
s_disp_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(47),
      I1 => s_disp1(46),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(45),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(44),
      O => s_disp_i_30_n_0
    );
s_disp_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(19),
      I1 => s_disp1(18),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(17),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(16),
      O => s_disp_i_31_n_0
    );
s_disp_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(23),
      I1 => s_disp1(22),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(21),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(20),
      O => s_disp_i_32_n_0
    );
s_disp_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(27),
      I1 => s_disp1(26),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(25),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(24),
      O => s_disp_i_33_n_0
    );
s_disp_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(31),
      I1 => s_disp1(30),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(29),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(28),
      O => s_disp_i_34_n_0
    );
s_disp_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(3),
      I1 => s_disp1(2),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(1),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(0),
      O => s_disp_i_35_n_0
    );
s_disp_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(7),
      I1 => s_disp1(6),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(5),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(4),
      O => s_disp_i_36_n_0
    );
s_disp_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(11),
      I1 => s_disp1(10),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(9),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(8),
      O => s_disp_i_37_n_0
    );
s_disp_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_disp1(15),
      I1 => s_disp1(14),
      I2 => s_pixel_col_10(1),
      I3 => s_disp1(13),
      I4 => s_pixel_col_10(0),
      I5 => s_disp1(12),
      O => s_disp_i_38_n_0
    );
s_disp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_disp_i_8_n_0,
      I1 => s_pixel_col_10(2),
      I2 => s_pixel_col_10(1),
      I3 => s_pixel_col_10(4),
      I4 => s_pixel_col_10(3),
      I5 => s_disp_i_9_n_0,
      O => s_disp_i_4_n_0
    );
s_disp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DFFFFFFFF"
    )
        port map (
      I0 => s_disp_i_10_n_0,
      I1 => s_pixel_col_10(6),
      I2 => s_disp1(64),
      I3 => s_pixel_col_10(0),
      I4 => s_disp1(65),
      I5 => \s_disp2_carry__0_n_2\,
      O => s_disp_i_5_n_0
    );
s_disp_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_pixel_ligne_10(6),
      I1 => s_pixel_ligne_10(5),
      I2 => s_pixel_ligne_10(8),
      I3 => s_pixel_ligne_10(7),
      O => s_disp_i_6_n_0
    );
s_disp_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_pixel_ligne_10(11),
      I1 => s_pixel_ligne_10(12),
      I2 => s_pixel_ligne_10(9),
      I3 => s_pixel_ligne_10(10),
      I4 => s_pixel_ligne_10(0),
      I5 => s_pixel_ligne_10(13),
      O => s_disp_i_7_n_0
    );
s_disp_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_pixel_col_10(6),
      I1 => s_pixel_col_10(5),
      I2 => s_pixel_col_10(8),
      I3 => s_pixel_col_10(7),
      O => s_disp_i_8_n_0
    );
s_disp_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_pixel_col_10(11),
      I1 => s_pixel_col_10(12),
      I2 => s_pixel_col_10(9),
      I3 => s_pixel_col_10(10),
      I4 => s_pixel_col_10(0),
      I5 => s_pixel_col_10(13),
      O => s_disp_i_9_n_0
    );
s_disp_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => s_disp_i_2_n_0,
      D => s_disp,
      Q => red(0)
    );
s_disp_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => s_disp_reg_i_15_n_0,
      I1 => s_disp_reg_i_16_n_0,
      O => s_disp_reg_i_11_n_0,
      S => s_pixel_col_10(3)
    );
s_disp_reg_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => s_disp_reg_i_17_n_0,
      I1 => s_disp_reg_i_18_n_0,
      O => s_disp_reg_i_12_n_0,
      S => s_pixel_col_10(3)
    );
s_disp_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => s_disp_reg_i_19_n_0,
      I1 => s_disp_reg_i_20_n_0,
      O => s_disp_reg_i_13_n_0,
      S => s_pixel_col_10(3)
    );
s_disp_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => s_disp_reg_i_21_n_0,
      I1 => s_disp_reg_i_22_n_0,
      O => s_disp_reg_i_14_n_0,
      S => s_pixel_col_10(3)
    );
s_disp_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_23_n_0,
      I1 => s_disp_i_24_n_0,
      O => s_disp_reg_i_15_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_25_n_0,
      I1 => s_disp_i_26_n_0,
      O => s_disp_reg_i_16_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_27_n_0,
      I1 => s_disp_i_28_n_0,
      O => s_disp_reg_i_17_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_29_n_0,
      I1 => s_disp_i_30_n_0,
      O => s_disp_reg_i_18_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_31_n_0,
      I1 => s_disp_i_32_n_0,
      O => s_disp_reg_i_19_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_33_n_0,
      I1 => s_disp_i_34_n_0,
      O => s_disp_reg_i_20_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_35_n_0,
      I1 => s_disp_i_36_n_0,
      O => s_disp_reg_i_21_n_0,
      S => s_pixel_col_10(2)
    );
s_disp_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => s_disp_i_37_n_0,
      I1 => s_disp_i_38_n_0,
      O => s_disp_reg_i_22_n_0,
      S => s_pixel_col_10(2)
    );
\s_pixel_col_10[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D31D4430F3DD4734"
    )
        port map (
      I0 => \s_pixel_col_10[0]_i_2_n_0\,
      I1 => \s_pixel_col_10[0]_i_3_n_0\,
      I2 => pixel_col(1),
      I3 => pixel_col(2),
      I4 => \s_pixel_col_10[0]_i_4_n_0\,
      I5 => pixel_col(0),
      O => \plusOp__1\(0)
    );
\s_pixel_col_10[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D24B2DB4"
    )
        port map (
      I0 => plusOp_carry_i_13_n_0,
      I1 => pixel_col(2),
      I2 => plusOp_carry_i_12_n_0,
      I3 => pixel_col(3),
      I4 => pixel_col(4),
      O => \s_pixel_col_10[0]_i_2_n_0\
    );
\s_pixel_col_10[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => plusOp_carry_i_11_n_0,
      I1 => pixel_col(4),
      I2 => plusOp_carry_i_12_n_0,
      I3 => plusOp_carry_i_13_n_0,
      I4 => pixel_col(2),
      I5 => pixel_col(3),
      O => \s_pixel_col_10[0]_i_3_n_0\
    );
\s_pixel_col_10[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_col(3),
      I1 => pixel_col(2),
      I2 => plusOp_carry_i_13_n_0,
      O => \s_pixel_col_10[0]_i_4_n_0\
    );
\s_pixel_col_10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(0),
      Q => s_pixel_col_10(0),
      R => '0'
    );
\s_pixel_col_10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(10),
      Q => s_pixel_col_10(10),
      R => '0'
    );
\s_pixel_col_10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(11),
      Q => s_pixel_col_10(11),
      R => '0'
    );
\s_pixel_col_10_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(12),
      Q => s_pixel_col_10(12),
      R => '0'
    );
\s_pixel_col_10_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(13),
      Q => s_pixel_col_10(13),
      R => '0'
    );
\s_pixel_col_10_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_s_pixel_col_10_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp__1\(13),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_pixel_col_10_reg[13]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_pixel_col_10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(1),
      Q => s_pixel_col_10(1),
      R => '0'
    );
\s_pixel_col_10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(2),
      Q => s_pixel_col_10(2),
      R => '0'
    );
\s_pixel_col_10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(3),
      Q => s_pixel_col_10(3),
      R => '0'
    );
\s_pixel_col_10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(4),
      Q => s_pixel_col_10(4),
      R => '0'
    );
\s_pixel_col_10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(5),
      Q => s_pixel_col_10(5),
      R => '0'
    );
\s_pixel_col_10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(6),
      Q => s_pixel_col_10(6),
      R => '0'
    );
\s_pixel_col_10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(7),
      Q => s_pixel_col_10(7),
      R => '0'
    );
\s_pixel_col_10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(8),
      Q => s_pixel_col_10(8),
      R => '0'
    );
\s_pixel_col_10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__1\(9),
      Q => s_pixel_col_10(9),
      R => '0'
    );
\s_pixel_ligne_10[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D31D4430F3DD4734"
    )
        port map (
      I0 => \s_pixel_ligne_10[0]_i_2_n_0\,
      I1 => L(2),
      I2 => pixel_ligne(1),
      I3 => pixel_ligne(2),
      I4 => \s_pixel_ligne_10[0]_i_4_n_0\,
      I5 => pixel_ligne(0),
      O => plusOp(0)
    );
\s_pixel_ligne_10[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D24B2DB4"
    )
        port map (
      I0 => L(3),
      I1 => pixel_ligne(2),
      I2 => L(4),
      I3 => pixel_ligne(3),
      I4 => pixel_ligne(4),
      O => \s_pixel_ligne_10[0]_i_2_n_0\
    );
\s_pixel_ligne_10[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => pixel_ligne(4),
      I2 => L(4),
      I3 => L(3),
      I4 => pixel_ligne(2),
      I5 => pixel_ligne(3),
      O => L(2)
    );
\s_pixel_ligne_10[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_ligne(3),
      I1 => pixel_ligne(2),
      I2 => L(3),
      O => \s_pixel_ligne_10[0]_i_4_n_0\
    );
\s_pixel_ligne_10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => plusOp(0),
      Q => s_pixel_ligne_10(0),
      R => '0'
    );
\s_pixel_ligne_10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(10),
      Q => s_pixel_ligne_10(10),
      R => '0'
    );
\s_pixel_ligne_10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(11),
      Q => s_pixel_ligne_10(11),
      R => '0'
    );
\s_pixel_ligne_10_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(12),
      Q => s_pixel_ligne_10(12),
      R => '0'
    );
\s_pixel_ligne_10_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(13),
      Q => s_pixel_ligne_10(13),
      R => '0'
    );
\s_pixel_ligne_10_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_s_pixel_ligne_10_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp__0\(13),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_pixel_ligne_10_reg[13]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_pixel_ligne_10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => plusOp(1),
      Q => s_pixel_ligne_10(1),
      R => '0'
    );
\s_pixel_ligne_10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => plusOp(2),
      Q => s_pixel_ligne_10(2),
      R => '0'
    );
\s_pixel_ligne_10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => plusOp(3),
      Q => s_pixel_ligne_10(3),
      R => '0'
    );
\s_pixel_ligne_10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => plusOp(4),
      Q => s_pixel_ligne_10(4),
      R => '0'
    );
\s_pixel_ligne_10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => plusOp(5),
      Q => s_pixel_ligne_10(5),
      R => '0'
    );
\s_pixel_ligne_10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(6),
      Q => s_pixel_ligne_10(6),
      R => '0'
    );
\s_pixel_ligne_10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(7),
      Q => s_pixel_ligne_10(7),
      R => '0'
    );
\s_pixel_ligne_10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(8),
      Q => s_pixel_ligne_10(8),
      R => '0'
    );
\s_pixel_ligne_10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => rstn,
      D => \plusOp__0\(9),
      Q => s_pixel_ligne_10(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_conway_game_0_0 is
  port (
    clk_100m : in STD_LOGIC;
    rstn : in STD_LOGIC;
    init_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_step : in STD_LOGIC;
    trig_deliver : in STD_LOGIC;
    pixel_ligne : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_col : in STD_LOGIC_VECTOR ( 15 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of conway_top_conway_game_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_conway_game_0_0 : entity is "conway_top_conway_game_0_0,conway_game,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_conway_game_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_conway_game_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of conway_top_conway_game_0_0 : entity is "conway_game,Vivado 2024.2";
end conway_top_conway_game_0_0;

architecture STRUCTURE of conway_top_conway_game_0_0 is
  signal \^red\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of rstn : signal is "slave rstn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  blue(3) <= \^red\(3);
  blue(2) <= \^red\(3);
  blue(1) <= \^red\(3);
  blue(0) <= \^red\(3);
  green(3) <= \^red\(3);
  green(2) <= \^red\(3);
  green(1) <= \^red\(3);
  green(0) <= \^red\(3);
  red(3) <= \^red\(3);
  red(2) <= \^red\(3);
  red(1) <= \^red\(3);
  red(0) <= \^red\(3);
U0: entity work.conway_top_conway_game_0_0_conway_game
     port map (
      clk_100m => clk_100m,
      pixel_col(14 downto 0) => pixel_col(15 downto 1),
      pixel_ligne(14 downto 0) => pixel_ligne(15 downto 1),
      red(0) => \^red\(3),
      rstn => rstn,
      trig_deliver => trig_deliver,
      trig_step => trig_step
    );
end STRUCTURE;
