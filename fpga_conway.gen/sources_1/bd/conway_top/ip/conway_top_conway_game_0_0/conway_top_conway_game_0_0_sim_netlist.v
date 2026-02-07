// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Oct 19 20:13:06 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_conway_game_0_0/conway_top_conway_game_0_0_sim_netlist.v
// Design      : conway_top_conway_game_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conway_top_conway_game_0_0,conway_game,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "conway_game,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conway_top_conway_game_0_0
   (clk_100m,
    rstn,
    init_sel,
    trig_step,
    trig_deliver,
    pixel_ligne,
    pixel_col,
    red,
    green,
    blue);
  input clk_100m;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rstn RST" *) (* x_interface_mode = "slave rstn" *) (* x_interface_parameter = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [0:0]init_sel;
  input trig_step;
  input trig_deliver;
  input [15:0]pixel_ligne;
  input [15:0]pixel_col;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;

  wire clk_100m;
  wire [15:0]pixel_col;
  wire [15:0]pixel_ligne;
  wire [3:3]\^red ;
  wire rstn;
  wire trig_deliver;
  wire trig_step;

  assign blue[3] = \^red [3];
  assign blue[2] = \^red [3];
  assign blue[1] = \^red [3];
  assign blue[0] = \^red [3];
  assign green[3] = \^red [3];
  assign green[2] = \^red [3];
  assign green[1] = \^red [3];
  assign green[0] = \^red [3];
  assign red[3] = \^red [3];
  assign red[2] = \^red [3];
  assign red[1] = \^red [3];
  assign red[0] = \^red [3];
  conway_top_conway_game_0_0_conway_game U0
       (.clk_100m(clk_100m),
        .pixel_col(pixel_col[15:1]),
        .pixel_ligne(pixel_ligne[15:1]),
        .red(\^red ),
        .rstn(rstn),
        .trig_deliver(trig_deliver),
        .trig_step(trig_step));
endmodule

(* ORIG_REF_NAME = "conway_game" *) 
module conway_top_conway_game_0_0_conway_game
   (red,
    rstn,
    trig_deliver,
    trig_step,
    clk_100m,
    pixel_col,
    pixel_ligne);
  output [0:0]red;
  input rstn;
  input trig_deliver;
  input trig_step;
  input clk_100m;
  input [14:0]pixel_col;
  input [14:0]pixel_ligne;

  wire \FSM_sequential_fsm[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm[2]_i_1_n_0 ;
  wire \FSM_sequential_fsm[2]_i_2_n_0 ;
  wire [12:0]L;
  wire clk_100m;
  wire current_frame_reg_0_63_0_0_i_14_n_0;
  wire current_frame_reg_0_63_0_0_i_15_n_0;
  wire current_frame_reg_0_63_0_0_n_3;
  wire current_frame_reg_0_63_10_10_n_3;
  wire current_frame_reg_0_63_11_11_i_3_n_0;
  wire current_frame_reg_0_63_11_11_n_3;
  wire current_frame_reg_0_63_12_12_n_3;
  wire current_frame_reg_0_63_13_13_n_3;
  wire current_frame_reg_0_63_14_14_n_3;
  wire current_frame_reg_0_63_15_15_n_3;
  wire current_frame_reg_0_63_16_16_i_3_n_0;
  wire current_frame_reg_0_63_16_16_n_3;
  wire current_frame_reg_0_63_17_17_i_3_n_0;
  wire current_frame_reg_0_63_17_17_i_4_n_0;
  wire current_frame_reg_0_63_17_17_n_3;
  wire current_frame_reg_0_63_18_18_i_3_n_0;
  wire current_frame_reg_0_63_18_18_n_3;
  wire current_frame_reg_0_63_19_19_i_3_n_0;
  wire current_frame_reg_0_63_19_19_n_3;
  wire current_frame_reg_0_63_1_1_i_3_n_0;
  wire current_frame_reg_0_63_1_1_i_4_n_0;
  wire current_frame_reg_0_63_1_1_n_3;
  wire current_frame_reg_0_63_20_20_n_3;
  wire current_frame_reg_0_63_21_21_n_3;
  wire current_frame_reg_0_63_22_22_n_3;
  wire current_frame_reg_0_63_23_23_n_3;
  wire current_frame_reg_0_63_24_24_n_3;
  wire current_frame_reg_0_63_25_25_n_3;
  wire current_frame_reg_0_63_26_26_n_3;
  wire current_frame_reg_0_63_27_27_n_3;
  wire current_frame_reg_0_63_28_28_n_3;
  wire current_frame_reg_0_63_29_29_n_3;
  wire current_frame_reg_0_63_2_2_n_3;
  wire current_frame_reg_0_63_30_30_n_3;
  wire current_frame_reg_0_63_31_31_n_3;
  wire current_frame_reg_0_63_32_32_n_3;
  wire current_frame_reg_0_63_33_33_i_3_n_0;
  wire current_frame_reg_0_63_33_33_n_3;
  wire current_frame_reg_0_63_34_34_i_3_n_0;
  wire current_frame_reg_0_63_34_34_n_3;
  wire current_frame_reg_0_63_35_35_n_3;
  wire current_frame_reg_0_63_36_36_n_3;
  wire current_frame_reg_0_63_37_37_n_3;
  wire current_frame_reg_0_63_38_38_n_3;
  wire current_frame_reg_0_63_39_39_n_3;
  wire current_frame_reg_0_63_3_3_i_4_n_0;
  wire current_frame_reg_0_63_3_3_n_3;
  wire current_frame_reg_0_63_40_40_n_3;
  wire current_frame_reg_0_63_41_41_n_3;
  wire current_frame_reg_0_63_42_42_i_3_n_0;
  wire current_frame_reg_0_63_42_42_i_4_n_0;
  wire current_frame_reg_0_63_42_42_n_3;
  wire current_frame_reg_0_63_43_43_n_3;
  wire current_frame_reg_0_63_44_44_n_3;
  wire current_frame_reg_0_63_45_45_n_3;
  wire current_frame_reg_0_63_46_46_n_3;
  wire current_frame_reg_0_63_47_47_n_3;
  wire current_frame_reg_0_63_48_48_i_3_n_0;
  wire current_frame_reg_0_63_48_48_n_3;
  wire current_frame_reg_0_63_49_49_i_3_n_0;
  wire current_frame_reg_0_63_49_49_n_3;
  wire current_frame_reg_0_63_4_4_n_3;
  wire current_frame_reg_0_63_50_50_i_3_n_0;
  wire current_frame_reg_0_63_50_50_n_3;
  wire current_frame_reg_0_63_51_51_n_3;
  wire current_frame_reg_0_63_52_52_n_3;
  wire current_frame_reg_0_63_53_53_n_3;
  wire current_frame_reg_0_63_54_54_n_3;
  wire current_frame_reg_0_63_55_55_n_3;
  wire current_frame_reg_0_63_56_56_n_3;
  wire current_frame_reg_0_63_57_57_n_3;
  wire current_frame_reg_0_63_58_58_n_3;
  wire current_frame_reg_0_63_59_59_n_3;
  wire current_frame_reg_0_63_5_5_i_3_n_0;
  wire current_frame_reg_0_63_5_5_n_3;
  wire current_frame_reg_0_63_60_60_n_3;
  wire current_frame_reg_0_63_61_61_n_3;
  wire current_frame_reg_0_63_62_62_n_3;
  wire current_frame_reg_0_63_63_63_n_3;
  wire current_frame_reg_0_63_64_64_n_3;
  wire current_frame_reg_0_63_65_65_i_3_n_0;
  wire current_frame_reg_0_63_65_65_n_3;
  wire current_frame_reg_0_63_6_6_n_3;
  wire current_frame_reg_0_63_7_7_n_3;
  wire current_frame_reg_0_63_8_8_n_3;
  wire current_frame_reg_0_63_9_9_n_3;
  wire [2:0]fsm__0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_9_n_0;
  wire next_frame;
  wire next_frame_reg_0_15_0_0__0_i_1_n_0;
  wire next_frame_reg_0_15_0_0__0_n_0;
  wire next_frame_reg_0_15_0_0__100_n_0;
  wire next_frame_reg_0_15_0_0__101_n_0;
  wire next_frame_reg_0_15_0_0__102_n_0;
  wire next_frame_reg_0_15_0_0__103_n_0;
  wire next_frame_reg_0_15_0_0__104_n_0;
  wire next_frame_reg_0_15_0_0__105_n_0;
  wire next_frame_reg_0_15_0_0__106_n_0;
  wire next_frame_reg_0_15_0_0__107_n_0;
  wire next_frame_reg_0_15_0_0__108_n_0;
  wire next_frame_reg_0_15_0_0__109_n_0;
  wire next_frame_reg_0_15_0_0__10_n_0;
  wire next_frame_reg_0_15_0_0__110_n_0;
  wire next_frame_reg_0_15_0_0__111_n_0;
  wire next_frame_reg_0_15_0_0__112_n_0;
  wire next_frame_reg_0_15_0_0__113_n_0;
  wire next_frame_reg_0_15_0_0__114_n_0;
  wire next_frame_reg_0_15_0_0__115_n_0;
  wire next_frame_reg_0_15_0_0__116_n_0;
  wire next_frame_reg_0_15_0_0__117_n_0;
  wire next_frame_reg_0_15_0_0__118_n_0;
  wire next_frame_reg_0_15_0_0__119_n_0;
  wire next_frame_reg_0_15_0_0__11_n_0;
  wire next_frame_reg_0_15_0_0__120_n_0;
  wire next_frame_reg_0_15_0_0__121_n_0;
  wire next_frame_reg_0_15_0_0__122_n_0;
  wire next_frame_reg_0_15_0_0__123_n_0;
  wire next_frame_reg_0_15_0_0__124_n_0;
  wire next_frame_reg_0_15_0_0__125_n_0;
  wire next_frame_reg_0_15_0_0__126_n_0;
  wire next_frame_reg_0_15_0_0__127_n_0;
  wire next_frame_reg_0_15_0_0__128_n_0;
  wire next_frame_reg_0_15_0_0__129_n_0;
  wire next_frame_reg_0_15_0_0__12_n_0;
  wire next_frame_reg_0_15_0_0__130_n_0;
  wire next_frame_reg_0_15_0_0__13_n_0;
  wire next_frame_reg_0_15_0_0__14_n_0;
  wire next_frame_reg_0_15_0_0__15_n_0;
  wire next_frame_reg_0_15_0_0__16_n_0;
  wire next_frame_reg_0_15_0_0__17_n_0;
  wire next_frame_reg_0_15_0_0__18_n_0;
  wire next_frame_reg_0_15_0_0__19_n_0;
  wire next_frame_reg_0_15_0_0__1_n_0;
  wire next_frame_reg_0_15_0_0__20_n_0;
  wire next_frame_reg_0_15_0_0__21_n_0;
  wire next_frame_reg_0_15_0_0__22_n_0;
  wire next_frame_reg_0_15_0_0__23_n_0;
  wire next_frame_reg_0_15_0_0__24_n_0;
  wire next_frame_reg_0_15_0_0__25_n_0;
  wire next_frame_reg_0_15_0_0__26_n_0;
  wire next_frame_reg_0_15_0_0__27_n_0;
  wire next_frame_reg_0_15_0_0__28_n_0;
  wire next_frame_reg_0_15_0_0__29_n_0;
  wire next_frame_reg_0_15_0_0__2_n_0;
  wire next_frame_reg_0_15_0_0__30_n_0;
  wire next_frame_reg_0_15_0_0__31_n_0;
  wire next_frame_reg_0_15_0_0__32_n_0;
  wire next_frame_reg_0_15_0_0__33_n_0;
  wire next_frame_reg_0_15_0_0__34_n_0;
  wire next_frame_reg_0_15_0_0__35_n_0;
  wire next_frame_reg_0_15_0_0__36_n_0;
  wire next_frame_reg_0_15_0_0__37_n_0;
  wire next_frame_reg_0_15_0_0__38_n_0;
  wire next_frame_reg_0_15_0_0__39_n_0;
  wire next_frame_reg_0_15_0_0__3_n_0;
  wire next_frame_reg_0_15_0_0__40_n_0;
  wire next_frame_reg_0_15_0_0__41_n_0;
  wire next_frame_reg_0_15_0_0__42_n_0;
  wire next_frame_reg_0_15_0_0__43_n_0;
  wire next_frame_reg_0_15_0_0__44_n_0;
  wire next_frame_reg_0_15_0_0__45_n_0;
  wire next_frame_reg_0_15_0_0__46_n_0;
  wire next_frame_reg_0_15_0_0__47_n_0;
  wire next_frame_reg_0_15_0_0__48_n_0;
  wire next_frame_reg_0_15_0_0__49_n_0;
  wire next_frame_reg_0_15_0_0__4_n_0;
  wire next_frame_reg_0_15_0_0__50_n_0;
  wire next_frame_reg_0_15_0_0__51_n_0;
  wire next_frame_reg_0_15_0_0__52_n_0;
  wire next_frame_reg_0_15_0_0__53_n_0;
  wire next_frame_reg_0_15_0_0__54_n_0;
  wire next_frame_reg_0_15_0_0__55_n_0;
  wire next_frame_reg_0_15_0_0__56_n_0;
  wire next_frame_reg_0_15_0_0__57_n_0;
  wire next_frame_reg_0_15_0_0__58_n_0;
  wire next_frame_reg_0_15_0_0__59_n_0;
  wire next_frame_reg_0_15_0_0__5_n_0;
  wire next_frame_reg_0_15_0_0__60_n_0;
  wire next_frame_reg_0_15_0_0__61_n_0;
  wire next_frame_reg_0_15_0_0__62_n_0;
  wire next_frame_reg_0_15_0_0__63_n_0;
  wire next_frame_reg_0_15_0_0__64_n_0;
  wire next_frame_reg_0_15_0_0__65_n_0;
  wire next_frame_reg_0_15_0_0__66_n_0;
  wire next_frame_reg_0_15_0_0__67_n_0;
  wire next_frame_reg_0_15_0_0__68_n_0;
  wire next_frame_reg_0_15_0_0__69_n_0;
  wire next_frame_reg_0_15_0_0__6_n_0;
  wire next_frame_reg_0_15_0_0__70_n_0;
  wire next_frame_reg_0_15_0_0__71_n_0;
  wire next_frame_reg_0_15_0_0__72_n_0;
  wire next_frame_reg_0_15_0_0__73_n_0;
  wire next_frame_reg_0_15_0_0__74_n_0;
  wire next_frame_reg_0_15_0_0__75_n_0;
  wire next_frame_reg_0_15_0_0__76_n_0;
  wire next_frame_reg_0_15_0_0__77_n_0;
  wire next_frame_reg_0_15_0_0__78_n_0;
  wire next_frame_reg_0_15_0_0__79_n_0;
  wire next_frame_reg_0_15_0_0__7_n_0;
  wire next_frame_reg_0_15_0_0__80_n_0;
  wire next_frame_reg_0_15_0_0__81_n_0;
  wire next_frame_reg_0_15_0_0__82_n_0;
  wire next_frame_reg_0_15_0_0__83_n_0;
  wire next_frame_reg_0_15_0_0__84_n_0;
  wire next_frame_reg_0_15_0_0__85_n_0;
  wire next_frame_reg_0_15_0_0__86_n_0;
  wire next_frame_reg_0_15_0_0__87_n_0;
  wire next_frame_reg_0_15_0_0__88_n_0;
  wire next_frame_reg_0_15_0_0__89_n_0;
  wire next_frame_reg_0_15_0_0__8_n_0;
  wire next_frame_reg_0_15_0_0__90_n_0;
  wire next_frame_reg_0_15_0_0__91_n_0;
  wire next_frame_reg_0_15_0_0__92_n_0;
  wire next_frame_reg_0_15_0_0__93_n_0;
  wire next_frame_reg_0_15_0_0__94_n_0;
  wire next_frame_reg_0_15_0_0__95_n_0;
  wire next_frame_reg_0_15_0_0__96_n_0;
  wire next_frame_reg_0_15_0_0__97_n_0;
  wire next_frame_reg_0_15_0_0__98_n_0;
  wire next_frame_reg_0_15_0_0__99_n_0;
  wire next_frame_reg_0_15_0_0__9_n_0;
  wire next_frame_reg_0_15_0_0_i_1_n_0;
  wire next_frame_reg_0_15_0_0_n_0;
  wire next_frame_reg_0_31_0_0__0_i_1_n_0;
  wire next_frame_reg_0_31_0_0__0_i_2_n_0;
  wire next_frame_reg_0_31_0_0__0_n_0;
  wire next_frame_reg_0_31_0_0__10_i_1_n_0;
  wire next_frame_reg_0_31_0_0__10_i_3_n_0;
  wire next_frame_reg_0_31_0_0__10_n_0;
  wire next_frame_reg_0_31_0_0__11_i_1_n_0;
  wire next_frame_reg_0_31_0_0__11_i_3_n_0;
  wire next_frame_reg_0_31_0_0__11_n_0;
  wire next_frame_reg_0_31_0_0__12_i_1_n_0;
  wire next_frame_reg_0_31_0_0__12_i_3_n_0;
  wire next_frame_reg_0_31_0_0__12_n_0;
  wire next_frame_reg_0_31_0_0__13_i_1_n_0;
  wire next_frame_reg_0_31_0_0__13_i_3_n_0;
  wire next_frame_reg_0_31_0_0__13_n_0;
  wire next_frame_reg_0_31_0_0__14_i_1_n_0;
  wire next_frame_reg_0_31_0_0__14_i_3_n_0;
  wire next_frame_reg_0_31_0_0__14_n_0;
  wire next_frame_reg_0_31_0_0__15_i_1_n_0;
  wire next_frame_reg_0_31_0_0__15_i_3_n_0;
  wire next_frame_reg_0_31_0_0__15_n_0;
  wire next_frame_reg_0_31_0_0__16_i_1_n_0;
  wire next_frame_reg_0_31_0_0__16_i_3_n_0;
  wire next_frame_reg_0_31_0_0__16_n_0;
  wire next_frame_reg_0_31_0_0__17_i_1_n_0;
  wire next_frame_reg_0_31_0_0__17_i_3_n_0;
  wire next_frame_reg_0_31_0_0__17_n_0;
  wire next_frame_reg_0_31_0_0__18_i_1_n_0;
  wire next_frame_reg_0_31_0_0__18_i_3_n_0;
  wire next_frame_reg_0_31_0_0__18_n_0;
  wire next_frame_reg_0_31_0_0__19_i_1_n_0;
  wire next_frame_reg_0_31_0_0__19_i_3_n_0;
  wire next_frame_reg_0_31_0_0__19_n_0;
  wire next_frame_reg_0_31_0_0__1_i_1_n_0;
  wire next_frame_reg_0_31_0_0__1_i_2_n_0;
  wire next_frame_reg_0_31_0_0__1_n_0;
  wire next_frame_reg_0_31_0_0__20_i_1_n_0;
  wire next_frame_reg_0_31_0_0__20_i_3_n_0;
  wire next_frame_reg_0_31_0_0__20_n_0;
  wire next_frame_reg_0_31_0_0__21_i_1_n_0;
  wire next_frame_reg_0_31_0_0__21_i_3_n_0;
  wire next_frame_reg_0_31_0_0__21_n_0;
  wire next_frame_reg_0_31_0_0__22_i_1_n_0;
  wire next_frame_reg_0_31_0_0__22_i_3_n_0;
  wire next_frame_reg_0_31_0_0__22_n_0;
  wire next_frame_reg_0_31_0_0__23_i_1_n_0;
  wire next_frame_reg_0_31_0_0__23_i_3_n_0;
  wire next_frame_reg_0_31_0_0__23_n_0;
  wire next_frame_reg_0_31_0_0__24_i_1_n_0;
  wire next_frame_reg_0_31_0_0__24_n_0;
  wire next_frame_reg_0_31_0_0__25_i_1_n_0;
  wire next_frame_reg_0_31_0_0__25_i_3_n_0;
  wire next_frame_reg_0_31_0_0__25_n_0;
  wire next_frame_reg_0_31_0_0__26_i_1_n_0;
  wire next_frame_reg_0_31_0_0__26_i_3_n_0;
  wire next_frame_reg_0_31_0_0__26_n_0;
  wire next_frame_reg_0_31_0_0__27_i_1_n_0;
  wire next_frame_reg_0_31_0_0__27_n_0;
  wire next_frame_reg_0_31_0_0__28_i_1_n_0;
  wire next_frame_reg_0_31_0_0__28_i_3_n_0;
  wire next_frame_reg_0_31_0_0__28_n_0;
  wire next_frame_reg_0_31_0_0__29_i_1_n_0;
  wire next_frame_reg_0_31_0_0__29_n_0;
  wire next_frame_reg_0_31_0_0__2_i_1_n_0;
  wire next_frame_reg_0_31_0_0__2_i_2_n_0;
  wire next_frame_reg_0_31_0_0__2_n_0;
  wire next_frame_reg_0_31_0_0__30_i_1_n_0;
  wire next_frame_reg_0_31_0_0__30_n_0;
  wire next_frame_reg_0_31_0_0__31_i_1_n_0;
  wire next_frame_reg_0_31_0_0__31_i_3_n_0;
  wire next_frame_reg_0_31_0_0__31_n_0;
  wire next_frame_reg_0_31_0_0__32_i_1_n_0;
  wire next_frame_reg_0_31_0_0__32_i_3_n_0;
  wire next_frame_reg_0_31_0_0__32_n_0;
  wire next_frame_reg_0_31_0_0__33_i_1_n_0;
  wire next_frame_reg_0_31_0_0__33_i_3_n_0;
  wire next_frame_reg_0_31_0_0__33_n_0;
  wire next_frame_reg_0_31_0_0__34_i_1_n_0;
  wire next_frame_reg_0_31_0_0__34_n_0;
  wire next_frame_reg_0_31_0_0__35_i_1_n_0;
  wire next_frame_reg_0_31_0_0__35_i_3_n_0;
  wire next_frame_reg_0_31_0_0__35_n_0;
  wire next_frame_reg_0_31_0_0__36_i_1_n_0;
  wire next_frame_reg_0_31_0_0__36_i_3_n_0;
  wire next_frame_reg_0_31_0_0__36_n_0;
  wire next_frame_reg_0_31_0_0__37_i_1_n_0;
  wire next_frame_reg_0_31_0_0__37_i_3_n_0;
  wire next_frame_reg_0_31_0_0__37_n_0;
  wire next_frame_reg_0_31_0_0__38_i_1_n_0;
  wire next_frame_reg_0_31_0_0__38_i_3_n_0;
  wire next_frame_reg_0_31_0_0__38_n_0;
  wire next_frame_reg_0_31_0_0__39_i_1_n_0;
  wire next_frame_reg_0_31_0_0__39_i_3_n_0;
  wire next_frame_reg_0_31_0_0__39_n_0;
  wire next_frame_reg_0_31_0_0__3_i_1_n_0;
  wire next_frame_reg_0_31_0_0__3_i_3_n_0;
  wire next_frame_reg_0_31_0_0__3_n_0;
  wire next_frame_reg_0_31_0_0__40_i_1_n_0;
  wire next_frame_reg_0_31_0_0__40_i_3_n_0;
  wire next_frame_reg_0_31_0_0__40_n_0;
  wire next_frame_reg_0_31_0_0__41_i_1_n_0;
  wire next_frame_reg_0_31_0_0__41_n_0;
  wire next_frame_reg_0_31_0_0__42_i_1_n_0;
  wire next_frame_reg_0_31_0_0__42_i_3_n_0;
  wire next_frame_reg_0_31_0_0__42_n_0;
  wire next_frame_reg_0_31_0_0__43_i_1_n_0;
  wire next_frame_reg_0_31_0_0__43_i_3_n_0;
  wire next_frame_reg_0_31_0_0__43_n_0;
  wire next_frame_reg_0_31_0_0__44_i_1_n_0;
  wire next_frame_reg_0_31_0_0__44_i_3_n_0;
  wire next_frame_reg_0_31_0_0__44_n_0;
  wire next_frame_reg_0_31_0_0__45_i_1_n_0;
  wire next_frame_reg_0_31_0_0__45_i_3_n_0;
  wire next_frame_reg_0_31_0_0__45_n_0;
  wire next_frame_reg_0_31_0_0__46_i_1_n_0;
  wire next_frame_reg_0_31_0_0__46_n_0;
  wire next_frame_reg_0_31_0_0__47_i_1_n_0;
  wire next_frame_reg_0_31_0_0__47_i_3_n_0;
  wire next_frame_reg_0_31_0_0__47_n_0;
  wire next_frame_reg_0_31_0_0__48_i_1_n_0;
  wire next_frame_reg_0_31_0_0__48_i_3_n_0;
  wire next_frame_reg_0_31_0_0__48_n_0;
  wire next_frame_reg_0_31_0_0__49_i_1_n_0;
  wire next_frame_reg_0_31_0_0__49_i_3_n_0;
  wire next_frame_reg_0_31_0_0__49_n_0;
  wire next_frame_reg_0_31_0_0__4_i_1_n_0;
  wire next_frame_reg_0_31_0_0__4_i_3_n_0;
  wire next_frame_reg_0_31_0_0__4_n_0;
  wire next_frame_reg_0_31_0_0__50_i_1_n_0;
  wire next_frame_reg_0_31_0_0__50_n_0;
  wire next_frame_reg_0_31_0_0__51_i_1_n_0;
  wire next_frame_reg_0_31_0_0__51_i_3_n_0;
  wire next_frame_reg_0_31_0_0__51_n_0;
  wire next_frame_reg_0_31_0_0__52_i_1_n_0;
  wire next_frame_reg_0_31_0_0__52_i_3_n_0;
  wire next_frame_reg_0_31_0_0__52_n_0;
  wire next_frame_reg_0_31_0_0__53_i_1_n_0;
  wire next_frame_reg_0_31_0_0__53_i_3_n_0;
  wire next_frame_reg_0_31_0_0__53_n_0;
  wire next_frame_reg_0_31_0_0__54_i_1_n_0;
  wire next_frame_reg_0_31_0_0__54_n_0;
  wire next_frame_reg_0_31_0_0__55_i_1_n_0;
  wire next_frame_reg_0_31_0_0__55_n_0;
  wire next_frame_reg_0_31_0_0__56_i_1_n_0;
  wire next_frame_reg_0_31_0_0__56_n_0;
  wire next_frame_reg_0_31_0_0__57_i_1_n_0;
  wire next_frame_reg_0_31_0_0__57_i_3_n_0;
  wire next_frame_reg_0_31_0_0__57_n_0;
  wire next_frame_reg_0_31_0_0__58_i_1_n_0;
  wire next_frame_reg_0_31_0_0__58_i_3_n_0;
  wire next_frame_reg_0_31_0_0__58_n_0;
  wire next_frame_reg_0_31_0_0__59_i_1_n_0;
  wire next_frame_reg_0_31_0_0__59_n_0;
  wire next_frame_reg_0_31_0_0__5_i_1_n_0;
  wire next_frame_reg_0_31_0_0__5_i_3_n_0;
  wire next_frame_reg_0_31_0_0__5_n_0;
  wire next_frame_reg_0_31_0_0__60_i_1_n_0;
  wire next_frame_reg_0_31_0_0__60_i_3_n_0;
  wire next_frame_reg_0_31_0_0__60_n_0;
  wire next_frame_reg_0_31_0_0__61_i_1_n_0;
  wire next_frame_reg_0_31_0_0__61_n_0;
  wire next_frame_reg_0_31_0_0__62_i_1_n_0;
  wire next_frame_reg_0_31_0_0__62_n_0;
  wire next_frame_reg_0_31_0_0__63_i_1_n_0;
  wire next_frame_reg_0_31_0_0__63_i_3_n_0;
  wire next_frame_reg_0_31_0_0__63_n_0;
  wire next_frame_reg_0_31_0_0__64_i_1_n_0;
  wire next_frame_reg_0_31_0_0__64_i_2_n_0;
  wire next_frame_reg_0_31_0_0__64_i_3_n_0;
  wire next_frame_reg_0_31_0_0__64_n_0;
  wire next_frame_reg_0_31_0_0__6_i_1_n_0;
  wire next_frame_reg_0_31_0_0__6_i_3_n_0;
  wire next_frame_reg_0_31_0_0__6_n_0;
  wire next_frame_reg_0_31_0_0__7_i_1_n_0;
  wire next_frame_reg_0_31_0_0__7_i_3_n_0;
  wire next_frame_reg_0_31_0_0__7_n_0;
  wire next_frame_reg_0_31_0_0__8_i_1_n_0;
  wire next_frame_reg_0_31_0_0__8_i_3_n_0;
  wire next_frame_reg_0_31_0_0__8_n_0;
  wire next_frame_reg_0_31_0_0__9_i_1_n_0;
  wire next_frame_reg_0_31_0_0__9_i_3_n_0;
  wire next_frame_reg_0_31_0_0__9_n_0;
  wire next_frame_reg_0_31_0_0_i_10_n_0;
  wire next_frame_reg_0_31_0_0_i_11_n_0;
  wire next_frame_reg_0_31_0_0_i_1_n_0;
  wire next_frame_reg_0_31_0_0_i_2_n_0;
  wire next_frame_reg_0_31_0_0_i_3_n_0;
  wire next_frame_reg_0_31_0_0_i_4_n_0;
  wire next_frame_reg_0_31_0_0_i_5_n_0;
  wire next_frame_reg_0_31_0_0_i_6_n_0;
  wire next_frame_reg_0_31_0_0_i_7_n_0;
  wire next_frame_reg_0_31_0_0_i_8_n_0;
  wire next_frame_reg_0_31_0_0_i_9_n_0;
  wire next_frame_reg_0_31_0_0_n_0;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in__0;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire [4:4]p_1_in;
  wire [65:0]p_1_in0_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire [65:0]p_2_in__0;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_33_in;
  wire p_34_in;
  wire p_35_in;
  wire p_36_in;
  wire p_37_in;
  wire p_38_in;
  wire p_39_in;
  wire p_3_in;
  wire [5:0]p_3_in__0;
  wire p_40_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_46_in;
  wire p_47_in;
  wire p_48_in;
  wire p_49_in;
  wire p_4_in;
  wire [65:0]p_4_out;
  wire p_50_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_54_in;
  wire p_55_in;
  wire p_56_in;
  wire p_57_in;
  wire p_58_in;
  wire p_59_in;
  wire p_5_in;
  wire [5:1]p_5_in__0;
  wire p_60_in;
  wire p_61_in;
  wire p_62_in;
  wire p_63_in;
  wire p_64_in;
  wire p_65_in;
  wire p_6_in;
  wire [65:0]p_6_out;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [14:0]pixel_col;
  wire [14:0]pixel_ligne;
  wire [5:0]plusOp;
  wire [13:6]plusOp__0;
  wire [13:0]plusOp__1;
  wire plusOp_carry__0_i_10_n_0;
  wire plusOp_carry__0_i_11_n_0;
  wire plusOp_carry__0_i_12_n_0;
  wire plusOp_carry__0_i_13_n_0;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_i_5_n_0;
  wire plusOp_carry__0_i_6_n_0;
  wire plusOp_carry__0_i_7_n_0;
  wire plusOp_carry__0_i_8_n_0;
  wire plusOp_carry__0_i_9_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_i_10_n_0;
  wire plusOp_carry_i_11_n_0;
  wire plusOp_carry_i_12_n_0;
  wire plusOp_carry_i_13_n_0;
  wire plusOp_carry_i_14_n_0;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_i_6_n_0;
  wire plusOp_carry_i_7_n_0;
  wire plusOp_carry_i_8_n_0;
  wire plusOp_carry_i_9_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire [0:0]red;
  wire rstn;
  wire \s_around_cell[0]_i_1_n_0 ;
  wire \s_around_cell[0]_i_2_n_0 ;
  wire \s_around_cell[0]_i_3_n_0 ;
  wire \s_around_cell[0]_i_4_n_0 ;
  wire \s_around_cell[1]_i_1_n_0 ;
  wire \s_around_cell[1]_i_2_n_0 ;
  wire \s_around_cell[1]_i_3_n_0 ;
  wire \s_around_cell[1]_i_4_n_0 ;
  wire \s_around_cell[2]_i_13_n_0 ;
  wire \s_around_cell[2]_i_14_n_0 ;
  wire \s_around_cell[2]_i_15_n_0 ;
  wire \s_around_cell[2]_i_16_n_0 ;
  wire \s_around_cell[2]_i_17_n_0 ;
  wire \s_around_cell[2]_i_1_n_0 ;
  wire \s_around_cell[2]_i_20_n_0 ;
  wire \s_around_cell[2]_i_21_n_0 ;
  wire \s_around_cell[2]_i_22_n_0 ;
  wire \s_around_cell[2]_i_23_n_0 ;
  wire \s_around_cell[2]_i_24_n_0 ;
  wire \s_around_cell[2]_i_25_n_0 ;
  wire \s_around_cell[2]_i_26_n_0 ;
  wire \s_around_cell[2]_i_27_n_0 ;
  wire \s_around_cell[2]_i_28_n_0 ;
  wire \s_around_cell[2]_i_29_n_0 ;
  wire \s_around_cell[2]_i_2_n_0 ;
  wire \s_around_cell[2]_i_30_n_0 ;
  wire \s_around_cell[2]_i_31_n_0 ;
  wire \s_around_cell[2]_i_32_n_0 ;
  wire \s_around_cell[2]_i_3_n_0 ;
  wire \s_around_cell[2]_i_4_n_0 ;
  wire \s_around_cell[2]_i_6_n_0 ;
  wire \s_around_cell[2]_i_9_n_0 ;
  wire \s_around_cell[3]_i_10_n_0 ;
  wire \s_around_cell[3]_i_11_n_0 ;
  wire \s_around_cell[3]_i_12_n_0 ;
  wire \s_around_cell[3]_i_1_n_0 ;
  wire \s_around_cell[3]_i_21_n_0 ;
  wire \s_around_cell[3]_i_22_n_0 ;
  wire \s_around_cell[3]_i_23_n_0 ;
  wire \s_around_cell[3]_i_24_n_0 ;
  wire \s_around_cell[3]_i_25_n_0 ;
  wire \s_around_cell[3]_i_26_n_0 ;
  wire \s_around_cell[3]_i_27_n_0 ;
  wire \s_around_cell[3]_i_28_n_0 ;
  wire \s_around_cell[3]_i_29_n_0 ;
  wire \s_around_cell[3]_i_2_n_0 ;
  wire \s_around_cell[3]_i_30_n_0 ;
  wire \s_around_cell[3]_i_31_n_0 ;
  wire \s_around_cell[3]_i_32_n_0 ;
  wire \s_around_cell[3]_i_33_n_0 ;
  wire \s_around_cell[3]_i_34_n_0 ;
  wire \s_around_cell[3]_i_35_n_0 ;
  wire \s_around_cell[3]_i_36_n_0 ;
  wire \s_around_cell[3]_i_3_n_0 ;
  wire \s_around_cell[3]_i_4_n_0 ;
  wire \s_around_cell[3]_i_5_n_0 ;
  wire \s_around_cell[3]_i_6_n_0 ;
  wire \s_around_cell[3]_i_7_n_0 ;
  wire \s_around_cell[3]_i_8_n_0 ;
  wire \s_around_cell[3]_i_9_n_0 ;
  wire \s_around_cell[4]_i_18_n_0 ;
  wire \s_around_cell[4]_i_19_n_0 ;
  wire \s_around_cell[4]_i_1_n_0 ;
  wire \s_around_cell[4]_i_20_n_0 ;
  wire \s_around_cell[4]_i_21_n_0 ;
  wire \s_around_cell[4]_i_22_n_0 ;
  wire \s_around_cell[4]_i_23_n_0 ;
  wire \s_around_cell[4]_i_24_n_0 ;
  wire \s_around_cell[4]_i_25_n_0 ;
  wire \s_around_cell[4]_i_26_n_0 ;
  wire \s_around_cell[4]_i_27_n_0 ;
  wire \s_around_cell[4]_i_28_n_0 ;
  wire \s_around_cell[4]_i_29_n_0 ;
  wire \s_around_cell[4]_i_30_n_0 ;
  wire \s_around_cell[4]_i_31_n_0 ;
  wire \s_around_cell[4]_i_32_n_0 ;
  wire \s_around_cell[4]_i_33_n_0 ;
  wire \s_around_cell[4]_i_34_n_0 ;
  wire \s_around_cell[4]_i_3_n_0 ;
  wire \s_around_cell[4]_i_4_n_0 ;
  wire \s_around_cell[4]_i_5_n_0 ;
  wire \s_around_cell[4]_i_6_n_0 ;
  wire \s_around_cell[4]_i_7_n_0 ;
  wire \s_around_cell[4]_i_8_n_0 ;
  wire \s_around_cell[4]_i_9_n_0 ;
  wire \s_around_cell[5]_i_1_n_0 ;
  wire \s_around_cell[5]_i_2_n_0 ;
  wire \s_around_cell[5]_i_3_n_0 ;
  wire \s_around_cell[5]_i_4_n_0 ;
  wire \s_around_cell[6]_i_1_n_0 ;
  wire \s_around_cell[6]_i_2_n_0 ;
  wire \s_around_cell[6]_i_3_n_0 ;
  wire \s_around_cell[6]_i_4_n_0 ;
  wire \s_around_cell[7]_i_11_n_0 ;
  wire \s_around_cell[7]_i_14_n_0 ;
  wire \s_around_cell[7]_i_15_n_0 ;
  wire \s_around_cell[7]_i_16_n_0 ;
  wire \s_around_cell[7]_i_17_n_0 ;
  wire \s_around_cell[7]_i_18_n_0 ;
  wire \s_around_cell[7]_i_19_n_0 ;
  wire \s_around_cell[7]_i_1_n_0 ;
  wire \s_around_cell[7]_i_22_n_0 ;
  wire \s_around_cell[7]_i_23_n_0 ;
  wire \s_around_cell[7]_i_24_n_0 ;
  wire \s_around_cell[7]_i_25_n_0 ;
  wire \s_around_cell[7]_i_26_n_0 ;
  wire \s_around_cell[7]_i_27_n_0 ;
  wire \s_around_cell[7]_i_28_n_0 ;
  wire \s_around_cell[7]_i_29_n_0 ;
  wire \s_around_cell[7]_i_2_n_0 ;
  wire \s_around_cell[7]_i_30_n_0 ;
  wire \s_around_cell[7]_i_31_n_0 ;
  wire \s_around_cell[7]_i_32_n_0 ;
  wire \s_around_cell[7]_i_33_n_0 ;
  wire \s_around_cell[7]_i_34_n_0 ;
  wire \s_around_cell[7]_i_3_n_0 ;
  wire \s_around_cell[7]_i_4_n_0 ;
  wire \s_around_cell[7]_i_6_n_0 ;
  wire \s_around_cell[7]_i_9_n_0 ;
  wire \s_around_cell_reg[2]_i_10_n_0 ;
  wire \s_around_cell_reg[2]_i_11_n_0 ;
  wire \s_around_cell_reg[2]_i_12_n_0 ;
  wire \s_around_cell_reg[2]_i_18_n_0 ;
  wire \s_around_cell_reg[2]_i_19_n_0 ;
  wire \s_around_cell_reg[2]_i_5_n_0 ;
  wire \s_around_cell_reg[2]_i_7_n_0 ;
  wire \s_around_cell_reg[2]_i_8_n_0 ;
  wire \s_around_cell_reg[3]_i_13_n_0 ;
  wire \s_around_cell_reg[3]_i_14_n_0 ;
  wire \s_around_cell_reg[3]_i_15_n_0 ;
  wire \s_around_cell_reg[3]_i_16_n_0 ;
  wire \s_around_cell_reg[3]_i_17_n_0 ;
  wire \s_around_cell_reg[3]_i_18_n_0 ;
  wire \s_around_cell_reg[3]_i_19_n_0 ;
  wire \s_around_cell_reg[3]_i_20_n_0 ;
  wire \s_around_cell_reg[4]_i_10_n_0 ;
  wire \s_around_cell_reg[4]_i_11_n_0 ;
  wire \s_around_cell_reg[4]_i_12_n_0 ;
  wire \s_around_cell_reg[4]_i_13_n_0 ;
  wire \s_around_cell_reg[4]_i_14_n_0 ;
  wire \s_around_cell_reg[4]_i_15_n_0 ;
  wire \s_around_cell_reg[4]_i_16_n_0 ;
  wire \s_around_cell_reg[4]_i_17_n_0 ;
  wire \s_around_cell_reg[7]_i_10_n_0 ;
  wire \s_around_cell_reg[7]_i_12_n_0 ;
  wire \s_around_cell_reg[7]_i_13_n_0 ;
  wire \s_around_cell_reg[7]_i_20_n_0 ;
  wire \s_around_cell_reg[7]_i_21_n_0 ;
  wire \s_around_cell_reg[7]_i_5_n_0 ;
  wire \s_around_cell_reg[7]_i_7_n_0 ;
  wire \s_around_cell_reg[7]_i_8_n_0 ;
  wire \s_around_cell_reg_n_0_[0] ;
  wire [6:0]s_cnt_col;
  wire \s_cnt_col[2]_i_1_n_0 ;
  wire \s_cnt_col[3]_i_1_n_0 ;
  wire \s_cnt_col[4]_i_1_n_0 ;
  wire \s_cnt_col[5]_i_1_n_0 ;
  wire [6:0]s_cnt_col_reg;
  wire [5:1]s_cnt_line;
  wire \s_cnt_line[0]_i_1_n_0 ;
  wire \s_cnt_line[4]_rep_i_1__0_n_0 ;
  wire \s_cnt_line[4]_rep_i_1__1_n_0 ;
  wire \s_cnt_line[4]_rep_i_1_n_0 ;
  wire \s_cnt_line[5]_i_1_n_0 ;
  wire [5:0]s_cnt_line_reg;
  wire \s_cnt_line_reg[4]_rep__0_n_0 ;
  wire \s_cnt_line_reg[4]_rep__1_n_0 ;
  wire \s_cnt_line_reg[4]_rep_n_0 ;
  wire s_disp;
  wire [65:0]s_disp1;
  wire s_disp2_carry__0_i_1_n_0;
  wire s_disp2_carry__0_i_2_n_0;
  wire s_disp2_carry__0_n_2;
  wire s_disp2_carry__0_n_3;
  wire s_disp2_carry_i_1_n_0;
  wire s_disp2_carry_i_2_n_0;
  wire s_disp2_carry_i_3_n_0;
  wire s_disp2_carry_i_4_n_0;
  wire s_disp2_carry_i_5_n_0;
  wire s_disp2_carry_i_6_n_0;
  wire s_disp2_carry_n_0;
  wire s_disp2_carry_n_1;
  wire s_disp2_carry_n_2;
  wire s_disp2_carry_n_3;
  wire s_disp3_carry__0_i_1_n_0;
  wire s_disp3_carry__0_i_2_n_0;
  wire s_disp3_carry__0_n_2;
  wire s_disp3_carry__0_n_3;
  wire s_disp3_carry_i_1_n_0;
  wire s_disp3_carry_i_2_n_0;
  wire s_disp3_carry_i_3_n_0;
  wire s_disp3_carry_i_4_n_0;
  wire s_disp3_carry_i_5_n_0;
  wire s_disp3_carry_i_6_n_0;
  wire s_disp3_carry_n_0;
  wire s_disp3_carry_n_1;
  wire s_disp3_carry_n_2;
  wire s_disp3_carry_n_3;
  wire s_disp_i_10_n_0;
  wire s_disp_i_23_n_0;
  wire s_disp_i_24_n_0;
  wire s_disp_i_25_n_0;
  wire s_disp_i_26_n_0;
  wire s_disp_i_27_n_0;
  wire s_disp_i_28_n_0;
  wire s_disp_i_29_n_0;
  wire s_disp_i_2_n_0;
  wire s_disp_i_30_n_0;
  wire s_disp_i_31_n_0;
  wire s_disp_i_32_n_0;
  wire s_disp_i_33_n_0;
  wire s_disp_i_34_n_0;
  wire s_disp_i_35_n_0;
  wire s_disp_i_36_n_0;
  wire s_disp_i_37_n_0;
  wire s_disp_i_38_n_0;
  wire s_disp_i_3_n_0;
  wire s_disp_i_4_n_0;
  wire s_disp_i_5_n_0;
  wire s_disp_i_6_n_0;
  wire s_disp_i_7_n_0;
  wire s_disp_i_8_n_0;
  wire s_disp_i_9_n_0;
  wire s_disp_reg_i_11_n_0;
  wire s_disp_reg_i_12_n_0;
  wire s_disp_reg_i_13_n_0;
  wire s_disp_reg_i_14_n_0;
  wire s_disp_reg_i_15_n_0;
  wire s_disp_reg_i_16_n_0;
  wire s_disp_reg_i_17_n_0;
  wire s_disp_reg_i_18_n_0;
  wire s_disp_reg_i_19_n_0;
  wire s_disp_reg_i_20_n_0;
  wire s_disp_reg_i_21_n_0;
  wire s_disp_reg_i_22_n_0;
  wire [13:0]s_pixel_col_10;
  wire \s_pixel_col_10[0]_i_2_n_0 ;
  wire \s_pixel_col_10[0]_i_3_n_0 ;
  wire \s_pixel_col_10[0]_i_4_n_0 ;
  wire [13:0]s_pixel_ligne_10;
  wire \s_pixel_ligne_10[0]_i_2_n_0 ;
  wire \s_pixel_ligne_10[0]_i_4_n_0 ;
  wire trig_deliver;
  wire trig_step;
  wire [3:0]NLW_s_disp2_carry_O_UNCONNECTED;
  wire [3:2]NLW_s_disp2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_s_disp2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_disp3_carry_O_UNCONNECTED;
  wire [3:2]NLW_s_disp3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_s_disp3_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_s_pixel_col_10_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_pixel_col_10_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_s_pixel_ligne_10_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_pixel_ligne_10_reg[13]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFC333322FC3333EE)) 
    \FSM_sequential_fsm[0]_i_1 
       (.I0(\FSM_sequential_fsm[2]_i_2_n_0 ),
        .I1(fsm__0[0]),
        .I2(trig_deliver),
        .I3(fsm__0[1]),
        .I4(fsm__0[2]),
        .I5(trig_step),
        .O(\FSM_sequential_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7C3C7C30)) 
    \FSM_sequential_fsm[1]_i_1 
       (.I0(\FSM_sequential_fsm[2]_i_2_n_0 ),
        .I1(fsm__0[0]),
        .I2(fsm__0[1]),
        .I3(fsm__0[2]),
        .I4(trig_step),
        .O(\FSM_sequential_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7BC0)) 
    \FSM_sequential_fsm[2]_i_1 
       (.I0(\FSM_sequential_fsm[2]_i_2_n_0 ),
        .I1(fsm__0[0]),
        .I2(fsm__0[1]),
        .I3(fsm__0[2]),
        .O(\FSM_sequential_fsm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_fsm[2]_i_2 
       (.I0(\s_cnt_line_reg[4]_rep_n_0 ),
        .I1(s_cnt_line_reg[5]),
        .I2(s_cnt_col_reg[6]),
        .O(\FSM_sequential_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "resetinit:000,waitnewframe:001,getneighboormiddle:011,getneighboordown:100,computestep:101,getneighboorup:010,waitforendframe:110,deliverframe:111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(s_disp_i_2_n_0),
        .D(\FSM_sequential_fsm[0]_i_1_n_0 ),
        .Q(fsm__0[0]));
  (* FSM_ENCODED_STATES = "resetinit:000,waitnewframe:001,getneighboormiddle:011,getneighboordown:100,computestep:101,getneighboorup:010,waitforendframe:110,deliverframe:111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(s_disp_i_2_n_0),
        .D(\FSM_sequential_fsm[1]_i_1_n_0 ),
        .Q(fsm__0[1]));
  (* FSM_ENCODED_STATES = "resetinit:000,waitnewframe:001,getneighboormiddle:011,getneighboordown:100,computestep:101,getneighboorup:010,waitforendframe:110,deliverframe:111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_reg[2] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(s_disp_i_2_n_0),
        .D(\FSM_sequential_fsm[2]_i_1_n_0 ),
        .Q(fsm__0[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_0_0
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[0]),
        .DIB(p_2_in__0[0]),
        .DIC(p_2_in__0[0]),
        .DID(p_2_in__0[0]),
        .DOA(p_4_out[0]),
        .DOB(p_6_out[0]),
        .DOC(s_disp1[0]),
        .DOD(current_frame_reg_0_63_0_0_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[0]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_0_0_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__0_n_0),
        .O(p_2_in__0[0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    current_frame_reg_0_63_0_0_i_10
       (.I0(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I1(s_cnt_line_reg[2]),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[1]),
        .I4(s_cnt_line_reg[3]),
        .O(p_5_in__0[4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    current_frame_reg_0_63_0_0_i_11
       (.I0(s_cnt_line_reg[3]),
        .I1(s_cnt_line_reg[1]),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[2]),
        .O(p_5_in__0[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    current_frame_reg_0_63_0_0_i_12
       (.I0(s_cnt_line_reg[2]),
        .I1(s_cnt_line_reg[0]),
        .I2(s_cnt_line_reg[1]),
        .O(p_5_in__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    current_frame_reg_0_63_0_0_i_13
       (.I0(s_cnt_line_reg[1]),
        .I1(s_cnt_line_reg[0]),
        .O(p_5_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    current_frame_reg_0_63_0_0_i_14
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .I2(s_cnt_col_reg[4]),
        .O(current_frame_reg_0_63_0_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h8004)) 
    current_frame_reg_0_63_0_0_i_15
       (.I0(fsm__0[0]),
        .I1(rstn),
        .I2(fsm__0[2]),
        .I3(fsm__0[1]),
        .O(current_frame_reg_0_63_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    current_frame_reg_0_63_0_0_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    current_frame_reg_0_63_0_0_i_3
       (.I0(s_cnt_line_reg[5]),
        .I1(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[1]),
        .I4(s_cnt_line_reg[3]),
        .I5(s_cnt_line_reg[2]),
        .O(p_3_in__0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    current_frame_reg_0_63_0_0_i_4
       (.I0(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I1(s_cnt_line_reg[2]),
        .I2(s_cnt_line_reg[3]),
        .I3(s_cnt_line_reg[1]),
        .I4(s_cnt_line_reg[0]),
        .O(p_3_in__0[4]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    current_frame_reg_0_63_0_0_i_5
       (.I0(s_cnt_line_reg[3]),
        .I1(s_cnt_line_reg[2]),
        .I2(s_cnt_line_reg[1]),
        .I3(s_cnt_line_reg[0]),
        .O(p_3_in__0[3]));
  LUT3 #(
    .INIT(8'hA9)) 
    current_frame_reg_0_63_0_0_i_6
       (.I0(s_cnt_line_reg[2]),
        .I1(s_cnt_line_reg[0]),
        .I2(s_cnt_line_reg[1]),
        .O(p_3_in__0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    current_frame_reg_0_63_0_0_i_7
       (.I0(s_cnt_line_reg[0]),
        .I1(s_cnt_line_reg[1]),
        .O(p_3_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    current_frame_reg_0_63_0_0_i_8
       (.I0(s_cnt_line_reg[0]),
        .O(p_3_in__0[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    current_frame_reg_0_63_0_0_i_9
       (.I0(s_cnt_line_reg[5]),
        .I1(s_cnt_line_reg[3]),
        .I2(s_cnt_line_reg[1]),
        .I3(s_cnt_line_reg[0]),
        .I4(s_cnt_line_reg[2]),
        .I5(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .O(p_5_in__0[5]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_10_10
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[10]),
        .DIB(p_2_in__0[10]),
        .DIC(p_2_in__0[10]),
        .DID(p_2_in__0[10]),
        .DOA(p_4_out[10]),
        .DOB(p_6_out[10]),
        .DOC(s_disp1[10]),
        .DOD(current_frame_reg_0_63_10_10_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[10]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_10_10_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__9_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__19_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__20_n_0),
        .O(p_2_in__0[10]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    current_frame_reg_0_63_10_10_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[10]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_11_11
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[11]),
        .DIB(p_2_in__0[11]),
        .DIC(p_2_in__0[11]),
        .DID(p_2_in__0[11]),
        .DOA(p_4_out[11]),
        .DOB(p_6_out[11]),
        .DOC(s_disp1[11]),
        .DOD(current_frame_reg_0_63_11_11_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[11]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_11_11_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__10_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__21_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__22_n_0),
        .O(p_2_in__0[11]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    current_frame_reg_0_63_11_11_i_2
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[4]),
        .I2(s_cnt_col_reg[5]),
        .I3(s_cnt_col_reg[6]),
        .I4(current_frame_reg_0_63_11_11_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    current_frame_reg_0_63_11_11_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[2]),
        .O(current_frame_reg_0_63_11_11_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_12_12
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[12]),
        .DIB(p_2_in__0[12]),
        .DIC(p_2_in__0[12]),
        .DID(p_2_in__0[12]),
        .DOA(p_4_out[12]),
        .DOB(p_6_out[12]),
        .DOC(s_disp1[12]),
        .DOD(current_frame_reg_0_63_12_12_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[12]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_12_12_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__11_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__23_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__24_n_0),
        .O(p_2_in__0[12]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    current_frame_reg_0_63_12_12_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[12]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_13_13
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[13]),
        .DIB(p_2_in__0[13]),
        .DIC(p_2_in__0[13]),
        .DID(p_2_in__0[13]),
        .DOA(p_4_out[13]),
        .DOB(p_6_out[13]),
        .DOC(s_disp1[13]),
        .DOD(current_frame_reg_0_63_13_13_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[13]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_13_13_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__12_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__25_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__26_n_0),
        .O(p_2_in__0[13]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    current_frame_reg_0_63_13_13_i_2
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[4]),
        .I2(s_cnt_col_reg[5]),
        .I3(s_cnt_col_reg[6]),
        .I4(current_frame_reg_0_63_5_5_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[13]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_14_14
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[14]),
        .DIB(p_2_in__0[14]),
        .DIC(p_2_in__0[14]),
        .DID(p_2_in__0[14]),
        .DOA(p_4_out[14]),
        .DOB(p_6_out[14]),
        .DOC(s_disp1[14]),
        .DOD(current_frame_reg_0_63_14_14_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[14]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_14_14_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__13_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__27_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__28_n_0),
        .O(p_2_in__0[14]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    current_frame_reg_0_63_14_14_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[14]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_15_15
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[15]),
        .DIB(p_2_in__0[15]),
        .DIC(p_2_in__0[15]),
        .DID(p_2_in__0[15]),
        .DOA(p_4_out[15]),
        .DOB(p_6_out[15]),
        .DOC(s_disp1[15]),
        .DOD(current_frame_reg_0_63_15_15_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[15]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_15_15_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__14_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__29_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__30_n_0),
        .O(p_2_in__0[15]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    current_frame_reg_0_63_15_15_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[15]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_16_16
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[16]),
        .DIB(p_2_in__0[16]),
        .DIC(p_2_in__0[16]),
        .DID(p_2_in__0[16]),
        .DOA(p_4_out[16]),
        .DOB(p_6_out[16]),
        .DOC(s_disp1[16]),
        .DOD(current_frame_reg_0_63_16_16_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[16]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_16_16_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__15_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__31_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__32_n_0),
        .O(p_2_in__0[16]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_16_16_i_2
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .I2(s_cnt_col_reg[4]),
        .I3(current_frame_reg_0_63_16_16_i_3_n_0),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_frame_reg_0_63_16_16_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .O(current_frame_reg_0_63_16_16_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_17_17
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[17]),
        .DIB(p_2_in__0[17]),
        .DIC(p_2_in__0[17]),
        .DID(p_2_in__0[17]),
        .DOA(p_4_out[17]),
        .DOB(p_6_out[17]),
        .DOC(s_disp1[17]),
        .DOD(current_frame_reg_0_63_17_17_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[17]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_17_17_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__16_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__33_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__34_n_0),
        .O(p_2_in__0[17]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    current_frame_reg_0_63_17_17_i_2
       (.I0(current_frame_reg_0_63_17_17_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(current_frame_reg_0_63_17_17_i_4_n_0),
        .I3(s_cnt_col_reg[4]),
        .I4(s_cnt_col_reg[3]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    current_frame_reg_0_63_17_17_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[2]),
        .O(current_frame_reg_0_63_17_17_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_frame_reg_0_63_17_17_i_4
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .O(current_frame_reg_0_63_17_17_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_18_18
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[18]),
        .DIB(p_2_in__0[18]),
        .DIC(p_2_in__0[18]),
        .DID(p_2_in__0[18]),
        .DOA(p_4_out[18]),
        .DOB(p_6_out[18]),
        .DOC(s_disp1[18]),
        .DOD(current_frame_reg_0_63_18_18_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[18]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_18_18_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__17_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__35_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__36_n_0),
        .O(p_2_in__0[18]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    current_frame_reg_0_63_18_18_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    current_frame_reg_0_63_18_18_i_3
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[4]),
        .O(current_frame_reg_0_63_18_18_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_19_19
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[19]),
        .DIB(p_2_in__0[19]),
        .DIC(p_2_in__0[19]),
        .DID(p_2_in__0[19]),
        .DOA(p_4_out[19]),
        .DOB(p_6_out[19]),
        .DOC(s_disp1[19]),
        .DOD(current_frame_reg_0_63_19_19_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[19]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_19_19_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__18_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__37_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__38_n_0),
        .O(p_2_in__0[19]));
  LUT5 #(
    .INIT(32'h00400000)) 
    current_frame_reg_0_63_19_19_i_2
       (.I0(current_frame_reg_0_63_19_19_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    current_frame_reg_0_63_19_19_i_3
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[4]),
        .O(current_frame_reg_0_63_19_19_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_1_1
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[1]),
        .DIB(p_2_in__0[1]),
        .DIC(p_2_in__0[1]),
        .DID(p_2_in__0[1]),
        .DOA(p_4_out[1]),
        .DOB(p_6_out[1]),
        .DOC(s_disp1[1]),
        .DOD(current_frame_reg_0_63_1_1_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[1]));
  LUT5 #(
    .INIT(32'h88888F88)) 
    current_frame_reg_0_63_1_1_i_1
       (.I0(current_frame_reg_0_63_1_1_i_3_n_0),
        .I1(fsm__0[0]),
        .I2(current_frame_reg_0_63_1_1_i_4_n_0),
        .I3(s_cnt_line_reg[1]),
        .I4(s_cnt_line_reg[0]),
        .O(p_2_in__0[1]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    current_frame_reg_0_63_1_1_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    current_frame_reg_0_63_1_1_i_3
       (.I0(next_frame_reg_0_15_0_0__2_n_0),
        .I1(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I2(next_frame_reg_0_15_0_0__1_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__0_n_0),
        .O(current_frame_reg_0_63_1_1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    current_frame_reg_0_63_1_1_i_4
       (.I0(s_cnt_line_reg[2]),
        .I1(s_cnt_line_reg[3]),
        .I2(s_cnt_line_reg[4]),
        .I3(fsm__0[0]),
        .I4(s_cnt_line_reg[5]),
        .O(current_frame_reg_0_63_1_1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_20_20
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[20]),
        .DIB(p_2_in__0[20]),
        .DIC(p_2_in__0[20]),
        .DID(p_2_in__0[20]),
        .DOA(p_4_out[20]),
        .DOB(p_6_out[20]),
        .DOC(s_disp1[20]),
        .DOD(current_frame_reg_0_63_20_20_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[20]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_20_20_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__19_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__39_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__40_n_0),
        .O(p_2_in__0[20]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_20_20_i_2
       (.I0(current_frame_reg_0_63_19_19_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[20]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_21_21
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[21]),
        .DIB(p_2_in__0[21]),
        .DIC(p_2_in__0[21]),
        .DID(p_2_in__0[21]),
        .DOA(p_4_out[21]),
        .DOB(p_6_out[21]),
        .DOC(s_disp1[21]),
        .DOD(current_frame_reg_0_63_21_21_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[21]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_21_21_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__20_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__41_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__42_n_0),
        .O(p_2_in__0[21]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    current_frame_reg_0_63_21_21_i_2
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[4]),
        .I4(current_frame_reg_0_63_5_5_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[21]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_22_22
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[22]),
        .DIB(p_2_in__0[22]),
        .DIC(p_2_in__0[22]),
        .DID(p_2_in__0[22]),
        .DOA(p_4_out[22]),
        .DOB(p_6_out[22]),
        .DOC(s_disp1[22]),
        .DOD(current_frame_reg_0_63_22_22_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[22]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_22_22_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__21_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__43_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__44_n_0),
        .O(p_2_in__0[22]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    current_frame_reg_0_63_22_22_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[22]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_23_23
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[23]),
        .DIB(p_2_in__0[23]),
        .DIC(p_2_in__0[23]),
        .DID(p_2_in__0[23]),
        .DOA(p_4_out[23]),
        .DOB(p_6_out[23]),
        .DOC(s_disp1[23]),
        .DOD(current_frame_reg_0_63_23_23_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[23]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_23_23_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__22_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__45_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__46_n_0),
        .O(p_2_in__0[23]));
  LUT5 #(
    .INIT(32'h40000000)) 
    current_frame_reg_0_63_23_23_i_2
       (.I0(current_frame_reg_0_63_19_19_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[23]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_24_24
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[24]),
        .DIB(p_2_in__0[24]),
        .DIC(p_2_in__0[24]),
        .DID(p_2_in__0[24]),
        .DOA(p_4_out[24]),
        .DOB(p_6_out[24]),
        .DOC(s_disp1[24]),
        .DOD(current_frame_reg_0_63_24_24_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[24]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_24_24_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__23_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__47_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__48_n_0),
        .O(p_2_in__0[24]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    current_frame_reg_0_63_24_24_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_25_25
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[25]),
        .DIB(p_2_in__0[25]),
        .DIC(p_2_in__0[25]),
        .DID(p_2_in__0[25]),
        .DOA(p_4_out[25]),
        .DOB(p_6_out[25]),
        .DOC(s_disp1[25]),
        .DOD(current_frame_reg_0_63_25_25_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[25]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_25_25_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__24_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__49_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__50_n_0),
        .O(p_2_in__0[25]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    current_frame_reg_0_63_25_25_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[25]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_26_26
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[26]),
        .DIB(p_2_in__0[26]),
        .DIC(p_2_in__0[26]),
        .DID(p_2_in__0[26]),
        .DOA(p_4_out[26]),
        .DOB(p_6_out[26]),
        .DOC(s_disp1[26]),
        .DOD(current_frame_reg_0_63_26_26_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[26]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_26_26_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__25_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__51_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__52_n_0),
        .O(p_2_in__0[26]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    current_frame_reg_0_63_26_26_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[26]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_27_27
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[27]),
        .DIB(p_2_in__0[27]),
        .DIC(p_2_in__0[27]),
        .DID(p_2_in__0[27]),
        .DOA(p_4_out[27]),
        .DOB(p_6_out[27]),
        .DOC(s_disp1[27]),
        .DOD(current_frame_reg_0_63_27_27_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[27]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_27_27_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__26_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__53_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__54_n_0),
        .O(p_2_in__0[27]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    current_frame_reg_0_63_27_27_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[27]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_28_28
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[28]),
        .DIB(p_2_in__0[28]),
        .DIC(p_2_in__0[28]),
        .DID(p_2_in__0[28]),
        .DOA(p_4_out[28]),
        .DOB(p_6_out[28]),
        .DOC(s_disp1[28]),
        .DOD(current_frame_reg_0_63_28_28_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[28]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_28_28_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__27_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__55_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__56_n_0),
        .O(p_2_in__0[28]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    current_frame_reg_0_63_28_28_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[28]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_29_29
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[29]),
        .DIB(p_2_in__0[29]),
        .DIC(p_2_in__0[29]),
        .DID(p_2_in__0[29]),
        .DOA(p_4_out[29]),
        .DOB(p_6_out[29]),
        .DOC(s_disp1[29]),
        .DOD(current_frame_reg_0_63_29_29_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[29]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_29_29_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__28_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__57_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__58_n_0),
        .O(p_2_in__0[29]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    current_frame_reg_0_63_29_29_i_2
       (.I0(s_cnt_col_reg[4]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[5]),
        .I3(s_cnt_col_reg[6]),
        .I4(current_frame_reg_0_63_5_5_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[29]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_2_2
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[2]),
        .DIB(p_2_in__0[2]),
        .DIC(p_2_in__0[2]),
        .DID(p_2_in__0[2]),
        .DOA(p_4_out[2]),
        .DOB(p_6_out[2]),
        .DOC(s_disp1[2]),
        .DOD(current_frame_reg_0_63_2_2_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[2]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    current_frame_reg_0_63_2_2_i_1
       (.I0(p_3_in),
        .I1(fsm__0[0]),
        .I2(current_frame_reg_0_63_1_1_i_4_n_0),
        .I3(s_cnt_line_reg[1]),
        .I4(s_cnt_line_reg[0]),
        .O(p_2_in__0[2]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    current_frame_reg_0_63_2_2_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    current_frame_reg_0_63_2_2_i_3
       (.I0(next_frame_reg_0_15_0_0__4_n_0),
        .I1(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I2(next_frame_reg_0_15_0_0__3_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__1_n_0),
        .O(p_3_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_30_30
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[30]),
        .DIB(p_2_in__0[30]),
        .DIC(p_2_in__0[30]),
        .DID(p_2_in__0[30]),
        .DOA(p_4_out[30]),
        .DOB(p_6_out[30]),
        .DOC(s_disp1[30]),
        .DOD(current_frame_reg_0_63_30_30_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[30]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_30_30_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__29_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__59_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__60_n_0),
        .O(p_2_in__0[30]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    current_frame_reg_0_63_30_30_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_31_31
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[31]),
        .DIB(p_2_in__0[31]),
        .DIC(p_2_in__0[31]),
        .DID(p_2_in__0[31]),
        .DOA(p_4_out[31]),
        .DOB(p_6_out[31]),
        .DOC(s_disp1[31]),
        .DOD(current_frame_reg_0_63_31_31_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[31]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_31_31_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__30_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__61_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__62_n_0),
        .O(p_2_in__0[31]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    current_frame_reg_0_63_31_31_i_2
       (.I0(current_frame_reg_0_63_18_18_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[31]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_32_32
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[32]),
        .DIB(p_2_in__0[32]),
        .DIC(p_2_in__0[32]),
        .DID(p_2_in__0[32]),
        .DOA(p_4_out[32]),
        .DOB(p_6_out[32]),
        .DOC(s_disp1[32]),
        .DOD(current_frame_reg_0_63_32_32_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[32]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_32_32_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__31_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__63_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__64_n_0),
        .O(p_2_in__0[32]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_32_32_i_2
       (.I0(s_cnt_col_reg[4]),
        .I1(current_frame_reg_0_63_16_16_i_3_n_0),
        .I2(s_cnt_col_reg[5]),
        .I3(s_cnt_col_reg[6]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[32]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_33_33
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[33]),
        .DIB(p_2_in__0[33]),
        .DIC(p_2_in__0[33]),
        .DID(p_2_in__0[33]),
        .DOA(p_4_out[33]),
        .DOB(p_6_out[33]),
        .DOC(s_disp1[33]),
        .DOD(current_frame_reg_0_63_33_33_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[33]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_33_33_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__32_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__65_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__66_n_0),
        .O(p_2_in__0[33]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    current_frame_reg_0_63_33_33_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    current_frame_reg_0_63_33_33_i_3
       (.I0(s_cnt_col_reg[4]),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[5]),
        .O(current_frame_reg_0_63_33_33_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_34_34
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[34]),
        .DIB(p_2_in__0[34]),
        .DIC(p_2_in__0[34]),
        .DID(p_2_in__0[34]),
        .DOA(p_4_out[34]),
        .DOB(p_6_out[34]),
        .DOC(s_disp1[34]),
        .DOD(current_frame_reg_0_63_34_34_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[34]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_34_34_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__33_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__67_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__68_n_0),
        .O(p_2_in__0[34]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_34_34_i_2
       (.I0(current_frame_reg_0_63_34_34_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    current_frame_reg_0_63_34_34_i_3
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .I2(s_cnt_col_reg[4]),
        .I3(s_cnt_col_reg[3]),
        .O(current_frame_reg_0_63_34_34_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_35_35
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[35]),
        .DIB(p_2_in__0[35]),
        .DIC(p_2_in__0[35]),
        .DID(p_2_in__0[35]),
        .DOA(p_4_out[35]),
        .DOB(p_6_out[35]),
        .DOC(s_disp1[35]),
        .DOD(current_frame_reg_0_63_35_35_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[35]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_35_35_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__34_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__69_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__70_n_0),
        .O(p_2_in__0[35]));
  LUT5 #(
    .INIT(32'h00400000)) 
    current_frame_reg_0_63_35_35_i_2
       (.I0(current_frame_reg_0_63_34_34_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[35]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_36_36
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[36]),
        .DIB(p_2_in__0[36]),
        .DIC(p_2_in__0[36]),
        .DID(p_2_in__0[36]),
        .DOA(p_4_out[36]),
        .DOB(p_6_out[36]),
        .DOC(s_disp1[36]),
        .DOD(current_frame_reg_0_63_36_36_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[36]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_36_36_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__35_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__71_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__72_n_0),
        .O(p_2_in__0[36]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_36_36_i_2
       (.I0(current_frame_reg_0_63_34_34_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[36]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_37_37
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[37]),
        .DIB(p_2_in__0[37]),
        .DIC(p_2_in__0[37]),
        .DID(p_2_in__0[37]),
        .DOA(p_4_out[37]),
        .DOB(p_6_out[37]),
        .DOC(s_disp1[37]),
        .DOD(current_frame_reg_0_63_37_37_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[37]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_37_37_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__36_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__73_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__74_n_0),
        .O(p_2_in__0[37]));
  LUT5 #(
    .INIT(32'h10000000)) 
    current_frame_reg_0_63_37_37_i_2
       (.I0(current_frame_reg_0_63_34_34_i_3_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[37]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_38_38
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[38]),
        .DIB(p_2_in__0[38]),
        .DIC(p_2_in__0[38]),
        .DID(p_2_in__0[38]),
        .DOA(p_4_out[38]),
        .DOB(p_6_out[38]),
        .DOC(s_disp1[38]),
        .DOD(current_frame_reg_0_63_38_38_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[38]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_38_38_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__37_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__75_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__76_n_0),
        .O(p_2_in__0[38]));
  LUT5 #(
    .INIT(32'h04000000)) 
    current_frame_reg_0_63_38_38_i_2
       (.I0(current_frame_reg_0_63_34_34_i_3_n_0),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[38]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_39_39
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[39]),
        .DIB(p_2_in__0[39]),
        .DIC(p_2_in__0[39]),
        .DID(p_2_in__0[39]),
        .DOA(p_4_out[39]),
        .DOB(p_6_out[39]),
        .DOC(s_disp1[39]),
        .DOD(current_frame_reg_0_63_39_39_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[39]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_39_39_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__38_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__77_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__78_n_0),
        .O(p_2_in__0[39]));
  LUT5 #(
    .INIT(32'h40000000)) 
    current_frame_reg_0_63_39_39_i_2
       (.I0(current_frame_reg_0_63_34_34_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[39]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_3_3
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[3]),
        .DIB(p_2_in__0[3]),
        .DIC(p_2_in__0[3]),
        .DID(p_2_in__0[3]),
        .DOA(p_4_out[3]),
        .DOB(p_6_out[3]),
        .DOC(s_disp1[3]),
        .DOD(current_frame_reg_0_63_3_3_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[3]));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    current_frame_reg_0_63_3_3_i_1
       (.I0(p_4_in),
        .I1(fsm__0[0]),
        .I2(current_frame_reg_0_63_1_1_i_4_n_0),
        .I3(s_cnt_line_reg[1]),
        .I4(s_cnt_line_reg[0]),
        .O(p_2_in__0[3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    current_frame_reg_0_63_3_3_i_2
       (.I0(current_frame_reg_0_63_3_3_i_4_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    current_frame_reg_0_63_3_3_i_3
       (.I0(next_frame_reg_0_15_0_0__6_n_0),
        .I1(s_cnt_line_reg[4]),
        .I2(next_frame_reg_0_15_0_0__5_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__2_n_0),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_frame_reg_0_63_3_3_i_4
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[4]),
        .I3(s_cnt_col_reg[3]),
        .O(current_frame_reg_0_63_3_3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_40_40
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[40]),
        .DIB(p_2_in__0[40]),
        .DIC(p_2_in__0[40]),
        .DID(p_2_in__0[40]),
        .DOA(p_4_out[40]),
        .DOB(p_6_out[40]),
        .DOC(s_disp1[40]),
        .DOD(current_frame_reg_0_63_40_40_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[40]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_40_40_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__39_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__79_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__80_n_0),
        .O(p_2_in__0[40]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    current_frame_reg_0_63_40_40_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[40]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_41_41
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[41]),
        .DIB(p_2_in__0[41]),
        .DIC(p_2_in__0[41]),
        .DID(p_2_in__0[41]),
        .DOA(p_4_out[41]),
        .DOB(p_6_out[41]),
        .DOC(s_disp1[41]),
        .DOD(current_frame_reg_0_63_41_41_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[41]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_41_41_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__40_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__81_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__82_n_0),
        .O(p_2_in__0[41]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    current_frame_reg_0_63_41_41_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[41]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_42_42
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[42]),
        .DIB(p_2_in__0[42]),
        .DIC(p_2_in__0[42]),
        .DID(p_2_in__0[42]),
        .DOA(p_4_out[42]),
        .DOB(p_6_out[42]),
        .DOC(s_disp1[42]),
        .DOD(current_frame_reg_0_63_42_42_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[42]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_42_42_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__41_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__83_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__84_n_0),
        .O(p_2_in__0[42]));
  LUT5 #(
    .INIT(32'h80000200)) 
    current_frame_reg_0_63_42_42_i_2
       (.I0(current_frame_reg_0_63_42_42_i_3_n_0),
        .I1(fsm__0[1]),
        .I2(fsm__0[2]),
        .I3(rstn),
        .I4(fsm__0[0]),
        .O(p_1_in0_in[42]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    current_frame_reg_0_63_42_42_i_3
       (.I0(s_cnt_col_reg[4]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[5]),
        .I3(s_cnt_col_reg[6]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_42_42_i_4_n_0),
        .O(current_frame_reg_0_63_42_42_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    current_frame_reg_0_63_42_42_i_4
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .O(current_frame_reg_0_63_42_42_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_43_43
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[43]),
        .DIB(p_2_in__0[43]),
        .DIC(p_2_in__0[43]),
        .DID(p_2_in__0[43]),
        .DOA(p_4_out[43]),
        .DOB(p_6_out[43]),
        .DOC(s_disp1[43]),
        .DOD(current_frame_reg_0_63_43_43_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[43]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_43_43_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__42_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__85_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__86_n_0),
        .O(p_2_in__0[43]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    current_frame_reg_0_63_43_43_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[43]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_44_44
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[44]),
        .DIB(p_2_in__0[44]),
        .DIC(p_2_in__0[44]),
        .DID(p_2_in__0[44]),
        .DOA(p_4_out[44]),
        .DOB(p_6_out[44]),
        .DOC(s_disp1[44]),
        .DOD(current_frame_reg_0_63_44_44_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[44]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_44_44_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__43_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__87_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__88_n_0),
        .O(p_2_in__0[44]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    current_frame_reg_0_63_44_44_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[44]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_45_45
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[45]),
        .DIB(p_2_in__0[45]),
        .DIC(p_2_in__0[45]),
        .DID(p_2_in__0[45]),
        .DOA(p_4_out[45]),
        .DOB(p_6_out[45]),
        .DOC(s_disp1[45]),
        .DOD(current_frame_reg_0_63_45_45_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[45]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_45_45_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__44_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__89_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__90_n_0),
        .O(p_2_in__0[45]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    current_frame_reg_0_63_45_45_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[45]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_46_46
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[46]),
        .DIB(p_2_in__0[46]),
        .DIC(p_2_in__0[46]),
        .DID(p_2_in__0[46]),
        .DOA(p_4_out[46]),
        .DOB(p_6_out[46]),
        .DOC(s_disp1[46]),
        .DOD(current_frame_reg_0_63_46_46_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[46]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_46_46_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__45_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__91_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__92_n_0),
        .O(p_2_in__0[46]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    current_frame_reg_0_63_46_46_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[46]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_47_47
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[47]),
        .DIB(p_2_in__0[47]),
        .DIC(p_2_in__0[47]),
        .DID(p_2_in__0[47]),
        .DOA(p_4_out[47]),
        .DOB(p_6_out[47]),
        .DOC(s_disp1[47]),
        .DOD(current_frame_reg_0_63_47_47_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[47]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_47_47_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__46_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__93_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__94_n_0),
        .O(p_2_in__0[47]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    current_frame_reg_0_63_47_47_i_2
       (.I0(current_frame_reg_0_63_33_33_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[47]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_48_48
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[48]),
        .DIB(p_2_in__0[48]),
        .DIC(p_2_in__0[48]),
        .DID(p_2_in__0[48]),
        .DOA(p_4_out[48]),
        .DOB(p_6_out[48]),
        .DOC(s_disp1[48]),
        .DOD(current_frame_reg_0_63_48_48_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[48]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_48_48_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__47_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__95_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__96_n_0),
        .O(p_2_in__0[48]));
  LUT5 #(
    .INIT(32'h00010000)) 
    current_frame_reg_0_63_48_48_i_2
       (.I0(current_frame_reg_0_63_48_48_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    current_frame_reg_0_63_48_48_i_3
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[4]),
        .O(current_frame_reg_0_63_48_48_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_49_49
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[49]),
        .DIB(p_2_in__0[49]),
        .DIC(p_2_in__0[49]),
        .DID(p_2_in__0[49]),
        .DOA(p_4_out[49]),
        .DOB(p_6_out[49]),
        .DOC(s_disp1[49]),
        .DOD(current_frame_reg_0_63_49_49_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[49]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_49_49_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__48_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__97_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__98_n_0),
        .O(p_2_in__0[49]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_49_49_i_2
       (.I0(current_frame_reg_0_63_49_49_i_3_n_0),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[6]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    current_frame_reg_0_63_49_49_i_3
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[4]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[1]),
        .O(current_frame_reg_0_63_49_49_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_4_4
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[4]),
        .DIB(p_2_in__0[4]),
        .DIC(p_2_in__0[4]),
        .DID(p_2_in__0[4]),
        .DOA(p_4_out[4]),
        .DOB(p_6_out[4]),
        .DOC(s_disp1[4]),
        .DOD(current_frame_reg_0_63_4_4_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[4]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_4_4_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__3_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__7_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__8_n_0),
        .O(p_2_in__0[4]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_4_4_i_2
       (.I0(current_frame_reg_0_63_3_3_i_4_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_50_50
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[50]),
        .DIB(p_2_in__0[50]),
        .DIC(p_2_in__0[50]),
        .DID(p_2_in__0[50]),
        .DOA(p_4_out[50]),
        .DOB(p_6_out[50]),
        .DOC(s_disp1[50]),
        .DOD(current_frame_reg_0_63_50_50_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[50]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_50_50_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__49_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__99_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__100_n_0),
        .O(p_2_in__0[50]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    current_frame_reg_0_63_50_50_i_2
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    current_frame_reg_0_63_50_50_i_3
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .I2(s_cnt_col_reg[4]),
        .O(current_frame_reg_0_63_50_50_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_51_51
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[51]),
        .DIB(p_2_in__0[51]),
        .DIC(p_2_in__0[51]),
        .DID(p_2_in__0[51]),
        .DOA(p_4_out[51]),
        .DOB(p_6_out[51]),
        .DOC(s_disp1[51]),
        .DOD(current_frame_reg_0_63_51_51_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[51]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_51_51_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__50_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__101_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__102_n_0),
        .O(p_2_in__0[51]));
  LUT5 #(
    .INIT(32'h00400000)) 
    current_frame_reg_0_63_51_51_i_2
       (.I0(current_frame_reg_0_63_48_48_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[51]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_52_52
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[52]),
        .DIB(p_2_in__0[52]),
        .DIC(p_2_in__0[52]),
        .DID(p_2_in__0[52]),
        .DOA(p_4_out[52]),
        .DOB(p_6_out[52]),
        .DOC(s_disp1[52]),
        .DOD(current_frame_reg_0_63_52_52_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[52]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_52_52_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__51_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__103_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__104_n_0),
        .O(p_2_in__0[52]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    current_frame_reg_0_63_52_52_i_2
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[52]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_53_53
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[53]),
        .DIB(p_2_in__0[53]),
        .DIC(p_2_in__0[53]),
        .DID(p_2_in__0[53]),
        .DOA(p_4_out[53]),
        .DOB(p_6_out[53]),
        .DOC(s_disp1[53]),
        .DOD(current_frame_reg_0_63_53_53_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[53]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_53_53_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__52_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__105_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__106_n_0),
        .O(p_2_in__0[53]));
  LUT5 #(
    .INIT(32'h10000000)) 
    current_frame_reg_0_63_53_53_i_2
       (.I0(current_frame_reg_0_63_48_48_i_3_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[53]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_54_54
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[54]),
        .DIB(p_2_in__0[54]),
        .DIC(p_2_in__0[54]),
        .DID(p_2_in__0[54]),
        .DOA(p_4_out[54]),
        .DOB(p_6_out[54]),
        .DOC(s_disp1[54]),
        .DOD(current_frame_reg_0_63_54_54_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[54]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_54_54_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__53_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__107_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__108_n_0),
        .O(p_2_in__0[54]));
  LUT5 #(
    .INIT(32'h00200000)) 
    current_frame_reg_0_63_54_54_i_2
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(current_frame_reg_0_63_48_48_i_3_n_0),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[54]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_55_55
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[55]),
        .DIB(p_2_in__0[55]),
        .DIC(p_2_in__0[55]),
        .DID(p_2_in__0[55]),
        .DOA(p_4_out[55]),
        .DOB(p_6_out[55]),
        .DOC(s_disp1[55]),
        .DOD(current_frame_reg_0_63_55_55_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[55]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_55_55_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__54_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__109_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__110_n_0),
        .O(p_2_in__0[55]));
  LUT5 #(
    .INIT(32'h40000000)) 
    current_frame_reg_0_63_55_55_i_2
       (.I0(current_frame_reg_0_63_48_48_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[55]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_56_56
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[56]),
        .DIB(p_2_in__0[56]),
        .DIC(p_2_in__0[56]),
        .DID(p_2_in__0[56]),
        .DOA(p_4_out[56]),
        .DOB(p_6_out[56]),
        .DOC(s_disp1[56]),
        .DOD(current_frame_reg_0_63_56_56_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[56]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_56_56_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__55_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__111_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__112_n_0),
        .O(p_2_in__0[56]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    current_frame_reg_0_63_56_56_i_2
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[56]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_57_57
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[57]),
        .DIB(p_2_in__0[57]),
        .DIC(p_2_in__0[57]),
        .DID(p_2_in__0[57]),
        .DOA(p_4_out[57]),
        .DOB(p_6_out[57]),
        .DOC(s_disp1[57]),
        .DOD(current_frame_reg_0_63_57_57_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[57]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_57_57_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__56_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__113_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__114_n_0),
        .O(p_2_in__0[57]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    current_frame_reg_0_63_57_57_i_2
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[57]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_58_58
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[58]),
        .DIB(p_2_in__0[58]),
        .DIC(p_2_in__0[58]),
        .DID(p_2_in__0[58]),
        .DOA(p_4_out[58]),
        .DOB(p_6_out[58]),
        .DOC(s_disp1[58]),
        .DOD(current_frame_reg_0_63_58_58_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[58]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_58_58_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__57_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__115_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__116_n_0),
        .O(p_2_in__0[58]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    current_frame_reg_0_63_58_58_i_2
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[58]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_59_59
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[59]),
        .DIB(p_2_in__0[59]),
        .DIC(p_2_in__0[59]),
        .DID(p_2_in__0[59]),
        .DOA(p_4_out[59]),
        .DOB(p_6_out[59]),
        .DOC(s_disp1[59]),
        .DOD(current_frame_reg_0_63_59_59_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[59]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_59_59_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__58_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__117_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__118_n_0),
        .O(p_2_in__0[59]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    current_frame_reg_0_63_59_59_i_2
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[59]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_5_5
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[5]),
        .DIB(p_2_in__0[5]),
        .DIC(p_2_in__0[5]),
        .DID(p_2_in__0[5]),
        .DOA(p_4_out[5]),
        .DOB(p_6_out[5]),
        .DOC(s_disp1[5]),
        .DOD(current_frame_reg_0_63_5_5_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[5]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_5_5_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__4_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__9_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__10_n_0),
        .O(p_2_in__0[5]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    current_frame_reg_0_63_5_5_i_2
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[4]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_5_5_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    current_frame_reg_0_63_5_5_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .O(current_frame_reg_0_63_5_5_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_60_60
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[60]),
        .DIB(p_2_in__0[60]),
        .DIC(p_2_in__0[60]),
        .DID(p_2_in__0[60]),
        .DOA(p_4_out[60]),
        .DOB(p_6_out[60]),
        .DOC(s_disp1[60]),
        .DOD(current_frame_reg_0_63_60_60_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[60]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_60_60_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__59_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__119_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__120_n_0),
        .O(p_2_in__0[60]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    current_frame_reg_0_63_60_60_i_2
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[60]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_61_61
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[61]),
        .DIB(p_2_in__0[61]),
        .DIC(p_2_in__0[61]),
        .DID(p_2_in__0[61]),
        .DOA(p_4_out[61]),
        .DOB(p_6_out[61]),
        .DOC(s_disp1[61]),
        .DOD(current_frame_reg_0_63_61_61_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[61]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_61_61_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__60_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__121_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__122_n_0),
        .O(p_2_in__0[61]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    current_frame_reg_0_63_61_61_i_2
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[61]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_62_62
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[62]),
        .DIB(p_2_in__0[62]),
        .DIC(p_2_in__0[62]),
        .DID(p_2_in__0[62]),
        .DOA(p_4_out[62]),
        .DOB(p_6_out[62]),
        .DOC(s_disp1[62]),
        .DOD(current_frame_reg_0_63_62_62_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[62]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_62_62_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__61_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__123_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__124_n_0),
        .O(p_2_in__0[62]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    current_frame_reg_0_63_62_62_i_2
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[62]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_63_63
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[63]),
        .DIB(p_2_in__0[63]),
        .DIC(p_2_in__0[63]),
        .DID(p_2_in__0[63]),
        .DOA(p_4_out[63]),
        .DOB(p_6_out[63]),
        .DOC(s_disp1[63]),
        .DOD(current_frame_reg_0_63_63_63_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[63]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_63_63_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__62_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__125_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__126_n_0),
        .O(p_2_in__0[63]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    current_frame_reg_0_63_63_63_i_2
       (.I0(current_frame_reg_0_63_50_50_i_3_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[63]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "64" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_64_64
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[64]),
        .DIB(p_2_in__0[64]),
        .DIC(p_2_in__0[64]),
        .DID(p_2_in__0[64]),
        .DOA(p_4_out[64]),
        .DOB(p_6_out[64]),
        .DOC(s_disp1[64]),
        .DOD(current_frame_reg_0_63_64_64_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[64]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_64_64_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__63_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__127_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__128_n_0),
        .O(p_2_in__0[64]));
  LUT5 #(
    .INIT(32'h00100000)) 
    current_frame_reg_0_63_64_64_i_2
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[4]),
        .I2(s_cnt_col_reg[6]),
        .I3(current_frame_reg_0_63_16_16_i_3_n_0),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[64]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "65" *) 
  (* ram_slice_end = "65" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_65_65
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[65]),
        .DIB(p_2_in__0[65]),
        .DIC(p_2_in__0[65]),
        .DID(p_2_in__0[65]),
        .DOA(p_4_out[65]),
        .DOB(p_6_out[65]),
        .DOC(s_disp1[65]),
        .DOD(current_frame_reg_0_63_65_65_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[65]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_65_65_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__64_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__129_n_0),
        .I4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .I5(next_frame_reg_0_15_0_0__130_n_0),
        .O(p_2_in__0[65]));
  LUT5 #(
    .INIT(32'h10000000)) 
    current_frame_reg_0_63_65_65_i_2
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[4]),
        .I2(s_cnt_col_reg[6]),
        .I3(current_frame_reg_0_63_65_65_i_3_n_0),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    current_frame_reg_0_63_65_65_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .O(current_frame_reg_0_63_65_65_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_6_6
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[6]),
        .DIB(p_2_in__0[6]),
        .DIC(p_2_in__0[6]),
        .DID(p_2_in__0[6]),
        .DOA(p_4_out[6]),
        .DOB(p_6_out[6]),
        .DOC(s_disp1[6]),
        .DOD(current_frame_reg_0_63_6_6_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[6]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_6_6_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__5_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__11_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__12_n_0),
        .O(p_2_in__0[6]));
  LUT5 #(
    .INIT(32'h04000000)) 
    current_frame_reg_0_63_6_6_i_2
       (.I0(current_frame_reg_0_63_3_3_i_4_n_0),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_7_7
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[7]),
        .DIB(p_2_in__0[7]),
        .DIC(p_2_in__0[7]),
        .DID(p_2_in__0[7]),
        .DOA(p_4_out[7]),
        .DOB(p_6_out[7]),
        .DOC(s_disp1[7]),
        .DOD(current_frame_reg_0_63_7_7_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[7]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_7_7_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__6_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__13_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__14_n_0),
        .O(p_2_in__0[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    current_frame_reg_0_63_7_7_i_2
       (.I0(current_frame_reg_0_63_3_3_i_4_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_8_8
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[8]),
        .DIB(p_2_in__0[8]),
        .DIC(p_2_in__0[8]),
        .DID(p_2_in__0[8]),
        .DOA(p_4_out[8]),
        .DOB(p_6_out[8]),
        .DOC(s_disp1[8]),
        .DOD(current_frame_reg_0_63_8_8_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[8]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_8_8_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__7_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__15_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__16_n_0),
        .O(p_2_in__0[8]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    current_frame_reg_0_63_8_8_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/current_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    current_frame_reg_0_63_9_9
       (.ADDRA(p_3_in__0),
        .ADDRB({p_5_in__0,p_3_in__0[0]}),
        .ADDRC(s_pixel_ligne_10[5:0]),
        .ADDRD({s_cnt_line_reg[5],\s_cnt_line_reg[4]_rep__1_n_0 ,s_cnt_line_reg[3:0]}),
        .DIA(p_2_in__0[9]),
        .DIB(p_2_in__0[9]),
        .DIC(p_2_in__0[9]),
        .DID(p_2_in__0[9]),
        .DOA(p_4_out[9]),
        .DOB(p_6_out[9]),
        .DOC(s_disp1[9]),
        .DOD(current_frame_reg_0_63_9_9_n_3),
        .WCLK(clk_100m),
        .WE(p_1_in0_in[9]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    current_frame_reg_0_63_9_9_i_1
       (.I0(fsm__0[2]),
        .I1(next_frame_reg_0_31_0_0__8_n_0),
        .I2(s_cnt_line_reg[5]),
        .I3(next_frame_reg_0_15_0_0__17_n_0),
        .I4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I5(next_frame_reg_0_15_0_0__18_n_0),
        .O(p_2_in__0[9]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    current_frame_reg_0_63_9_9_i_2
       (.I0(current_frame_reg_0_63_0_0_i_14_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(current_frame_reg_0_63_0_0_i_15_n_0),
        .O(p_1_in0_in[9]));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_0),
        .I1(L[9]),
        .I2(pixel_ligne[8]),
        .I3(pixel_ligne[9]),
        .I4(L[10]),
        .I5(pixel_ligne[10]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_5_n_0),
        .I1(L[9]),
        .I2(pixel_ligne[8]),
        .I3(pixel_ligne[9]),
        .I4(L[10]),
        .I5(pixel_ligne[10]),
        .O(L[8]));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_8_n_0),
        .I1(pixel_ligne[9]),
        .I2(pixel_ligne[8]),
        .I3(L[9]),
        .I4(i__carry__0_i_5_n_0),
        .I5(pixel_ligne[7]),
        .O(L[7]));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    i__carry__0_i_12
       (.I0(pixel_ligne[7]),
        .I1(i__carry__0_i_8_n_0),
        .I2(pixel_ligne[9]),
        .I3(pixel_ligne[8]),
        .I4(L[9]),
        .I5(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_5_n_0),
        .I1(i__carry__0_i_8_n_0),
        .I2(pixel_ligne[7]),
        .I3(L[9]),
        .I4(pixel_ligne[8]),
        .I5(pixel_ligne[9]),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_8_n_0),
        .I1(pixel_ligne[9]),
        .I2(pixel_ligne[8]),
        .I3(L[9]),
        .I4(i__carry__0_i_5_n_0),
        .I5(pixel_ligne[7]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_9_n_0),
        .I1(pixel_ligne[8]),
        .I2(L[8]),
        .I3(L[7]),
        .I4(pixel_ligne[6]),
        .I5(pixel_ligne[7]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_12_n_0),
        .I1(pixel_ligne[7]),
        .I2(pixel_ligne[6]),
        .I3(L[7]),
        .I4(i__carry__0_i_13_n_0),
        .I5(pixel_ligne[5]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    i__carry__0_i_5
       (.I0(pixel_ligne[9]),
        .I1(pixel_ligne[14]),
        .I2(pixel_ligne[12]),
        .I3(pixel_ligne[13]),
        .I4(pixel_ligne[11]),
        .I5(pixel_ligne[10]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    i__carry__0_i_6
       (.I0(pixel_ligne[10]),
        .I1(pixel_ligne[14]),
        .I2(pixel_ligne[12]),
        .I3(pixel_ligne[13]),
        .I4(pixel_ligne[11]),
        .I5(pixel_ligne[9]),
        .O(L[9]));
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    i__carry__0_i_7
       (.I0(pixel_ligne[11]),
        .I1(pixel_ligne[13]),
        .I2(pixel_ligne[12]),
        .I3(pixel_ligne[14]),
        .I4(pixel_ligne[10]),
        .O(L[10]));
  LUT6 #(
    .INIT(64'h9569966969569569)) 
    i__carry__0_i_8
       (.I0(pixel_ligne[9]),
        .I1(pixel_ligne[10]),
        .I2(pixel_ligne[14]),
        .I3(pixel_ligne[12]),
        .I4(pixel_ligne[13]),
        .I5(pixel_ligne[11]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_9
       (.I0(pixel_ligne[9]),
        .I1(pixel_ligne[8]),
        .I2(L[9]),
        .O(i__carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__1_i_1
       (.I0(pixel_ligne[13]),
        .I1(pixel_ligne[12]),
        .I2(pixel_ligne[14]),
        .O(L[12]));
  LUT4 #(
    .INIT(16'hD242)) 
    i__carry__1_i_2
       (.I0(pixel_ligne[14]),
        .I1(pixel_ligne[12]),
        .I2(pixel_ligne[13]),
        .I3(pixel_ligne[11]),
        .O(L[11]));
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    i__carry__1_i_3
       (.I0(pixel_ligne[11]),
        .I1(pixel_ligne[13]),
        .I2(pixel_ligne[12]),
        .I3(pixel_ligne[14]),
        .I4(pixel_ligne[10]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    i__carry__1_i_4
       (.I0(pixel_ligne[10]),
        .I1(pixel_ligne[14]),
        .I2(pixel_ligne[12]),
        .I3(pixel_ligne[13]),
        .I4(pixel_ligne[11]),
        .I5(pixel_ligne[9]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h2CE2BBCF0C22B8CB)) 
    i__carry_i_1
       (.I0(\s_pixel_ligne_10[0]_i_2_n_0 ),
        .I1(L[2]),
        .I2(pixel_ligne[1]),
        .I3(pixel_ligne[2]),
        .I4(\s_pixel_ligne_10[0]_i_4_n_0 ),
        .I5(pixel_ligne[0]),
        .O(L[0]));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    i__carry_i_10
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry__0_i_12_n_0),
        .I2(pixel_ligne[5]),
        .I3(L[7]),
        .I4(pixel_ligne[6]),
        .I5(pixel_ligne[7]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_11
       (.I0(pixel_ligne[5]),
        .I1(pixel_ligne[4]),
        .I2(L[5]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    i__carry_i_12
       (.I0(i__carry_i_6_n_0),
        .I1(pixel_ligne[6]),
        .I2(L[6]),
        .I3(L[5]),
        .I4(pixel_ligne[4]),
        .I5(pixel_ligne[5]),
        .O(L[4]));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    i__carry_i_13
       (.I0(i__carry_i_9_n_0),
        .I1(pixel_ligne[5]),
        .I2(pixel_ligne[4]),
        .I3(L[5]),
        .I4(i__carry_i_10_n_0),
        .I5(pixel_ligne[3]),
        .O(L[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_14
       (.I0(pixel_ligne[4]),
        .I1(pixel_ligne[3]),
        .I2(L[4]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(pixel_ligne[6]),
        .I2(L[6]),
        .I3(L[5]),
        .I4(pixel_ligne[4]),
        .I5(pixel_ligne[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    i__carry_i_3
       (.I0(i__carry_i_9_n_0),
        .I1(pixel_ligne[5]),
        .I2(pixel_ligne[4]),
        .I3(L[5]),
        .I4(i__carry_i_10_n_0),
        .I5(pixel_ligne[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    i__carry_i_4
       (.I0(i__carry_i_11_n_0),
        .I1(pixel_ligne[4]),
        .I2(L[4]),
        .I3(L[3]),
        .I4(pixel_ligne[2]),
        .I5(pixel_ligne[3]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    i__carry_i_5
       (.I0(i__carry_i_14_n_0),
        .I1(pixel_ligne[3]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(pixel_ligne[1]),
        .I5(pixel_ligne[2]),
        .O(L[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_6
       (.I0(pixel_ligne[7]),
        .I1(pixel_ligne[6]),
        .I2(L[7]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    i__carry_i_7
       (.I0(i__carry__0_i_9_n_0),
        .I1(pixel_ligne[8]),
        .I2(L[8]),
        .I3(L[7]),
        .I4(pixel_ligne[6]),
        .I5(pixel_ligne[7]),
        .O(L[6]));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    i__carry_i_8
       (.I0(i__carry__0_i_12_n_0),
        .I1(pixel_ligne[7]),
        .I2(pixel_ligne[6]),
        .I3(L[7]),
        .I4(i__carry__0_i_13_n_0),
        .I5(pixel_ligne[5]),
        .O(L[5]));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    i__carry_i_9
       (.I0(pixel_ligne[5]),
        .I1(i__carry__0_i_12_n_0),
        .I2(pixel_ligne[7]),
        .I3(pixel_ligne[6]),
        .I4(L[7]),
        .I5(i__carry__0_i_13_n_0),
        .O(i__carry_i_9_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0_i_1_n_0),
        .O(next_frame_reg_0_15_0_0_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__0
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__0_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC100000000000000)) 
    next_frame_reg_0_15_0_0__0_i_1
       (.I0(fsm__0[1]),
        .I1(fsm__0[0]),
        .I2(fsm__0[2]),
        .I3(rstn),
        .I4(\s_cnt_line_reg[4]_rep_n_0 ),
        .I5(s_cnt_line_reg[5]),
        .O(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__1
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__0_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__1_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__10
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__4_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__10_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__100
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__49_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__100_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__101
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__50_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__101_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__102
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__50_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__102_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__103
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__51_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__103_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__104
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__51_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__104_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__105
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__52_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__105_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__106
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__52_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__106_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__107
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__53_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__107_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__108
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__53_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__108_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__109
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__54_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__109_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__11
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__5_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__11_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__110
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__54_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__110_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__111
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__55_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__111_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__112
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__55_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__112_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__113
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__56_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__113_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__114
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__56_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__114_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__115
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__57_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__115_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__116
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__57_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__116_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__117
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__58_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__117_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__118
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__58_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__118_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__119
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__59_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__119_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__12
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__5_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__12_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__120
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__59_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__120_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__121
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__60_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__121_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__122
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__60_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__122_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__123
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__61_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__123_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__124
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__61_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__124_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__125
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__62_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__125_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__126
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__62_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__126_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "64" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__127
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__63_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__127_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "64" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__128
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__63_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__128_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "65" *) 
  (* ram_slice_end = "65" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__129
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__64_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__129_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__13
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__6_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__13_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "65" *) 
  (* ram_slice_end = "65" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__130
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__64_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__130_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__14
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__6_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__14_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__15
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__7_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__15_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__16
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__7_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__16_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__17
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__8_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__17_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__18
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__8_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__18_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__19
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__9_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__19_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__2
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__0_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__2_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__20
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__9_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__20_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__21
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__10_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__21_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__22
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__10_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__22_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__23
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__11_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__23_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__24
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__11_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__24_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__25
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__12_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__25_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__26
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__12_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__26_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__27
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__13_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__27_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__28
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__13_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__28_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__29
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__14_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__29_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__3
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__1_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__3_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__30
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__14_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__30_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__31
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__15_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__31_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__32
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__15_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__32_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__33
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__16_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__33_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__34
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__16_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__34_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__35
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__17_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__35_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__36
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__17_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__36_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__37
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__18_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__37_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__38
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__18_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__38_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__39
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__19_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__39_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__4
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__1_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__4_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__40
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__19_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__40_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__41
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__20_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__41_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__42
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__20_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__42_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__43
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__21_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__43_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__44
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__21_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__44_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__45
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__22_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__45_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__46
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__22_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__46_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__47
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__23_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__47_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__48
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__23_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__48_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__49
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__24_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__49_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__5
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__2_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__5_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__50
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__24_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__50_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__51
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__25_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__51_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__52
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__25_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__52_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__53
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__26_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__53_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__54
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__26_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__54_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__55
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__27_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__55_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__56
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__27_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__56_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__57
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__28_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__57_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__58
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__28_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__58_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__59
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__29_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__59_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__6
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__2_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__6_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__60
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__29_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__60_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__61
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__30_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__61_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__62
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__30_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__62_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__63
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__31_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__63_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__64
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__31_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__64_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__65
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__32_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__65_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__66
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__32_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__66_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__67
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__33_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__67_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__68
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__33_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__68_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__69
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__34_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__69_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__7
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__3_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__7_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__70
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__34_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__70_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__71
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__35_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__71_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__72
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__35_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__72_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__73
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__36_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__73_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__74
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__36_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__74_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__75
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__37_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__75_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__76
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__37_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__76_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__77
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__38_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__77_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__78
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__38_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__78_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__79
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__39_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__79_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__8
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__3_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__8_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__80
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__39_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__80_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__81
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__40_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__81_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__82
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__40_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__82_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__83
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__41_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__83_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__84
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__41_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__84_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__85
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__42_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__85_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__86
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__42_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__86_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__87
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__43_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__87_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__88
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__43_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__88_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__89
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__44_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__89_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__9
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__4_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__9_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__90
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__44_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__90_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__91
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__45_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__91_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__92
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__45_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__92_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__93
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__46_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__93_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__94
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__46_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__94_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__95
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__47_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__95_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__96
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__47_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__96_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__97
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__48_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__97_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__98
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__48_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__98_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_15_0_0__99
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(1'b0),
        .D(next_frame_reg_0_31_0_0__49_i_1_n_0),
        .O(next_frame_reg_0_15_0_0__99_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_15_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000040000040)) 
    next_frame_reg_0_15_0_0_i_1
       (.I0(\s_cnt_line_reg[4]_rep_n_0 ),
        .I1(s_cnt_line_reg[5]),
        .I2(rstn),
        .I3(fsm__0[2]),
        .I4(fsm__0[0]),
        .I5(fsm__0[1]),
        .O(next_frame_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0_i_1_n_0),
        .O(next_frame_reg_0_31_0_0_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__0
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .D(next_frame_reg_0_31_0_0__0_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__0_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__0_i_1
       (.I0(current_frame_reg_0_63_1_1_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(current_frame_reg_0_63_1_1_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__0_i_2_n_0),
        .O(next_frame_reg_0_31_0_0__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    next_frame_reg_0_31_0_0__0_i_2
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_0_0_i_14_n_0),
        .O(next_frame_reg_0_31_0_0__0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__1
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .D(next_frame_reg_0_31_0_0__1_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__1_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__10
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__10_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__10_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__10_i_1
       (.I0(p_12_in),
        .I1(current_frame_reg_0_63_11_11_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__10_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__10_i_2
       (.I0(next_frame_reg_0_15_0_0__22_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__21_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__10_n_0),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    next_frame_reg_0_31_0_0__10_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(current_frame_reg_0_63_17_17_i_4_n_0),
        .I4(s_cnt_col_reg[4]),
        .I5(s_cnt_col_reg[3]),
        .O(next_frame_reg_0_31_0_0__10_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__11
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__11_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__11_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__11_i_1
       (.I0(p_13_in),
        .I1(current_frame_reg_0_63_12_12_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_0_0_i_14_n_0),
        .I4(next_frame_reg_0_31_0_0__11_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__11_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__11_i_2
       (.I0(next_frame_reg_0_15_0_0__24_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__23_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__11_n_0),
        .O(p_13_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    next_frame_reg_0_31_0_0__11_i_3
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .O(next_frame_reg_0_31_0_0__11_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__12
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__12_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__12_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__12_i_1
       (.I0(p_14_in),
        .I1(current_frame_reg_0_63_13_13_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__12_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__12_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__12_i_2
       (.I0(next_frame_reg_0_15_0_0__26_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__25_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__12_n_0),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    next_frame_reg_0_31_0_0__12_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(current_frame_reg_0_63_17_17_i_4_n_0),
        .I4(s_cnt_col_reg[4]),
        .I5(s_cnt_col_reg[3]),
        .O(next_frame_reg_0_31_0_0__12_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__13
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__13_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__13_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__13_i_1
       (.I0(p_15_in),
        .I1(current_frame_reg_0_63_14_14_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_0_0_i_14_n_0),
        .I4(next_frame_reg_0_31_0_0__13_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__13_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__13_i_2
       (.I0(next_frame_reg_0_15_0_0__28_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__27_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__13_n_0),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    next_frame_reg_0_31_0_0__13_i_3
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .O(next_frame_reg_0_31_0_0__13_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__14
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__14_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__14_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__14_i_1
       (.I0(p_16_in),
        .I1(current_frame_reg_0_63_15_15_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_0_0_i_14_n_0),
        .I4(next_frame_reg_0_31_0_0__14_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__14_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__14_i_2
       (.I0(next_frame_reg_0_15_0_0__30_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__29_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__14_n_0),
        .O(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    next_frame_reg_0_31_0_0__14_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .O(next_frame_reg_0_31_0_0__14_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__15
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__15_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__15_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__15_i_1
       (.I0(p_17_in),
        .I1(current_frame_reg_0_63_16_16_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__15_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__15_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__15_i_2
       (.I0(next_frame_reg_0_15_0_0__32_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__31_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__15_n_0),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    next_frame_reg_0_31_0_0__15_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .I4(s_cnt_col_reg[4]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__15_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__16
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__16_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__16_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    next_frame_reg_0_31_0_0__16_i_1
       (.I0(p_18_in),
        .I1(next_frame_reg_0_31_0_0__16_i_3_n_0),
        .I2(current_frame_reg_0_63_17_17_n_3),
        .I3(next_frame_reg_0_31_0_0_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__16_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__16_i_2
       (.I0(next_frame_reg_0_15_0_0__34_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__33_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__16_n_0),
        .O(p_18_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    next_frame_reg_0_31_0_0__16_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[4]),
        .I4(s_cnt_col_reg[3]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__16_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__17
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__17_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__17_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__17_i_1
       (.I0(p_19_in),
        .I1(current_frame_reg_0_63_18_18_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__17_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__17_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__17_i_2
       (.I0(next_frame_reg_0_15_0_0__36_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__35_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__17_n_0),
        .O(p_19_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    next_frame_reg_0_31_0_0__17_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_18_18_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__17_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__18
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__18_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__18_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__18_i_1
       (.I0(p_20_in),
        .I1(current_frame_reg_0_63_19_19_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__18_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__18_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__18_i_2
       (.I0(next_frame_reg_0_15_0_0__38_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__37_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__18_n_0),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    next_frame_reg_0_31_0_0__18_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[4]),
        .I4(s_cnt_col_reg[3]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__18_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__19
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__19_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__19_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__19_i_1
       (.I0(p_21_in),
        .I1(current_frame_reg_0_63_20_20_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__19_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__19_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__19_i_2
       (.I0(next_frame_reg_0_15_0_0__40_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__39_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__19_n_0),
        .O(p_21_in));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    next_frame_reg_0_31_0_0__19_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[4]),
        .I4(s_cnt_col_reg[3]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__19_i_3_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__1_i_1
       (.I0(p_3_in),
        .I1(current_frame_reg_0_63_2_2_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__1_i_2_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    next_frame_reg_0_31_0_0__1_i_2
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_0_0_i_14_n_0),
        .O(next_frame_reg_0_31_0_0__1_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__2
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__1_n_0 ),
        .D(next_frame_reg_0_31_0_0__2_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__2_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__20
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__20_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__20_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__20_i_1
       (.I0(current_frame_reg_0_63_21_21_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_22_in),
        .I4(next_frame_reg_0_31_0_0__20_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__20_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__20_i_2
       (.I0(next_frame_reg_0_15_0_0__42_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__41_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__20_n_0),
        .O(p_22_in));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    next_frame_reg_0_31_0_0__20_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[4]),
        .I4(s_cnt_col_reg[3]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__20_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__21
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__21_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__21_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__21_i_1
       (.I0(p_23_in),
        .I1(current_frame_reg_0_63_22_22_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__21_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__21_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__21_i_2
       (.I0(next_frame_reg_0_15_0_0__44_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__43_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__21_n_0),
        .O(p_23_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    next_frame_reg_0_31_0_0__21_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_18_18_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__21_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__22
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__22_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__22_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__22_i_1
       (.I0(p_24_in),
        .I1(current_frame_reg_0_63_23_23_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__22_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__22_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__22_i_2
       (.I0(next_frame_reg_0_15_0_0__46_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__45_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__22_n_0),
        .O(p_24_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    next_frame_reg_0_31_0_0__22_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[4]),
        .I4(s_cnt_col_reg[3]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__22_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__23
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__23_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__23_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__23_i_1
       (.I0(p_25_in),
        .I1(current_frame_reg_0_63_24_24_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_18_18_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__23_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__23_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__23_i_2
       (.I0(next_frame_reg_0_15_0_0__48_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__47_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__23_n_0),
        .O(p_25_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    next_frame_reg_0_31_0_0__23_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[2]),
        .O(next_frame_reg_0_31_0_0__23_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__24
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__24_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__24_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__24_i_1
       (.I0(p_26_in),
        .I1(current_frame_reg_0_63_25_25_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_18_18_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__8_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__24_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__24_i_2
       (.I0(next_frame_reg_0_15_0_0__50_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__49_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__24_n_0),
        .O(p_26_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__25
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__25_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__25_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__25_i_1
       (.I0(p_27_in),
        .I1(current_frame_reg_0_63_26_26_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__25_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__25_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__25_i_2
       (.I0(next_frame_reg_0_15_0_0__52_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__51_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__25_n_0),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    next_frame_reg_0_31_0_0__25_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_18_18_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__25_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__26
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__26_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__26_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__26_i_1
       (.I0(p_28_in),
        .I1(current_frame_reg_0_63_27_27_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__26_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__26_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__26_i_2
       (.I0(next_frame_reg_0_15_0_0__54_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__53_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__26_n_0),
        .O(p_28_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    next_frame_reg_0_31_0_0__26_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_18_18_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__26_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__27
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__27_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__27_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__27_i_1
       (.I0(p_29_in),
        .I1(current_frame_reg_0_63_28_28_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_18_18_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__11_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__27_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__27_i_2
       (.I0(next_frame_reg_0_15_0_0__56_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__55_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__27_n_0),
        .O(p_29_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__28
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__28_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__28_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__28_i_1
       (.I0(p_30_in),
        .I1(current_frame_reg_0_63_29_29_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__28_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__28_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__28_i_2
       (.I0(next_frame_reg_0_15_0_0__58_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__57_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__28_n_0),
        .O(p_30_in));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    next_frame_reg_0_31_0_0__28_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(current_frame_reg_0_63_17_17_i_4_n_0),
        .I4(s_cnt_col_reg[3]),
        .I5(s_cnt_col_reg[4]),
        .O(next_frame_reg_0_31_0_0__28_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__29
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__29_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__29_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__29_i_1
       (.I0(p_31_in),
        .I1(current_frame_reg_0_63_30_30_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_18_18_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__13_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__29_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__29_i_2
       (.I0(next_frame_reg_0_15_0_0__60_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__59_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__29_n_0),
        .O(p_31_in));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__2_i_1
       (.I0(p_4_in),
        .I1(current_frame_reg_0_63_3_3_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__2_i_2_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    next_frame_reg_0_31_0_0__2_i_2
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[4]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__2_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__3
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__3_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__3_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__30
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__30_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__30_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__30_i_1
       (.I0(p_32_in),
        .I1(current_frame_reg_0_63_31_31_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_18_18_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__14_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__30_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__30_i_2
       (.I0(next_frame_reg_0_15_0_0__62_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__61_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__30_n_0),
        .O(p_32_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__31
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__31_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__31_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__31_i_1
       (.I0(p_33_in),
        .I1(current_frame_reg_0_63_32_32_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__31_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__31_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__31_i_2
       (.I0(next_frame_reg_0_15_0_0__64_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__63_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__31_n_0),
        .O(p_33_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_frame_reg_0_31_0_0__31_i_3
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[5]),
        .I2(current_frame_reg_0_63_16_16_i_3_n_0),
        .I3(s_cnt_col_reg[4]),
        .O(next_frame_reg_0_31_0_0__31_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__32
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__32_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__32_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__32_i_1
       (.I0(p_34_in),
        .I1(current_frame_reg_0_63_33_33_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__32_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__32_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__32_i_2
       (.I0(next_frame_reg_0_15_0_0__66_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__65_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__32_n_0),
        .O(p_34_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    next_frame_reg_0_31_0_0__32_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__32_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__33
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__33_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__33_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__33_i_1
       (.I0(p_35_in),
        .I1(current_frame_reg_0_63_34_34_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__33_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__33_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__33_i_2
       (.I0(next_frame_reg_0_15_0_0__68_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__67_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__33_n_0),
        .O(p_35_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_frame_reg_0_31_0_0__33_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(current_frame_reg_0_63_34_34_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__33_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__34
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__34_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__34_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__34_i_1
       (.I0(p_36_in),
        .I1(current_frame_reg_0_63_35_35_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_34_34_i_3_n_0),
        .I4(current_frame_reg_0_63_11_11_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__34_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__34_i_2
       (.I0(next_frame_reg_0_15_0_0__70_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__69_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__34_n_0),
        .O(p_36_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__35
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__35_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__35_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__35_i_1
       (.I0(p_37_in),
        .I1(current_frame_reg_0_63_36_36_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__35_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__35_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__35_i_2
       (.I0(next_frame_reg_0_15_0_0__72_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__71_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__35_n_0),
        .O(p_37_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_frame_reg_0_31_0_0__35_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(current_frame_reg_0_63_34_34_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__35_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__36
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__36_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__36_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__36_i_1
       (.I0(current_frame_reg_0_63_37_37_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_38_in),
        .I4(next_frame_reg_0_31_0_0__36_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__36_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__36_i_2
       (.I0(next_frame_reg_0_15_0_0__74_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__73_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__36_n_0),
        .O(p_38_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    next_frame_reg_0_31_0_0__36_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(current_frame_reg_0_63_34_34_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__36_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__37
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__37_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__37_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__37_i_1
       (.I0(p_39_in),
        .I1(current_frame_reg_0_63_38_38_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__37_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__37_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__37_i_2
       (.I0(next_frame_reg_0_15_0_0__76_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__75_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__37_n_0),
        .O(p_39_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    next_frame_reg_0_31_0_0__37_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(current_frame_reg_0_63_34_34_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__37_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__38
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__38_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__38_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__38_i_1
       (.I0(p_40_in),
        .I1(current_frame_reg_0_63_39_39_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_34_34_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__38_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__38_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__38_i_2
       (.I0(next_frame_reg_0_15_0_0__78_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__77_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__38_n_0),
        .O(p_40_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    next_frame_reg_0_31_0_0__38_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[2]),
        .O(next_frame_reg_0_31_0_0__38_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__39
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__39_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__39_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__39_i_1
       (.I0(p_41_in),
        .I1(current_frame_reg_0_63_40_40_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__39_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__39_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__39_i_2
       (.I0(next_frame_reg_0_15_0_0__80_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__79_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__39_n_0),
        .O(p_41_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    next_frame_reg_0_31_0_0__39_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__39_i_3_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__3_i_1
       (.I0(p_5_in),
        .I1(current_frame_reg_0_63_4_4_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__3_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__3_i_2
       (.I0(next_frame_reg_0_15_0_0__8_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__7_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__3_n_0),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    next_frame_reg_0_31_0_0__3_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[4]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__3_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__4
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__4_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__4_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__40
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__40_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__40_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__40_i_1
       (.I0(p_42_in),
        .I1(current_frame_reg_0_63_41_41_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__40_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__40_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__40_i_2
       (.I0(next_frame_reg_0_15_0_0__82_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__81_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__40_n_0),
        .O(p_42_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    next_frame_reg_0_31_0_0__40_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__40_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__41
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__41_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__41_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__41_i_1
       (.I0(p_43_in),
        .I1(current_frame_reg_0_63_42_42_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_42_42_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__41_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__41_i_2
       (.I0(next_frame_reg_0_15_0_0__84_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__83_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__41_n_0),
        .O(p_43_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__42
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__42_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__42_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCAA0CAA)) 
    next_frame_reg_0_31_0_0__42_i_1
       (.I0(p_44_in),
        .I1(next_frame_reg_0_31_0_0_i_4_n_0),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__42_i_3_n_0),
        .I4(current_frame_reg_0_63_43_43_n_3),
        .O(next_frame_reg_0_31_0_0__42_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__42_i_2
       (.I0(next_frame_reg_0_15_0_0__86_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__85_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__42_n_0),
        .O(p_44_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    next_frame_reg_0_31_0_0__42_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__42_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__43
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__43_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__43_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__43_i_1
       (.I0(p_45_in),
        .I1(current_frame_reg_0_63_44_44_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__43_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__43_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__43_i_2
       (.I0(next_frame_reg_0_15_0_0__88_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__87_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__43_n_0),
        .O(p_45_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    next_frame_reg_0_31_0_0__43_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__43_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__44
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__44_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__44_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__44_i_1
       (.I0(p_46_in),
        .I1(current_frame_reg_0_63_45_45_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__44_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__44_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__44_i_2
       (.I0(next_frame_reg_0_15_0_0__90_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__89_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__44_n_0),
        .O(p_46_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    next_frame_reg_0_31_0_0__44_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__44_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__45
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__45_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__45_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__45_i_1
       (.I0(p_47_in),
        .I1(current_frame_reg_0_63_46_46_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__45_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__45_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__45_i_2
       (.I0(next_frame_reg_0_15_0_0__92_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__91_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__45_n_0),
        .O(p_47_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    next_frame_reg_0_31_0_0__45_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_33_33_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__45_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__46
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__46_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__46_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__46_i_1
       (.I0(p_48_in),
        .I1(current_frame_reg_0_63_47_47_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_33_33_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__14_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__46_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__46_i_2
       (.I0(next_frame_reg_0_15_0_0__94_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__93_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__46_n_0),
        .O(p_48_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__47
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__47_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__47_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__47_i_1
       (.I0(p_49_in),
        .I1(current_frame_reg_0_63_48_48_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__47_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__47_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__47_i_2
       (.I0(next_frame_reg_0_15_0_0__96_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__95_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__47_n_0),
        .O(p_49_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    next_frame_reg_0_31_0_0__47_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[0]),
        .I3(current_frame_reg_0_63_48_48_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__47_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__48
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__48_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__48_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    next_frame_reg_0_31_0_0__48_i_1
       (.I0(p_50_in),
        .I1(next_frame_reg_0_31_0_0__48_i_3_n_0),
        .I2(current_frame_reg_0_63_49_49_n_3),
        .I3(next_frame_reg_0_31_0_0_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__48_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__48_i_2
       (.I0(next_frame_reg_0_15_0_0__98_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__97_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__48_n_0),
        .O(p_50_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    next_frame_reg_0_31_0_0__48_i_3
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[2]),
        .I3(current_frame_reg_0_63_48_48_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__48_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__49
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__49_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__49_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__49_i_1
       (.I0(current_frame_reg_0_63_50_50_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_51_in),
        .I4(next_frame_reg_0_31_0_0__49_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__49_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__49_i_2
       (.I0(next_frame_reg_0_15_0_0__100_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__99_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__49_n_0),
        .O(p_51_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    next_frame_reg_0_31_0_0__49_i_3
       (.I0(current_frame_reg_0_63_50_50_i_3_n_0),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .O(next_frame_reg_0_31_0_0__49_i_3_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__4_i_1
       (.I0(current_frame_reg_0_63_5_5_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_6_in),
        .I4(next_frame_reg_0_31_0_0__4_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__4_i_2
       (.I0(next_frame_reg_0_15_0_0__10_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__9_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__4_n_0),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    next_frame_reg_0_31_0_0__4_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[4]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__4_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__5
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__5_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__5_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__50
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__50_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__50_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__50_i_1
       (.I0(p_52_in),
        .I1(current_frame_reg_0_63_51_51_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_48_48_i_3_n_0),
        .I4(current_frame_reg_0_63_11_11_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__50_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__50_i_2
       (.I0(next_frame_reg_0_15_0_0__102_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__101_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__50_n_0),
        .O(p_52_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__51
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__51_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__51_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__51_i_1
       (.I0(p_53_in),
        .I1(current_frame_reg_0_63_52_52_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__51_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__51_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__51_i_2
       (.I0(next_frame_reg_0_15_0_0__104_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__103_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__51_n_0),
        .O(p_53_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    next_frame_reg_0_31_0_0__51_i_3
       (.I0(current_frame_reg_0_63_50_50_i_3_n_0),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[2]),
        .O(next_frame_reg_0_31_0_0__51_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__52
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__52_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__52_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__52_i_1
       (.I0(current_frame_reg_0_63_53_53_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_54_in),
        .I4(next_frame_reg_0_31_0_0__52_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__52_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__52_i_2
       (.I0(next_frame_reg_0_15_0_0__106_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__105_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__52_n_0),
        .O(p_54_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    next_frame_reg_0_31_0_0__52_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(current_frame_reg_0_63_48_48_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__52_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__53
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__53_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__53_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__53_i_1
       (.I0(p_55_in),
        .I1(current_frame_reg_0_63_54_54_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__53_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__53_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__53_i_2
       (.I0(next_frame_reg_0_15_0_0__108_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__107_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__53_n_0),
        .O(p_55_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    next_frame_reg_0_31_0_0__53_i_3
       (.I0(current_frame_reg_0_63_48_48_i_3_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[2]),
        .O(next_frame_reg_0_31_0_0__53_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__54
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__54_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__54_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__54_i_1
       (.I0(p_56_in),
        .I1(current_frame_reg_0_63_55_55_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_48_48_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0__38_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__54_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__54_i_2
       (.I0(next_frame_reg_0_15_0_0__110_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__109_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__54_n_0),
        .O(p_56_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__55
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__55_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__55_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__55_i_1
       (.I0(p_57_in),
        .I1(current_frame_reg_0_63_56_56_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__23_i_3_n_0),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__55_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__55_i_2
       (.I0(next_frame_reg_0_15_0_0__112_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__111_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__55_n_0),
        .O(p_57_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__56
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__56_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__56_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__56_i_1
       (.I0(p_58_in),
        .I1(current_frame_reg_0_63_57_57_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__8_i_3_n_0),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__56_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__56_i_2
       (.I0(next_frame_reg_0_15_0_0__114_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__113_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__56_n_0),
        .O(p_58_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__57
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__57_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__57_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__57_i_1
       (.I0(p_59_in),
        .I1(current_frame_reg_0_63_58_58_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__57_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__57_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__57_i_2
       (.I0(next_frame_reg_0_15_0_0__116_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__115_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__57_n_0),
        .O(p_59_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    next_frame_reg_0_31_0_0__57_i_3
       (.I0(current_frame_reg_0_63_50_50_i_3_n_0),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[2]),
        .I4(s_cnt_col_reg[3]),
        .O(next_frame_reg_0_31_0_0__57_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__58
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__58_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__58_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__58_i_1
       (.I0(p_60_in),
        .I1(current_frame_reg_0_63_59_59_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__58_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__58_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__58_i_2
       (.I0(next_frame_reg_0_15_0_0__118_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__117_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__58_n_0),
        .O(p_60_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    next_frame_reg_0_31_0_0__58_i_3
       (.I0(current_frame_reg_0_63_50_50_i_3_n_0),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .O(next_frame_reg_0_31_0_0__58_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__59
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__59_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__59_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__59_i_1
       (.I0(p_61_in),
        .I1(current_frame_reg_0_63_60_60_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__11_i_3_n_0),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__59_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__59_i_2
       (.I0(next_frame_reg_0_15_0_0__120_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__119_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__59_n_0),
        .O(p_61_in));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__5_i_1
       (.I0(p_7_in),
        .I1(current_frame_reg_0_63_6_6_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__5_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__5_i_2
       (.I0(next_frame_reg_0_15_0_0__12_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__11_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__5_n_0),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    next_frame_reg_0_31_0_0__5_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[4]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__5_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__6
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__6_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__6_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__60
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__60_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__60_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__60_i_1
       (.I0(p_62_in),
        .I1(current_frame_reg_0_63_61_61_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__60_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__60_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__60_i_2
       (.I0(next_frame_reg_0_15_0_0__122_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__121_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__60_n_0),
        .O(p_62_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    next_frame_reg_0_31_0_0__60_i_3
       (.I0(current_frame_reg_0_63_50_50_i_3_n_0),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[0]),
        .I4(s_cnt_col_reg[1]),
        .O(next_frame_reg_0_31_0_0__60_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__61
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__61_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__61_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACFAAAAAA00AAAA)) 
    next_frame_reg_0_31_0_0__61_i_1
       (.I0(p_63_in),
        .I1(current_frame_reg_0_63_62_62_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__13_i_3_n_0),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__61_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__61_i_2
       (.I0(next_frame_reg_0_15_0_0__124_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__123_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__61_n_0),
        .O(p_63_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__62
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__62_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__62_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__62_i_1
       (.I0(current_frame_reg_0_63_63_63_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_64_in),
        .I4(s_cnt_col[6]),
        .O(next_frame_reg_0_31_0_0__62_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__62_i_2
       (.I0(next_frame_reg_0_15_0_0__126_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__125_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__62_n_0),
        .O(p_64_in));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "64" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__63
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__63_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__63_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__63_i_1
       (.I0(p_65_in),
        .I1(current_frame_reg_0_63_64_64_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__63_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__63_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__63_i_2
       (.I0(next_frame_reg_0_15_0_0__128_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__127_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__63_n_0),
        .O(p_65_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_frame_reg_0_31_0_0__63_i_3
       (.I0(current_frame_reg_0_63_16_16_i_3_n_0),
        .I1(s_cnt_col_reg[6]),
        .I2(s_cnt_col_reg[4]),
        .I3(s_cnt_col_reg[5]),
        .O(next_frame_reg_0_31_0_0__63_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "65" *) 
  (* ram_slice_end = "65" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__64
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .D(next_frame_reg_0_31_0_0__64_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__64_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__64_i_1
       (.I0(next_frame_reg_0_31_0_0__64_i_2_n_0),
        .I1(current_frame_reg_0_63_65_65_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__64_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__64_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__64_i_2
       (.I0(next_frame_reg_0_15_0_0__130_n_0),
        .I1(\s_cnt_line_reg[4]_rep__0_n_0 ),
        .I2(next_frame_reg_0_15_0_0__129_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__64_n_0),
        .O(next_frame_reg_0_31_0_0__64_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    next_frame_reg_0_31_0_0__64_i_3
       (.I0(\s_around_cell[3]_i_6_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[6]),
        .I4(s_cnt_col_reg[4]),
        .I5(s_cnt_col_reg[5]),
        .O(next_frame_reg_0_31_0_0__64_i_3_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__6_i_1
       (.I0(p_8_in),
        .I1(current_frame_reg_0_63_7_7_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__6_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__6_i_2
       (.I0(next_frame_reg_0_15_0_0__14_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__13_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__6_n_0),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    next_frame_reg_0_31_0_0__6_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[4]),
        .I5(current_frame_reg_0_63_17_17_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__6_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__7
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__7_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__7_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0__7_i_1
       (.I0(current_frame_reg_0_63_8_8_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(p_9_in),
        .I4(next_frame_reg_0_31_0_0__7_i_3_n_0),
        .O(next_frame_reg_0_31_0_0__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__7_i_2
       (.I0(next_frame_reg_0_15_0_0__16_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__15_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__7_n_0),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    next_frame_reg_0_31_0_0__7_i_3
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_0_0_i_14_n_0),
        .O(next_frame_reg_0_31_0_0__7_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__8
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__8_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__8_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAACFAAAAAA00)) 
    next_frame_reg_0_31_0_0__8_i_1
       (.I0(p_10_in),
        .I1(current_frame_reg_0_63_9_9_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(current_frame_reg_0_63_0_0_i_14_n_0),
        .I4(next_frame_reg_0_31_0_0__8_i_3_n_0),
        .I5(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__8_i_2
       (.I0(next_frame_reg_0_15_0_0__18_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__17_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__8_n_0),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    next_frame_reg_0_31_0_0__8_i_3
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .O(next_frame_reg_0_31_0_0__8_i_3_n_0));
  (* RTL_RAM_BITS = "3300" *) 
  (* RTL_RAM_NAME = "conway_top_conway_game_0_0/U0/next_frame_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    next_frame_reg_0_31_0_0__9
       (.A0(s_cnt_line_reg[0]),
        .A1(s_cnt_line_reg[1]),
        .A2(s_cnt_line_reg[2]),
        .A3(s_cnt_line_reg[3]),
        .A4(\s_cnt_line_reg[4]_rep_n_0 ),
        .D(next_frame_reg_0_31_0_0__9_i_1_n_0),
        .O(next_frame_reg_0_31_0_0__9_n_0),
        .WCLK(clk_100m),
        .WE(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    next_frame_reg_0_31_0_0__9_i_1
       (.I0(p_11_in),
        .I1(current_frame_reg_0_63_10_10_n_3),
        .I2(next_frame_reg_0_31_0_0_i_3_n_0),
        .I3(next_frame_reg_0_31_0_0__9_i_3_n_0),
        .I4(next_frame_reg_0_31_0_0_i_4_n_0),
        .O(next_frame_reg_0_31_0_0__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0__9_i_2
       (.I0(next_frame_reg_0_15_0_0__20_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0__19_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0__9_n_0),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    next_frame_reg_0_31_0_0__9_i_3
       (.I0(s_cnt_col_reg[1]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[3]),
        .I4(current_frame_reg_0_63_0_0_i_14_n_0),
        .O(next_frame_reg_0_31_0_0__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hB0B0FF00)) 
    next_frame_reg_0_31_0_0_i_1
       (.I0(current_frame_reg_0_63_0_0_n_3),
        .I1(next_frame_reg_0_31_0_0_i_3_n_0),
        .I2(next_frame_reg_0_31_0_0_i_4_n_0),
        .I3(next_frame_reg_0_31_0_0_i_5_n_0),
        .I4(next_frame_reg_0_31_0_0_i_6_n_0),
        .O(next_frame_reg_0_31_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h17)) 
    next_frame_reg_0_31_0_0_i_10
       (.I0(p_0_in__0),
        .I1(p_0_in0_in),
        .I2(p_0_in1_in),
        .O(next_frame_reg_0_31_0_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_frame_reg_0_31_0_0_i_11
       (.I0(p_0_in2_in),
        .I1(p_0_in3_in),
        .I2(p_0_in4_in),
        .O(next_frame_reg_0_31_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h0000C100)) 
    next_frame_reg_0_31_0_0_i_2
       (.I0(fsm__0[1]),
        .I1(fsm__0[0]),
        .I2(fsm__0[2]),
        .I3(rstn),
        .I4(s_cnt_line_reg[5]),
        .O(next_frame_reg_0_31_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_frame_reg_0_31_0_0_i_3
       (.I0(p_0_in__0),
        .I1(p_0_in0_in),
        .I2(p_0_in1_in),
        .I3(next_frame_reg_0_31_0_0_i_7_n_0),
        .O(next_frame_reg_0_31_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004000004400004)) 
    next_frame_reg_0_31_0_0_i_4
       (.I0(fsm__0[1]),
        .I1(fsm__0[2]),
        .I2(next_frame_reg_0_31_0_0_i_8_n_0),
        .I3(next_frame_reg_0_31_0_0_i_9_n_0),
        .I4(next_frame_reg_0_31_0_0_i_10_n_0),
        .I5(next_frame_reg_0_31_0_0_i_11_n_0),
        .O(next_frame_reg_0_31_0_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    next_frame_reg_0_31_0_0_i_5
       (.I0(next_frame_reg_0_15_0_0__0_n_0),
        .I1(\s_cnt_line_reg[4]_rep_n_0 ),
        .I2(next_frame_reg_0_15_0_0_n_0),
        .I3(s_cnt_line_reg[5]),
        .I4(next_frame_reg_0_31_0_0_n_0),
        .O(next_frame_reg_0_31_0_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    next_frame_reg_0_31_0_0_i_6
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_0_0_i_14_n_0),
        .O(next_frame_reg_0_31_0_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    next_frame_reg_0_31_0_0_i_7
       (.I0(p_0_in2_in),
        .I1(p_0_in3_in),
        .I2(p_0_in4_in),
        .I3(p_0_in5_in),
        .I4(\s_around_cell_reg_n_0_[0] ),
        .O(next_frame_reg_0_31_0_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    next_frame_reg_0_31_0_0_i_8
       (.I0(\s_around_cell_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(p_0_in3_in),
        .I4(p_0_in2_in),
        .O(next_frame_reg_0_31_0_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    next_frame_reg_0_31_0_0_i_9
       (.I0(p_0_in__0),
        .I1(p_0_in0_in),
        .I2(p_0_in1_in),
        .I3(next_frame_reg_0_31_0_0_i_7_n_0),
        .O(next_frame_reg_0_31_0_0_i_9_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(plusOp_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__1[4:1]),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__1[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    plusOp_carry__0_i_1
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(plusOp_carry__0_i_6_n_0),
        .I2(pixel_col[8]),
        .I3(pixel_col[9]),
        .I4(plusOp_carry__0_i_7_n_0),
        .I5(pixel_col[10]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    plusOp_carry__0_i_10
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(plusOp_carry__0_i_6_n_0),
        .I2(pixel_col[8]),
        .I3(pixel_col[9]),
        .I4(plusOp_carry__0_i_7_n_0),
        .I5(pixel_col[10]),
        .O(plusOp_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    plusOp_carry__0_i_11
       (.I0(plusOp_carry__0_i_8_n_0),
        .I1(pixel_col[9]),
        .I2(pixel_col[8]),
        .I3(plusOp_carry__0_i_6_n_0),
        .I4(plusOp_carry__0_i_5_n_0),
        .I5(pixel_col[7]),
        .O(plusOp_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    plusOp_carry__0_i_12
       (.I0(pixel_col[7]),
        .I1(plusOp_carry__0_i_8_n_0),
        .I2(pixel_col[9]),
        .I3(pixel_col[8]),
        .I4(plusOp_carry__0_i_6_n_0),
        .I5(plusOp_carry__0_i_5_n_0),
        .O(plusOp_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    plusOp_carry__0_i_13
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(plusOp_carry__0_i_8_n_0),
        .I2(pixel_col[7]),
        .I3(plusOp_carry__0_i_6_n_0),
        .I4(pixel_col[8]),
        .I5(pixel_col[9]),
        .O(plusOp_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    plusOp_carry__0_i_2
       (.I0(plusOp_carry__0_i_8_n_0),
        .I1(pixel_col[9]),
        .I2(pixel_col[8]),
        .I3(plusOp_carry__0_i_6_n_0),
        .I4(plusOp_carry__0_i_5_n_0),
        .I5(pixel_col[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    plusOp_carry__0_i_3
       (.I0(plusOp_carry__0_i_9_n_0),
        .I1(pixel_col[8]),
        .I2(plusOp_carry__0_i_10_n_0),
        .I3(plusOp_carry__0_i_11_n_0),
        .I4(pixel_col[6]),
        .I5(pixel_col[7]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    plusOp_carry__0_i_4
       (.I0(plusOp_carry__0_i_12_n_0),
        .I1(pixel_col[7]),
        .I2(pixel_col[6]),
        .I3(plusOp_carry__0_i_11_n_0),
        .I4(plusOp_carry__0_i_13_n_0),
        .I5(pixel_col[5]),
        .O(plusOp_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    plusOp_carry__0_i_5
       (.I0(pixel_col[9]),
        .I1(pixel_col[14]),
        .I2(pixel_col[12]),
        .I3(pixel_col[13]),
        .I4(pixel_col[11]),
        .I5(pixel_col[10]),
        .O(plusOp_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    plusOp_carry__0_i_6
       (.I0(pixel_col[10]),
        .I1(pixel_col[14]),
        .I2(pixel_col[12]),
        .I3(pixel_col[13]),
        .I4(pixel_col[11]),
        .I5(pixel_col[9]),
        .O(plusOp_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    plusOp_carry__0_i_7
       (.I0(pixel_col[11]),
        .I1(pixel_col[13]),
        .I2(pixel_col[12]),
        .I3(pixel_col[14]),
        .I4(pixel_col[10]),
        .O(plusOp_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9569966969569569)) 
    plusOp_carry__0_i_8
       (.I0(pixel_col[9]),
        .I1(pixel_col[10]),
        .I2(pixel_col[14]),
        .I3(pixel_col[12]),
        .I4(pixel_col[13]),
        .I5(pixel_col[11]),
        .O(plusOp_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp_carry__0_i_9
       (.I0(pixel_col[9]),
        .I1(pixel_col[8]),
        .I2(plusOp_carry__0_i_6_n_0),
        .O(plusOp_carry__0_i_9_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__1[12:9]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    plusOp_carry__1_i_1
       (.I0(pixel_col[13]),
        .I1(pixel_col[12]),
        .I2(pixel_col[14]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hD242)) 
    plusOp_carry__1_i_2
       (.I0(pixel_col[14]),
        .I1(pixel_col[12]),
        .I2(pixel_col[13]),
        .I3(pixel_col[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    plusOp_carry__1_i_3
       (.I0(pixel_col[11]),
        .I1(pixel_col[13]),
        .I2(pixel_col[12]),
        .I3(pixel_col[14]),
        .I4(pixel_col[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    plusOp_carry__1_i_4
       (.I0(pixel_col[10]),
        .I1(pixel_col[14]),
        .I2(pixel_col[12]),
        .I3(pixel_col[13]),
        .I4(pixel_col[11]),
        .I5(pixel_col[9]),
        .O(plusOp_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h2CE2BBCF0C22B8CB)) 
    plusOp_carry_i_1
       (.I0(\s_pixel_col_10[0]_i_2_n_0 ),
        .I1(\s_pixel_col_10[0]_i_3_n_0 ),
        .I2(pixel_col[1]),
        .I3(pixel_col[2]),
        .I4(\s_pixel_col_10[0]_i_4_n_0 ),
        .I5(pixel_col[0]),
        .O(plusOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    plusOp_carry_i_10
       (.I0(plusOp_carry__0_i_13_n_0),
        .I1(plusOp_carry__0_i_12_n_0),
        .I2(pixel_col[5]),
        .I3(plusOp_carry__0_i_11_n_0),
        .I4(pixel_col[6]),
        .I5(pixel_col[7]),
        .O(plusOp_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    plusOp_carry_i_11
       (.I0(pixel_col[5]),
        .I1(pixel_col[4]),
        .I2(plusOp_carry_i_8_n_0),
        .O(plusOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    plusOp_carry_i_12
       (.I0(plusOp_carry_i_6_n_0),
        .I1(pixel_col[6]),
        .I2(plusOp_carry_i_7_n_0),
        .I3(plusOp_carry_i_8_n_0),
        .I4(pixel_col[4]),
        .I5(pixel_col[5]),
        .O(plusOp_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    plusOp_carry_i_13
       (.I0(plusOp_carry_i_9_n_0),
        .I1(pixel_col[5]),
        .I2(pixel_col[4]),
        .I3(plusOp_carry_i_8_n_0),
        .I4(plusOp_carry_i_10_n_0),
        .I5(pixel_col[3]),
        .O(plusOp_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    plusOp_carry_i_14
       (.I0(pixel_col[4]),
        .I1(pixel_col[3]),
        .I2(plusOp_carry_i_12_n_0),
        .O(plusOp_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    plusOp_carry_i_2
       (.I0(plusOp_carry_i_6_n_0),
        .I1(pixel_col[6]),
        .I2(plusOp_carry_i_7_n_0),
        .I3(plusOp_carry_i_8_n_0),
        .I4(pixel_col[4]),
        .I5(pixel_col[5]),
        .O(plusOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    plusOp_carry_i_3
       (.I0(plusOp_carry_i_9_n_0),
        .I1(pixel_col[5]),
        .I2(pixel_col[4]),
        .I3(plusOp_carry_i_8_n_0),
        .I4(plusOp_carry_i_10_n_0),
        .I5(pixel_col[3]),
        .O(plusOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    plusOp_carry_i_4
       (.I0(plusOp_carry_i_11_n_0),
        .I1(pixel_col[4]),
        .I2(plusOp_carry_i_12_n_0),
        .I3(plusOp_carry_i_13_n_0),
        .I4(pixel_col[2]),
        .I5(pixel_col[3]),
        .O(plusOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    plusOp_carry_i_5
       (.I0(plusOp_carry_i_14_n_0),
        .I1(pixel_col[3]),
        .I2(plusOp_carry_i_13_n_0),
        .I3(\s_pixel_col_10[0]_i_3_n_0 ),
        .I4(pixel_col[1]),
        .I5(pixel_col[2]),
        .O(plusOp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp_carry_i_6
       (.I0(pixel_col[7]),
        .I1(pixel_col[6]),
        .I2(plusOp_carry__0_i_11_n_0),
        .O(plusOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    plusOp_carry_i_7
       (.I0(plusOp_carry__0_i_9_n_0),
        .I1(pixel_col[8]),
        .I2(plusOp_carry__0_i_10_n_0),
        .I3(plusOp_carry__0_i_11_n_0),
        .I4(pixel_col[6]),
        .I5(pixel_col[7]),
        .O(plusOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7DE739455D631841)) 
    plusOp_carry_i_8
       (.I0(plusOp_carry__0_i_12_n_0),
        .I1(pixel_col[7]),
        .I2(pixel_col[6]),
        .I3(plusOp_carry__0_i_11_n_0),
        .I4(plusOp_carry__0_i_13_n_0),
        .I5(pixel_col[5]),
        .O(plusOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h55AA65996659AA55)) 
    plusOp_carry_i_9
       (.I0(pixel_col[5]),
        .I1(plusOp_carry__0_i_12_n_0),
        .I2(pixel_col[7]),
        .I3(pixel_col[6]),
        .I4(plusOp_carry__0_i_11_n_0),
        .I5(plusOp_carry__0_i_13_n_0),
        .O(plusOp_carry_i_9_n_0));
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,L[1]}));
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp__0[8:6],plusOp[5]}),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__0[12:9]),
        .S({L[12:11],i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[0]_i_1 
       (.I0(\s_around_cell[0]_i_2_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(\s_around_cell[1]_i_2_n_0 ),
        .I3(\s_around_cell[2]_i_4_n_0 ),
        .I4(\s_around_cell_reg_n_0_[0] ),
        .O(\s_around_cell[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \s_around_cell[0]_i_2 
       (.I0(\s_around_cell_reg[2]_i_7_n_0 ),
        .I1(s_cnt_col_reg[2]),
        .I2(\s_around_cell[0]_i_3_n_0 ),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(\s_around_cell_reg[2]_i_5_n_0 ),
        .O(\s_around_cell[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \s_around_cell[0]_i_3 
       (.I0(\s_around_cell[0]_i_4_n_0 ),
        .I1(\s_around_cell[2]_i_15_n_0 ),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(\s_around_cell[7]_i_15_n_0 ),
        .I4(\s_around_cell[2]_i_13_n_0 ),
        .O(\s_around_cell[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \s_around_cell[0]_i_4 
       (.I0(p_4_out[0]),
        .I1(\s_around_cell[3]_i_3_n_0 ),
        .I2(p_4_out[64]),
        .I3(p_4_out[32]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(\s_around_cell[3]_i_11_n_0 ),
        .O(\s_around_cell[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[1]_i_1 
       (.I0(\s_around_cell[1]_i_2_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(\s_around_cell[2]_i_2_n_0 ),
        .I3(\s_around_cell[2]_i_4_n_0 ),
        .I4(p_0_in4_in),
        .O(\s_around_cell[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \s_around_cell[1]_i_2 
       (.I0(\s_around_cell_reg[2]_i_10_n_0 ),
        .I1(s_cnt_col_reg[2]),
        .I2(\s_around_cell[1]_i_3_n_0 ),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(\s_around_cell_reg[2]_i_8_n_0 ),
        .O(\s_around_cell[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \s_around_cell[1]_i_3 
       (.I0(\s_around_cell[1]_i_4_n_0 ),
        .I1(\s_around_cell[2]_i_22_n_0 ),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(\s_around_cell[7]_i_15_n_0 ),
        .I4(\s_around_cell[2]_i_20_n_0 ),
        .O(\s_around_cell[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \s_around_cell[1]_i_4 
       (.I0(p_4_out[1]),
        .I1(\s_around_cell[3]_i_3_n_0 ),
        .I2(p_4_out[65]),
        .I3(p_4_out[33]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(\s_around_cell[3]_i_11_n_0 ),
        .O(\s_around_cell[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[2]_i_1 
       (.I0(\s_around_cell[2]_i_2_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(\s_around_cell[2]_i_3_n_0 ),
        .I3(\s_around_cell[2]_i_4_n_0 ),
        .I4(p_0_in3_in),
        .O(\s_around_cell[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_13 
       (.I0(p_4_out[24]),
        .I1(p_4_out[56]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[8]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[40]),
        .O(\s_around_cell[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_around_cell[2]_i_14 
       (.I0(p_4_out[32]),
        .I1(\s_around_cell[3]_i_9_n_0 ),
        .I2(p_4_out[0]),
        .I3(\s_around_cell[3]_i_3_n_0 ),
        .I4(p_4_out[64]),
        .O(\s_around_cell[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_around_cell[2]_i_15 
       (.I0(p_4_out[16]),
        .I1(\s_around_cell[3]_i_9_n_0 ),
        .I2(p_4_out[48]),
        .O(\s_around_cell[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \s_around_cell[2]_i_16 
       (.I0(p_4_out[12]),
        .I1(p_4_out[44]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[28]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[60]),
        .O(\s_around_cell[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \s_around_cell[2]_i_17 
       (.I0(p_4_out[4]),
        .I1(p_4_out[36]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[20]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[52]),
        .O(\s_around_cell[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \s_around_cell[2]_i_2 
       (.I0(\s_around_cell_reg[2]_i_5_n_0 ),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(\s_around_cell[2]_i_6_n_0 ),
        .I4(s_cnt_col_reg[2]),
        .I5(\s_around_cell_reg[2]_i_7_n_0 ),
        .O(\s_around_cell[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_20 
       (.I0(p_4_out[25]),
        .I1(p_4_out[57]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[9]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[41]),
        .O(\s_around_cell[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8C808C8C8C808080)) 
    \s_around_cell[2]_i_21 
       (.I0(p_4_out[33]),
        .I1(\s_around_cell[3]_i_11_n_0 ),
        .I2(\s_around_cell[3]_i_9_n_0 ),
        .I3(p_4_out[1]),
        .I4(\s_around_cell[3]_i_3_n_0 ),
        .I5(p_4_out[65]),
        .O(\s_around_cell[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_around_cell[2]_i_22 
       (.I0(p_4_out[17]),
        .I1(\s_around_cell[3]_i_9_n_0 ),
        .I2(p_4_out[49]),
        .O(\s_around_cell[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_23 
       (.I0(p_4_out[29]),
        .I1(p_4_out[61]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[13]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[45]),
        .O(\s_around_cell[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_24 
       (.I0(p_4_out[21]),
        .I1(p_4_out[53]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[5]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[37]),
        .O(\s_around_cell[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_25 
       (.I0(p_4_out[26]),
        .I1(p_4_out[58]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[10]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[42]),
        .O(\s_around_cell[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_26 
       (.I0(p_4_out[18]),
        .I1(p_4_out[50]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[2]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[34]),
        .O(\s_around_cell[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_27 
       (.I0(p_4_out[30]),
        .I1(p_4_out[62]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[14]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[46]),
        .O(\s_around_cell[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_28 
       (.I0(p_4_out[22]),
        .I1(p_4_out[54]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[6]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[38]),
        .O(\s_around_cell[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_29 
       (.I0(p_4_out[27]),
        .I1(p_4_out[59]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[11]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[43]),
        .O(\s_around_cell[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \s_around_cell[2]_i_3 
       (.I0(\s_around_cell_reg[2]_i_8_n_0 ),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(\s_around_cell[2]_i_9_n_0 ),
        .I4(s_cnt_col_reg[2]),
        .I5(\s_around_cell_reg[2]_i_10_n_0 ),
        .O(\s_around_cell[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_30 
       (.I0(p_4_out[19]),
        .I1(p_4_out[51]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[3]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[35]),
        .O(\s_around_cell[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_31 
       (.I0(p_4_out[31]),
        .I1(p_4_out[63]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[15]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[47]),
        .O(\s_around_cell[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[2]_i_32 
       (.I0(p_4_out[23]),
        .I1(p_4_out[55]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_4_out[7]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_4_out[39]),
        .O(\s_around_cell[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \s_around_cell[2]_i_4 
       (.I0(fsm__0[2]),
        .I1(fsm__0[1]),
        .I2(rstn),
        .I3(fsm__0[0]),
        .O(\s_around_cell[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_around_cell[2]_i_6 
       (.I0(\s_around_cell[2]_i_13_n_0 ),
        .I1(\s_around_cell[7]_i_15_n_0 ),
        .I2(\s_around_cell[2]_i_14_n_0 ),
        .I3(\s_around_cell[3]_i_11_n_0 ),
        .I4(\s_around_cell[2]_i_15_n_0 ),
        .O(\s_around_cell[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \s_around_cell[2]_i_9 
       (.I0(\s_around_cell[2]_i_20_n_0 ),
        .I1(\s_around_cell[7]_i_15_n_0 ),
        .I2(\s_around_cell[2]_i_21_n_0 ),
        .I3(\s_around_cell[3]_i_11_n_0 ),
        .I4(\s_around_cell[2]_i_22_n_0 ),
        .O(\s_around_cell[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[3]_i_1 
       (.I0(\s_around_cell[3]_i_2_n_0 ),
        .I1(\s_around_cell[3]_i_3_n_0 ),
        .I2(\s_around_cell[3]_i_4_n_0 ),
        .I3(\s_around_cell[3]_i_5_n_0 ),
        .I4(p_0_in2_in),
        .O(\s_around_cell[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \s_around_cell[3]_i_10 
       (.I0(\s_around_cell[7]_i_15_n_0 ),
        .I1(\s_around_cell_reg[3]_i_17_n_0 ),
        .I2(\s_around_cell_reg[3]_i_18_n_0 ),
        .O(\s_around_cell[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \s_around_cell[3]_i_11 
       (.I0(s_cnt_col_reg[4]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .O(\s_around_cell[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \s_around_cell[3]_i_12 
       (.I0(\s_around_cell[7]_i_15_n_0 ),
        .I1(\s_around_cell_reg[3]_i_19_n_0 ),
        .I2(\s_around_cell_reg[3]_i_20_n_0 ),
        .O(\s_around_cell[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_around_cell[3]_i_2 
       (.I0(current_frame_reg_0_63_64_64_n_3),
        .I1(s_cnt_col_reg[0]),
        .I2(current_frame_reg_0_63_65_65_n_3),
        .O(\s_around_cell[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_21 
       (.I0(current_frame_reg_0_63_24_24_n_3),
        .I1(current_frame_reg_0_63_25_25_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_26_26_n_3),
        .I5(current_frame_reg_0_63_27_27_n_3),
        .O(\s_around_cell[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_22 
       (.I0(current_frame_reg_0_63_28_28_n_3),
        .I1(current_frame_reg_0_63_29_29_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_30_30_n_3),
        .I5(current_frame_reg_0_63_31_31_n_3),
        .O(\s_around_cell[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_23 
       (.I0(current_frame_reg_0_63_16_16_n_3),
        .I1(current_frame_reg_0_63_17_17_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_18_18_n_3),
        .I5(current_frame_reg_0_63_19_19_n_3),
        .O(\s_around_cell[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_24 
       (.I0(current_frame_reg_0_63_20_20_n_3),
        .I1(current_frame_reg_0_63_21_21_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_22_22_n_3),
        .I5(current_frame_reg_0_63_23_23_n_3),
        .O(\s_around_cell[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_25 
       (.I0(current_frame_reg_0_63_8_8_n_3),
        .I1(current_frame_reg_0_63_9_9_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_10_10_n_3),
        .I5(current_frame_reg_0_63_11_11_n_3),
        .O(\s_around_cell[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_26 
       (.I0(current_frame_reg_0_63_12_12_n_3),
        .I1(current_frame_reg_0_63_13_13_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_14_14_n_3),
        .I5(current_frame_reg_0_63_15_15_n_3),
        .O(\s_around_cell[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_27 
       (.I0(current_frame_reg_0_63_0_0_n_3),
        .I1(current_frame_reg_0_63_1_1_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_2_2_n_3),
        .I5(current_frame_reg_0_63_3_3_n_3),
        .O(\s_around_cell[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_28 
       (.I0(current_frame_reg_0_63_4_4_n_3),
        .I1(current_frame_reg_0_63_5_5_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_6_6_n_3),
        .I5(current_frame_reg_0_63_7_7_n_3),
        .O(\s_around_cell[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_29 
       (.I0(current_frame_reg_0_63_56_56_n_3),
        .I1(current_frame_reg_0_63_57_57_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_58_58_n_3),
        .I5(current_frame_reg_0_63_59_59_n_3),
        .O(\s_around_cell[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \s_around_cell[3]_i_3 
       (.I0(s_cnt_col_reg[6]),
        .I1(\s_around_cell[3]_i_6_n_0 ),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[5]),
        .I4(s_cnt_col_reg[1]),
        .I5(s_cnt_col_reg[4]),
        .O(\s_around_cell[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_30 
       (.I0(current_frame_reg_0_63_60_60_n_3),
        .I1(current_frame_reg_0_63_61_61_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_62_62_n_3),
        .I5(current_frame_reg_0_63_63_63_n_3),
        .O(\s_around_cell[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_31 
       (.I0(current_frame_reg_0_63_48_48_n_3),
        .I1(current_frame_reg_0_63_49_49_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_50_50_n_3),
        .I5(current_frame_reg_0_63_51_51_n_3),
        .O(\s_around_cell[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_32 
       (.I0(current_frame_reg_0_63_52_52_n_3),
        .I1(current_frame_reg_0_63_53_53_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_54_54_n_3),
        .I5(current_frame_reg_0_63_55_55_n_3),
        .O(\s_around_cell[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_33 
       (.I0(current_frame_reg_0_63_40_40_n_3),
        .I1(current_frame_reg_0_63_41_41_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_42_42_n_3),
        .I5(current_frame_reg_0_63_43_43_n_3),
        .O(\s_around_cell[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_34 
       (.I0(current_frame_reg_0_63_44_44_n_3),
        .I1(current_frame_reg_0_63_45_45_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_46_46_n_3),
        .I5(current_frame_reg_0_63_47_47_n_3),
        .O(\s_around_cell[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_35 
       (.I0(current_frame_reg_0_63_32_32_n_3),
        .I1(current_frame_reg_0_63_33_33_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_34_34_n_3),
        .I5(current_frame_reg_0_63_35_35_n_3),
        .O(\s_around_cell[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[3]_i_36 
       (.I0(current_frame_reg_0_63_36_36_n_3),
        .I1(current_frame_reg_0_63_37_37_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_38_38_n_3),
        .I5(current_frame_reg_0_63_39_39_n_3),
        .O(\s_around_cell[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[3]_i_4 
       (.I0(\s_around_cell[3]_i_7_n_0 ),
        .I1(\s_around_cell[3]_i_8_n_0 ),
        .I2(\s_around_cell[3]_i_9_n_0 ),
        .I3(\s_around_cell[3]_i_10_n_0 ),
        .I4(\s_around_cell[3]_i_11_n_0 ),
        .I5(\s_around_cell[3]_i_12_n_0 ),
        .O(\s_around_cell[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \s_around_cell[3]_i_5 
       (.I0(fsm__0[2]),
        .I1(fsm__0[0]),
        .I2(fsm__0[1]),
        .I3(rstn),
        .O(\s_around_cell[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_around_cell[3]_i_6 
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .O(\s_around_cell[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \s_around_cell[3]_i_7 
       (.I0(\s_around_cell[7]_i_15_n_0 ),
        .I1(\s_around_cell_reg[3]_i_13_n_0 ),
        .I2(\s_around_cell_reg[3]_i_14_n_0 ),
        .O(\s_around_cell[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \s_around_cell[3]_i_8 
       (.I0(\s_around_cell[7]_i_15_n_0 ),
        .I1(\s_around_cell_reg[3]_i_15_n_0 ),
        .I2(\s_around_cell_reg[3]_i_16_n_0 ),
        .O(\s_around_cell[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \s_around_cell[3]_i_9 
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(s_cnt_col_reg[4]),
        .O(\s_around_cell[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \s_around_cell[4]_i_1 
       (.I0(p_1_in),
        .I1(fsm__0[2]),
        .I2(fsm__0[0]),
        .I3(fsm__0[1]),
        .I4(rstn),
        .I5(p_0_in1_in),
        .O(\s_around_cell[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \s_around_cell[4]_i_18 
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .O(\s_around_cell[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_19 
       (.I0(current_frame_reg_0_63_14_14_n_3),
        .I1(current_frame_reg_0_63_15_15_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_12_12_n_3),
        .I5(current_frame_reg_0_63_13_13_n_3),
        .O(\s_around_cell[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAA80002AAA)) 
    \s_around_cell[4]_i_2 
       (.I0(\s_around_cell[4]_i_3_n_0 ),
        .I1(s_cnt_col_reg[4]),
        .I2(next_frame_reg_0_31_0_0__14_i_3_n_0),
        .I3(s_cnt_col_reg[5]),
        .I4(s_cnt_col_reg[6]),
        .I5(\s_around_cell[3]_i_2_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_20 
       (.I0(current_frame_reg_0_63_10_10_n_3),
        .I1(current_frame_reg_0_63_11_11_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_8_8_n_3),
        .I5(current_frame_reg_0_63_9_9_n_3),
        .O(\s_around_cell[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_21 
       (.I0(current_frame_reg_0_63_6_6_n_3),
        .I1(current_frame_reg_0_63_7_7_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_4_4_n_3),
        .I5(current_frame_reg_0_63_5_5_n_3),
        .O(\s_around_cell[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_22 
       (.I0(current_frame_reg_0_63_2_2_n_3),
        .I1(current_frame_reg_0_63_3_3_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_0_0_n_3),
        .I5(current_frame_reg_0_63_1_1_n_3),
        .O(\s_around_cell[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_23 
       (.I0(current_frame_reg_0_63_30_30_n_3),
        .I1(current_frame_reg_0_63_31_31_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_28_28_n_3),
        .I5(current_frame_reg_0_63_29_29_n_3),
        .O(\s_around_cell[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_24 
       (.I0(current_frame_reg_0_63_26_26_n_3),
        .I1(current_frame_reg_0_63_27_27_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_24_24_n_3),
        .I5(current_frame_reg_0_63_25_25_n_3),
        .O(\s_around_cell[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_25 
       (.I0(current_frame_reg_0_63_22_22_n_3),
        .I1(current_frame_reg_0_63_23_23_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_20_20_n_3),
        .I5(current_frame_reg_0_63_21_21_n_3),
        .O(\s_around_cell[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_26 
       (.I0(current_frame_reg_0_63_18_18_n_3),
        .I1(current_frame_reg_0_63_19_19_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_16_16_n_3),
        .I5(current_frame_reg_0_63_17_17_n_3),
        .O(\s_around_cell[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_27 
       (.I0(current_frame_reg_0_63_46_46_n_3),
        .I1(current_frame_reg_0_63_47_47_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_44_44_n_3),
        .I5(current_frame_reg_0_63_45_45_n_3),
        .O(\s_around_cell[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_28 
       (.I0(current_frame_reg_0_63_42_42_n_3),
        .I1(current_frame_reg_0_63_43_43_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_40_40_n_3),
        .I5(current_frame_reg_0_63_41_41_n_3),
        .O(\s_around_cell[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_29 
       (.I0(current_frame_reg_0_63_38_38_n_3),
        .I1(current_frame_reg_0_63_39_39_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_36_36_n_3),
        .I5(current_frame_reg_0_63_37_37_n_3),
        .O(\s_around_cell[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[4]_i_3 
       (.I0(\s_around_cell[4]_i_4_n_0 ),
        .I1(\s_around_cell[4]_i_5_n_0 ),
        .I2(\s_around_cell[4]_i_6_n_0 ),
        .I3(\s_around_cell[4]_i_7_n_0 ),
        .I4(\s_around_cell[4]_i_8_n_0 ),
        .I5(\s_around_cell[4]_i_9_n_0 ),
        .O(\s_around_cell[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_30 
       (.I0(current_frame_reg_0_63_34_34_n_3),
        .I1(current_frame_reg_0_63_35_35_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_32_32_n_3),
        .I5(current_frame_reg_0_63_33_33_n_3),
        .O(\s_around_cell[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_31 
       (.I0(current_frame_reg_0_63_62_62_n_3),
        .I1(current_frame_reg_0_63_63_63_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_60_60_n_3),
        .I5(current_frame_reg_0_63_61_61_n_3),
        .O(\s_around_cell[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_32 
       (.I0(current_frame_reg_0_63_58_58_n_3),
        .I1(current_frame_reg_0_63_59_59_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_56_56_n_3),
        .I5(current_frame_reg_0_63_57_57_n_3),
        .O(\s_around_cell[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_33 
       (.I0(current_frame_reg_0_63_54_54_n_3),
        .I1(current_frame_reg_0_63_55_55_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_52_52_n_3),
        .I5(current_frame_reg_0_63_53_53_n_3),
        .O(\s_around_cell[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \s_around_cell[4]_i_34 
       (.I0(current_frame_reg_0_63_50_50_n_3),
        .I1(current_frame_reg_0_63_51_51_n_3),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_48_48_n_3),
        .I5(current_frame_reg_0_63_49_49_n_3),
        .O(\s_around_cell[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF95556AAA0000)) 
    \s_around_cell[4]_i_4 
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(\s_around_cell_reg[4]_i_10_n_0 ),
        .I5(\s_around_cell_reg[4]_i_11_n_0 ),
        .O(\s_around_cell[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF95556AAA0000)) 
    \s_around_cell[4]_i_5 
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(\s_around_cell_reg[4]_i_12_n_0 ),
        .I5(\s_around_cell_reg[4]_i_13_n_0 ),
        .O(\s_around_cell[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \s_around_cell[4]_i_6 
       (.I0(s_cnt_col_reg[5]),
        .I1(s_cnt_col_reg[4]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[3]),
        .I5(s_cnt_col_reg[2]),
        .O(\s_around_cell[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF95556AAA0000)) 
    \s_around_cell[4]_i_7 
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(\s_around_cell_reg[4]_i_14_n_0 ),
        .I5(\s_around_cell_reg[4]_i_15_n_0 ),
        .O(\s_around_cell[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \s_around_cell[4]_i_8 
       (.I0(s_cnt_col_reg[4]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[3]),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .O(\s_around_cell[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF95556AAA0000)) 
    \s_around_cell[4]_i_9 
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[2]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(\s_around_cell_reg[4]_i_16_n_0 ),
        .I5(\s_around_cell_reg[4]_i_17_n_0 ),
        .O(\s_around_cell[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[5]_i_1 
       (.I0(\s_around_cell[5]_i_2_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(\s_around_cell[6]_i_2_n_0 ),
        .I3(\s_around_cell[7]_i_4_n_0 ),
        .I4(p_0_in0_in),
        .O(\s_around_cell[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \s_around_cell[5]_i_2 
       (.I0(\s_around_cell_reg[7]_i_7_n_0 ),
        .I1(s_cnt_col_reg[2]),
        .I2(\s_around_cell[5]_i_3_n_0 ),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(\s_around_cell_reg[7]_i_5_n_0 ),
        .O(\s_around_cell[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \s_around_cell[5]_i_3 
       (.I0(\s_around_cell[5]_i_4_n_0 ),
        .I1(\s_around_cell[7]_i_17_n_0 ),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(\s_around_cell[7]_i_15_n_0 ),
        .I4(\s_around_cell[7]_i_14_n_0 ),
        .O(\s_around_cell[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \s_around_cell[5]_i_4 
       (.I0(p_6_out[0]),
        .I1(\s_around_cell[3]_i_3_n_0 ),
        .I2(p_6_out[64]),
        .I3(p_6_out[32]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(\s_around_cell[3]_i_11_n_0 ),
        .O(\s_around_cell[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[6]_i_1 
       (.I0(\s_around_cell[6]_i_2_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(\s_around_cell[7]_i_2_n_0 ),
        .I3(\s_around_cell[7]_i_4_n_0 ),
        .I4(p_0_in__0),
        .O(\s_around_cell[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \s_around_cell[6]_i_2 
       (.I0(\s_around_cell_reg[7]_i_10_n_0 ),
        .I1(s_cnt_col_reg[2]),
        .I2(\s_around_cell[6]_i_3_n_0 ),
        .I3(s_cnt_col_reg[1]),
        .I4(s_cnt_col_reg[0]),
        .I5(\s_around_cell_reg[7]_i_8_n_0 ),
        .O(\s_around_cell[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \s_around_cell[6]_i_3 
       (.I0(\s_around_cell[6]_i_4_n_0 ),
        .I1(\s_around_cell[7]_i_22_n_0 ),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(\s_around_cell[7]_i_15_n_0 ),
        .I4(\s_around_cell[7]_i_24_n_0 ),
        .O(\s_around_cell[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \s_around_cell[6]_i_4 
       (.I0(p_6_out[1]),
        .I1(\s_around_cell[3]_i_3_n_0 ),
        .I2(p_6_out[65]),
        .I3(p_6_out[33]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(\s_around_cell[3]_i_11_n_0 ),
        .O(\s_around_cell[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_around_cell[7]_i_1 
       (.I0(\s_around_cell[7]_i_2_n_0 ),
        .I1(s_cnt_col_reg[0]),
        .I2(\s_around_cell[7]_i_3_n_0 ),
        .I3(\s_around_cell[7]_i_4_n_0 ),
        .I4(p_0_in5_in),
        .O(\s_around_cell[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \s_around_cell[7]_i_11 
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .O(\s_around_cell[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_14 
       (.I0(p_6_out[24]),
        .I1(p_6_out[56]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[8]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[40]),
        .O(\s_around_cell[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \s_around_cell[7]_i_15 
       (.I0(s_cnt_col_reg[3]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[2]),
        .I3(s_cnt_col_reg[0]),
        .O(\s_around_cell[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_around_cell[7]_i_16 
       (.I0(p_6_out[32]),
        .I1(\s_around_cell[3]_i_9_n_0 ),
        .I2(p_6_out[0]),
        .I3(\s_around_cell[3]_i_3_n_0 ),
        .I4(p_6_out[64]),
        .O(\s_around_cell[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_around_cell[7]_i_17 
       (.I0(p_6_out[16]),
        .I1(\s_around_cell[3]_i_9_n_0 ),
        .I2(p_6_out[48]),
        .O(\s_around_cell[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \s_around_cell[7]_i_18 
       (.I0(p_6_out[12]),
        .I1(p_6_out[44]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[28]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[60]),
        .O(\s_around_cell[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \s_around_cell[7]_i_19 
       (.I0(p_6_out[4]),
        .I1(p_6_out[36]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[20]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[52]),
        .O(\s_around_cell[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \s_around_cell[7]_i_2 
       (.I0(\s_around_cell_reg[7]_i_5_n_0 ),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(\s_around_cell[7]_i_6_n_0 ),
        .I4(s_cnt_col_reg[2]),
        .I5(\s_around_cell_reg[7]_i_7_n_0 ),
        .O(\s_around_cell[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_around_cell[7]_i_22 
       (.I0(p_6_out[17]),
        .I1(\s_around_cell[3]_i_9_n_0 ),
        .I2(p_6_out[49]),
        .O(\s_around_cell[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFB8FFB8FF)) 
    \s_around_cell[7]_i_23 
       (.I0(p_6_out[1]),
        .I1(\s_around_cell[3]_i_3_n_0 ),
        .I2(p_6_out[65]),
        .I3(\s_around_cell[3]_i_11_n_0 ),
        .I4(p_6_out[33]),
        .I5(\s_around_cell[3]_i_9_n_0 ),
        .O(\s_around_cell[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_24 
       (.I0(p_6_out[25]),
        .I1(p_6_out[57]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[9]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[41]),
        .O(\s_around_cell[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_25 
       (.I0(p_6_out[29]),
        .I1(p_6_out[61]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[13]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[45]),
        .O(\s_around_cell[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_26 
       (.I0(p_6_out[21]),
        .I1(p_6_out[53]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[5]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[37]),
        .O(\s_around_cell[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_27 
       (.I0(p_6_out[26]),
        .I1(p_6_out[58]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[10]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[42]),
        .O(\s_around_cell[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_28 
       (.I0(p_6_out[18]),
        .I1(p_6_out[50]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[2]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[34]),
        .O(\s_around_cell[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_29 
       (.I0(p_6_out[30]),
        .I1(p_6_out[62]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[14]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[46]),
        .O(\s_around_cell[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \s_around_cell[7]_i_3 
       (.I0(\s_around_cell_reg[7]_i_8_n_0 ),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(\s_around_cell[7]_i_9_n_0 ),
        .I4(s_cnt_col_reg[2]),
        .I5(\s_around_cell_reg[7]_i_10_n_0 ),
        .O(\s_around_cell[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_30 
       (.I0(p_6_out[22]),
        .I1(p_6_out[54]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[6]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[38]),
        .O(\s_around_cell[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_31 
       (.I0(p_6_out[27]),
        .I1(p_6_out[59]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[11]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[43]),
        .O(\s_around_cell[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_32 
       (.I0(p_6_out[19]),
        .I1(p_6_out[51]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[3]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[35]),
        .O(\s_around_cell[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_33 
       (.I0(p_6_out[31]),
        .I1(p_6_out[63]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[15]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[47]),
        .O(\s_around_cell[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_around_cell[7]_i_34 
       (.I0(p_6_out[23]),
        .I1(p_6_out[55]),
        .I2(\s_around_cell[3]_i_11_n_0 ),
        .I3(p_6_out[7]),
        .I4(\s_around_cell[3]_i_9_n_0 ),
        .I5(p_6_out[39]),
        .O(\s_around_cell[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \s_around_cell[7]_i_4 
       (.I0(fsm__0[1]),
        .I1(fsm__0[2]),
        .I2(rstn),
        .I3(fsm__0[0]),
        .O(\s_around_cell[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_around_cell[7]_i_6 
       (.I0(\s_around_cell[7]_i_14_n_0 ),
        .I1(\s_around_cell[7]_i_15_n_0 ),
        .I2(\s_around_cell[7]_i_16_n_0 ),
        .I3(\s_around_cell[3]_i_11_n_0 ),
        .I4(\s_around_cell[7]_i_17_n_0 ),
        .O(\s_around_cell[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \s_around_cell[7]_i_9 
       (.I0(\s_around_cell[7]_i_22_n_0 ),
        .I1(\s_around_cell[3]_i_11_n_0 ),
        .I2(\s_around_cell[7]_i_23_n_0 ),
        .I3(\s_around_cell[7]_i_15_n_0 ),
        .I4(\s_around_cell[7]_i_24_n_0 ),
        .O(\s_around_cell[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[0]_i_1_n_0 ),
        .Q(\s_around_cell_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[1]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[2] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[2]_i_1_n_0 ),
        .Q(p_0_in3_in),
        .R(1'b0));
  MUXF7 \s_around_cell_reg[2]_i_10 
       (.I0(\s_around_cell[2]_i_23_n_0 ),
        .I1(\s_around_cell[2]_i_24_n_0 ),
        .O(\s_around_cell_reg[2]_i_10_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[2]_i_11 
       (.I0(\s_around_cell[2]_i_25_n_0 ),
        .I1(\s_around_cell[2]_i_26_n_0 ),
        .O(\s_around_cell_reg[2]_i_11_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[2]_i_12 
       (.I0(\s_around_cell[2]_i_27_n_0 ),
        .I1(\s_around_cell[2]_i_28_n_0 ),
        .O(\s_around_cell_reg[2]_i_12_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[2]_i_18 
       (.I0(\s_around_cell[2]_i_29_n_0 ),
        .I1(\s_around_cell[2]_i_30_n_0 ),
        .O(\s_around_cell_reg[2]_i_18_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[2]_i_19 
       (.I0(\s_around_cell[2]_i_31_n_0 ),
        .I1(\s_around_cell[2]_i_32_n_0 ),
        .O(\s_around_cell_reg[2]_i_19_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF8 \s_around_cell_reg[2]_i_5 
       (.I0(\s_around_cell_reg[2]_i_11_n_0 ),
        .I1(\s_around_cell_reg[2]_i_12_n_0 ),
        .O(\s_around_cell_reg[2]_i_5_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[2]_i_7 
       (.I0(\s_around_cell[2]_i_16_n_0 ),
        .I1(\s_around_cell[2]_i_17_n_0 ),
        .O(\s_around_cell_reg[2]_i_7_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF8 \s_around_cell_reg[2]_i_8 
       (.I0(\s_around_cell_reg[2]_i_18_n_0 ),
        .I1(\s_around_cell_reg[2]_i_19_n_0 ),
        .O(\s_around_cell_reg[2]_i_8_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[3] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[3]_i_1_n_0 ),
        .Q(p_0_in2_in),
        .R(1'b0));
  MUXF7 \s_around_cell_reg[3]_i_13 
       (.I0(\s_around_cell[3]_i_21_n_0 ),
        .I1(\s_around_cell[3]_i_22_n_0 ),
        .O(\s_around_cell_reg[3]_i_13_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_14 
       (.I0(\s_around_cell[3]_i_23_n_0 ),
        .I1(\s_around_cell[3]_i_24_n_0 ),
        .O(\s_around_cell_reg[3]_i_14_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_15 
       (.I0(\s_around_cell[3]_i_25_n_0 ),
        .I1(\s_around_cell[3]_i_26_n_0 ),
        .O(\s_around_cell_reg[3]_i_15_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_16 
       (.I0(\s_around_cell[3]_i_27_n_0 ),
        .I1(\s_around_cell[3]_i_28_n_0 ),
        .O(\s_around_cell_reg[3]_i_16_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_17 
       (.I0(\s_around_cell[3]_i_29_n_0 ),
        .I1(\s_around_cell[3]_i_30_n_0 ),
        .O(\s_around_cell_reg[3]_i_17_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_18 
       (.I0(\s_around_cell[3]_i_31_n_0 ),
        .I1(\s_around_cell[3]_i_32_n_0 ),
        .O(\s_around_cell_reg[3]_i_18_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_19 
       (.I0(\s_around_cell[3]_i_33_n_0 ),
        .I1(\s_around_cell[3]_i_34_n_0 ),
        .O(\s_around_cell_reg[3]_i_19_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[3]_i_20 
       (.I0(\s_around_cell[3]_i_35_n_0 ),
        .I1(\s_around_cell[3]_i_36_n_0 ),
        .O(\s_around_cell_reg[3]_i_20_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[4] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[4]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  MUXF7 \s_around_cell_reg[4]_i_10 
       (.I0(\s_around_cell[4]_i_19_n_0 ),
        .I1(\s_around_cell[4]_i_20_n_0 ),
        .O(\s_around_cell_reg[4]_i_10_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_11 
       (.I0(\s_around_cell[4]_i_21_n_0 ),
        .I1(\s_around_cell[4]_i_22_n_0 ),
        .O(\s_around_cell_reg[4]_i_11_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_12 
       (.I0(\s_around_cell[4]_i_23_n_0 ),
        .I1(\s_around_cell[4]_i_24_n_0 ),
        .O(\s_around_cell_reg[4]_i_12_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_13 
       (.I0(\s_around_cell[4]_i_25_n_0 ),
        .I1(\s_around_cell[4]_i_26_n_0 ),
        .O(\s_around_cell_reg[4]_i_13_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_14 
       (.I0(\s_around_cell[4]_i_27_n_0 ),
        .I1(\s_around_cell[4]_i_28_n_0 ),
        .O(\s_around_cell_reg[4]_i_14_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_15 
       (.I0(\s_around_cell[4]_i_29_n_0 ),
        .I1(\s_around_cell[4]_i_30_n_0 ),
        .O(\s_around_cell_reg[4]_i_15_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_16 
       (.I0(\s_around_cell[4]_i_31_n_0 ),
        .I1(\s_around_cell[4]_i_32_n_0 ),
        .O(\s_around_cell_reg[4]_i_16_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  MUXF7 \s_around_cell_reg[4]_i_17 
       (.I0(\s_around_cell[4]_i_33_n_0 ),
        .I1(\s_around_cell[4]_i_34_n_0 ),
        .O(\s_around_cell_reg[4]_i_17_n_0 ),
        .S(\s_around_cell[4]_i_18_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[5] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[5]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[6] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[6]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_around_cell_reg[7] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\s_around_cell[7]_i_1_n_0 ),
        .Q(p_0_in5_in),
        .R(1'b0));
  MUXF7 \s_around_cell_reg[7]_i_10 
       (.I0(\s_around_cell[7]_i_25_n_0 ),
        .I1(\s_around_cell[7]_i_26_n_0 ),
        .O(\s_around_cell_reg[7]_i_10_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[7]_i_12 
       (.I0(\s_around_cell[7]_i_27_n_0 ),
        .I1(\s_around_cell[7]_i_28_n_0 ),
        .O(\s_around_cell_reg[7]_i_12_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[7]_i_13 
       (.I0(\s_around_cell[7]_i_29_n_0 ),
        .I1(\s_around_cell[7]_i_30_n_0 ),
        .O(\s_around_cell_reg[7]_i_13_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[7]_i_20 
       (.I0(\s_around_cell[7]_i_31_n_0 ),
        .I1(\s_around_cell[7]_i_32_n_0 ),
        .O(\s_around_cell_reg[7]_i_20_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF7 \s_around_cell_reg[7]_i_21 
       (.I0(\s_around_cell[7]_i_33_n_0 ),
        .I1(\s_around_cell[7]_i_34_n_0 ),
        .O(\s_around_cell_reg[7]_i_21_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF8 \s_around_cell_reg[7]_i_5 
       (.I0(\s_around_cell_reg[7]_i_12_n_0 ),
        .I1(\s_around_cell_reg[7]_i_13_n_0 ),
        .O(\s_around_cell_reg[7]_i_5_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  MUXF7 \s_around_cell_reg[7]_i_7 
       (.I0(\s_around_cell[7]_i_18_n_0 ),
        .I1(\s_around_cell[7]_i_19_n_0 ),
        .O(\s_around_cell_reg[7]_i_7_n_0 ),
        .S(\s_around_cell[7]_i_15_n_0 ));
  MUXF8 \s_around_cell_reg[7]_i_8 
       (.I0(\s_around_cell_reg[7]_i_20_n_0 ),
        .I1(\s_around_cell_reg[7]_i_21_n_0 ),
        .O(\s_around_cell_reg[7]_i_8_n_0 ),
        .S(\s_around_cell[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_cnt_col[0]_i_1 
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[0]),
        .O(s_cnt_col[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_cnt_col[1]_i_1 
       (.I0(s_cnt_col_reg[0]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[6]),
        .O(s_cnt_col[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \s_cnt_col[2]_i_1 
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[1]),
        .I2(s_cnt_col_reg[0]),
        .I3(s_cnt_col_reg[2]),
        .O(\s_cnt_col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \s_cnt_col[3]_i_1 
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[2]),
        .I4(s_cnt_col_reg[3]),
        .O(\s_cnt_col[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \s_cnt_col[4]_i_1 
       (.I0(s_cnt_col_reg[6]),
        .I1(s_cnt_col_reg[0]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[3]),
        .I4(s_cnt_col_reg[2]),
        .I5(s_cnt_col_reg[4]),
        .O(\s_cnt_col[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \s_cnt_col[5]_i_1 
       (.I0(s_cnt_col_reg[6]),
        .I1(next_frame_reg_0_31_0_0__14_i_3_n_0),
        .I2(s_cnt_col_reg[4]),
        .I3(s_cnt_col_reg[5]),
        .O(\s_cnt_col[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC1)) 
    \s_cnt_col[6]_i_1 
       (.I0(fsm__0[1]),
        .I1(fsm__0[0]),
        .I2(fsm__0[2]),
        .O(next_frame));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_cnt_col[6]_i_2 
       (.I0(s_cnt_col_reg[2]),
        .I1(s_cnt_col_reg[3]),
        .I2(s_cnt_col_reg[1]),
        .I3(s_cnt_col_reg[0]),
        .I4(current_frame_reg_0_63_50_50_i_3_n_0),
        .O(s_cnt_col[6]));
  FDCE #(
    .INIT(1'b1)) 
    \s_cnt_col_reg[0] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_col[0]),
        .Q(s_cnt_col_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[1] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_col[1]),
        .Q(s_cnt_col_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[2] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_col[2]_i_1_n_0 ),
        .Q(s_cnt_col_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[3] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_col[3]_i_1_n_0 ),
        .Q(s_cnt_col_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[4] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_col[4]_i_1_n_0 ),
        .Q(s_cnt_col_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[5] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_col[5]_i_1_n_0 ),
        .Q(s_cnt_col_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[6] 
       (.C(clk_100m),
        .CE(next_frame),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_col[6]),
        .Q(s_cnt_col_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \s_cnt_line[0]_i_1 
       (.I0(s_cnt_line_reg[4]),
        .I1(s_cnt_line_reg[5]),
        .I2(s_cnt_line_reg[0]),
        .O(\s_cnt_line[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \s_cnt_line[1]_i_1 
       (.I0(s_cnt_line_reg[0]),
        .I1(s_cnt_line_reg[1]),
        .I2(s_cnt_line_reg[4]),
        .I3(s_cnt_line_reg[5]),
        .O(s_cnt_line[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00787878)) 
    \s_cnt_line[2]_i_1 
       (.I0(s_cnt_line_reg[1]),
        .I1(s_cnt_line_reg[0]),
        .I2(s_cnt_line_reg[2]),
        .I3(s_cnt_line_reg[4]),
        .I4(s_cnt_line_reg[5]),
        .O(s_cnt_line[2]));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \s_cnt_line[3]_i_1 
       (.I0(s_cnt_line_reg[2]),
        .I1(s_cnt_line_reg[0]),
        .I2(s_cnt_line_reg[1]),
        .I3(s_cnt_line_reg[3]),
        .I4(s_cnt_line_reg[4]),
        .I5(s_cnt_line_reg[5]),
        .O(s_cnt_line[3]));
  LUT6 #(
    .INIT(64'h000080007FFF8000)) 
    \s_cnt_line[4]_i_1 
       (.I0(s_cnt_line_reg[3]),
        .I1(s_cnt_line_reg[1]),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[2]),
        .I4(s_cnt_line_reg[4]),
        .I5(s_cnt_line_reg[5]),
        .O(s_cnt_line[4]));
  LUT6 #(
    .INIT(64'h000080007FFF8000)) 
    \s_cnt_line[4]_rep_i_1 
       (.I0(s_cnt_line_reg[3]),
        .I1(s_cnt_line_reg[1]),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[2]),
        .I4(s_cnt_line_reg[4]),
        .I5(s_cnt_line_reg[5]),
        .O(\s_cnt_line[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000080007FFF8000)) 
    \s_cnt_line[4]_rep_i_1__0 
       (.I0(s_cnt_line_reg[3]),
        .I1(s_cnt_line_reg[1]),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[2]),
        .I4(s_cnt_line_reg[4]),
        .I5(s_cnt_line_reg[5]),
        .O(\s_cnt_line[4]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000080007FFF8000)) 
    \s_cnt_line[4]_rep_i_1__1 
       (.I0(s_cnt_line_reg[3]),
        .I1(s_cnt_line_reg[1]),
        .I2(s_cnt_line_reg[0]),
        .I3(s_cnt_line_reg[2]),
        .I4(s_cnt_line_reg[4]),
        .I5(s_cnt_line_reg[5]),
        .O(\s_cnt_line[4]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8900)) 
    \s_cnt_line[5]_i_1 
       (.I0(fsm__0[2]),
        .I1(fsm__0[0]),
        .I2(fsm__0[1]),
        .I3(s_cnt_col_reg[6]),
        .O(\s_cnt_line[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80000000)) 
    \s_cnt_line[5]_i_2 
       (.I0(s_cnt_line_reg[2]),
        .I1(s_cnt_line_reg[0]),
        .I2(s_cnt_line_reg[1]),
        .I3(s_cnt_line_reg[3]),
        .I4(s_cnt_line_reg[4]),
        .I5(s_cnt_line_reg[5]),
        .O(s_cnt_line[5]));
  FDPE #(
    .INIT(1'b1)) 
    \s_cnt_line_reg[0] 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .D(\s_cnt_line[0]_i_1_n_0 ),
        .PRE(s_disp_i_2_n_0),
        .Q(s_cnt_line_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[1] 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_line[1]),
        .Q(s_cnt_line_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[2] 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_line[2]),
        .Q(s_cnt_line_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[3] 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_line[3]),
        .Q(s_cnt_line_reg[3]));
  (* ORIG_CELL_NAME = "s_cnt_line_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[4] 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_line[4]),
        .Q(s_cnt_line_reg[4]));
  (* ORIG_CELL_NAME = "s_cnt_line_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[4]_rep 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_line[4]_rep_i_1_n_0 ),
        .Q(\s_cnt_line_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "s_cnt_line_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[4]_rep__0 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_line[4]_rep_i_1__0_n_0 ),
        .Q(\s_cnt_line_reg[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "s_cnt_line_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[4]_rep__1 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(\s_cnt_line[4]_rep_i_1__1_n_0 ),
        .Q(\s_cnt_line_reg[4]_rep__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[5] 
       (.C(clk_100m),
        .CE(\s_cnt_line[5]_i_1_n_0 ),
        .CLR(s_disp_i_2_n_0),
        .D(s_cnt_line[5]),
        .Q(s_cnt_line_reg[5]));
  CARRY4 s_disp2_carry
       (.CI(1'b0),
        .CO({s_disp2_carry_n_0,s_disp2_carry_n_1,s_disp2_carry_n_2,s_disp2_carry_n_3}),
        .CYINIT(s_disp2_carry_i_1_n_0),
        .DI({1'b0,s_disp2_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_s_disp2_carry_O_UNCONNECTED[3:0]),
        .S({s_disp2_carry_i_3_n_0,s_disp2_carry_i_4_n_0,s_disp2_carry_i_5_n_0,s_disp2_carry_i_6_n_0}));
  CARRY4 s_disp2_carry__0
       (.CI(s_disp2_carry_n_0),
        .CO({NLW_s_disp2_carry__0_CO_UNCONNECTED[3:2],s_disp2_carry__0_n_2,s_disp2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_disp2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,s_disp2_carry__0_i_1_n_0,s_disp2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry__0_i_1
       (.I0(s_pixel_col_10[12]),
        .I1(s_pixel_col_10[13]),
        .O(s_disp2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry__0_i_2
       (.I0(s_pixel_col_10[10]),
        .I1(s_pixel_col_10[11]),
        .O(s_disp2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry_i_1
       (.I0(s_pixel_col_10[0]),
        .I1(s_pixel_col_10[1]),
        .O(s_disp2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry_i_2
       (.I0(s_pixel_col_10[6]),
        .I1(s_pixel_col_10[7]),
        .O(s_disp2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry_i_3
       (.I0(s_pixel_col_10[8]),
        .I1(s_pixel_col_10[9]),
        .O(s_disp2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_disp2_carry_i_4
       (.I0(s_pixel_col_10[6]),
        .I1(s_pixel_col_10[7]),
        .O(s_disp2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry_i_5
       (.I0(s_pixel_col_10[4]),
        .I1(s_pixel_col_10[5]),
        .O(s_disp2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp2_carry_i_6
       (.I0(s_pixel_col_10[2]),
        .I1(s_pixel_col_10[3]),
        .O(s_disp2_carry_i_6_n_0));
  CARRY4 s_disp3_carry
       (.CI(1'b0),
        .CO({s_disp3_carry_n_0,s_disp3_carry_n_1,s_disp3_carry_n_2,s_disp3_carry_n_3}),
        .CYINIT(s_disp3_carry_i_1_n_0),
        .DI({1'b0,1'b0,s_disp3_carry_i_2_n_0,1'b0}),
        .O(NLW_s_disp3_carry_O_UNCONNECTED[3:0]),
        .S({s_disp3_carry_i_3_n_0,s_disp3_carry_i_4_n_0,s_disp3_carry_i_5_n_0,s_disp3_carry_i_6_n_0}));
  CARRY4 s_disp3_carry__0
       (.CI(s_disp3_carry_n_0),
        .CO({NLW_s_disp3_carry__0_CO_UNCONNECTED[3:2],s_disp3_carry__0_n_2,s_disp3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_disp3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,s_disp3_carry__0_i_1_n_0,s_disp3_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp3_carry__0_i_1
       (.I0(s_pixel_ligne_10[12]),
        .I1(s_pixel_ligne_10[13]),
        .O(s_disp3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp3_carry__0_i_2
       (.I0(s_pixel_ligne_10[10]),
        .I1(s_pixel_ligne_10[11]),
        .O(s_disp3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp3_carry_i_1
       (.I0(s_pixel_ligne_10[0]),
        .I1(s_pixel_ligne_10[1]),
        .O(s_disp3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_disp3_carry_i_2
       (.I0(s_pixel_ligne_10[4]),
        .I1(s_pixel_ligne_10[5]),
        .O(s_disp3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp3_carry_i_3
       (.I0(s_pixel_ligne_10[8]),
        .I1(s_pixel_ligne_10[9]),
        .O(s_disp3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp3_carry_i_4
       (.I0(s_pixel_ligne_10[6]),
        .I1(s_pixel_ligne_10[7]),
        .O(s_disp3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_disp3_carry_i_5
       (.I0(s_pixel_ligne_10[4]),
        .I1(s_pixel_ligne_10[5]),
        .O(s_disp3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_disp3_carry_i_6
       (.I0(s_pixel_ligne_10[2]),
        .I1(s_pixel_ligne_10[3]),
        .O(s_disp3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    s_disp_i_1
       (.I0(s_disp_i_3_n_0),
        .I1(s_disp3_carry__0_n_2),
        .I2(s_disp_i_4_n_0),
        .I3(s_disp_i_5_n_0),
        .O(s_disp));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_10
       (.I0(s_disp_reg_i_11_n_0),
        .I1(s_disp_reg_i_12_n_0),
        .I2(s_pixel_col_10[5]),
        .I3(s_disp_reg_i_13_n_0),
        .I4(s_pixel_col_10[4]),
        .I5(s_disp_reg_i_14_n_0),
        .O(s_disp_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_disp_i_2
       (.I0(rstn),
        .O(s_disp_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_23
       (.I0(s_disp1[51]),
        .I1(s_disp1[50]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[49]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[48]),
        .O(s_disp_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_24
       (.I0(s_disp1[55]),
        .I1(s_disp1[54]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[53]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[52]),
        .O(s_disp_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_25
       (.I0(s_disp1[59]),
        .I1(s_disp1[58]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[57]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[56]),
        .O(s_disp_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_26
       (.I0(s_disp1[63]),
        .I1(s_disp1[62]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[61]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[60]),
        .O(s_disp_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_27
       (.I0(s_disp1[35]),
        .I1(s_disp1[34]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[33]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[32]),
        .O(s_disp_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_28
       (.I0(s_disp1[39]),
        .I1(s_disp1[38]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[37]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[36]),
        .O(s_disp_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_29
       (.I0(s_disp1[43]),
        .I1(s_disp1[42]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[41]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[40]),
        .O(s_disp_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_disp_i_3
       (.I0(s_disp_i_6_n_0),
        .I1(s_pixel_ligne_10[2]),
        .I2(s_pixel_ligne_10[1]),
        .I3(s_pixel_ligne_10[4]),
        .I4(s_pixel_ligne_10[3]),
        .I5(s_disp_i_7_n_0),
        .O(s_disp_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_30
       (.I0(s_disp1[47]),
        .I1(s_disp1[46]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[45]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[44]),
        .O(s_disp_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_31
       (.I0(s_disp1[19]),
        .I1(s_disp1[18]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[17]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[16]),
        .O(s_disp_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_32
       (.I0(s_disp1[23]),
        .I1(s_disp1[22]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[21]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[20]),
        .O(s_disp_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_33
       (.I0(s_disp1[27]),
        .I1(s_disp1[26]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[25]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[24]),
        .O(s_disp_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_34
       (.I0(s_disp1[31]),
        .I1(s_disp1[30]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[29]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[28]),
        .O(s_disp_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_35
       (.I0(s_disp1[3]),
        .I1(s_disp1[2]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[1]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[0]),
        .O(s_disp_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_36
       (.I0(s_disp1[7]),
        .I1(s_disp1[6]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[5]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[4]),
        .O(s_disp_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_37
       (.I0(s_disp1[11]),
        .I1(s_disp1[10]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[9]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[8]),
        .O(s_disp_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_disp_i_38
       (.I0(s_disp1[15]),
        .I1(s_disp1[14]),
        .I2(s_pixel_col_10[1]),
        .I3(s_disp1[13]),
        .I4(s_pixel_col_10[0]),
        .I5(s_disp1[12]),
        .O(s_disp_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_disp_i_4
       (.I0(s_disp_i_8_n_0),
        .I1(s_pixel_col_10[2]),
        .I2(s_pixel_col_10[1]),
        .I3(s_pixel_col_10[4]),
        .I4(s_pixel_col_10[3]),
        .I5(s_disp_i_9_n_0),
        .O(s_disp_i_4_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DFFFFFFFF)) 
    s_disp_i_5
       (.I0(s_disp_i_10_n_0),
        .I1(s_pixel_col_10[6]),
        .I2(s_disp1[64]),
        .I3(s_pixel_col_10[0]),
        .I4(s_disp1[65]),
        .I5(s_disp2_carry__0_n_2),
        .O(s_disp_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_disp_i_6
       (.I0(s_pixel_ligne_10[6]),
        .I1(s_pixel_ligne_10[5]),
        .I2(s_pixel_ligne_10[8]),
        .I3(s_pixel_ligne_10[7]),
        .O(s_disp_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_disp_i_7
       (.I0(s_pixel_ligne_10[11]),
        .I1(s_pixel_ligne_10[12]),
        .I2(s_pixel_ligne_10[9]),
        .I3(s_pixel_ligne_10[10]),
        .I4(s_pixel_ligne_10[0]),
        .I5(s_pixel_ligne_10[13]),
        .O(s_disp_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_disp_i_8
       (.I0(s_pixel_col_10[6]),
        .I1(s_pixel_col_10[5]),
        .I2(s_pixel_col_10[8]),
        .I3(s_pixel_col_10[7]),
        .O(s_disp_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_disp_i_9
       (.I0(s_pixel_col_10[11]),
        .I1(s_pixel_col_10[12]),
        .I2(s_pixel_col_10[9]),
        .I3(s_pixel_col_10[10]),
        .I4(s_pixel_col_10[0]),
        .I5(s_pixel_col_10[13]),
        .O(s_disp_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_disp_reg
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(s_disp_i_2_n_0),
        .D(s_disp),
        .Q(red));
  MUXF8 s_disp_reg_i_11
       (.I0(s_disp_reg_i_15_n_0),
        .I1(s_disp_reg_i_16_n_0),
        .O(s_disp_reg_i_11_n_0),
        .S(s_pixel_col_10[3]));
  MUXF8 s_disp_reg_i_12
       (.I0(s_disp_reg_i_17_n_0),
        .I1(s_disp_reg_i_18_n_0),
        .O(s_disp_reg_i_12_n_0),
        .S(s_pixel_col_10[3]));
  MUXF8 s_disp_reg_i_13
       (.I0(s_disp_reg_i_19_n_0),
        .I1(s_disp_reg_i_20_n_0),
        .O(s_disp_reg_i_13_n_0),
        .S(s_pixel_col_10[3]));
  MUXF8 s_disp_reg_i_14
       (.I0(s_disp_reg_i_21_n_0),
        .I1(s_disp_reg_i_22_n_0),
        .O(s_disp_reg_i_14_n_0),
        .S(s_pixel_col_10[3]));
  MUXF7 s_disp_reg_i_15
       (.I0(s_disp_i_23_n_0),
        .I1(s_disp_i_24_n_0),
        .O(s_disp_reg_i_15_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_16
       (.I0(s_disp_i_25_n_0),
        .I1(s_disp_i_26_n_0),
        .O(s_disp_reg_i_16_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_17
       (.I0(s_disp_i_27_n_0),
        .I1(s_disp_i_28_n_0),
        .O(s_disp_reg_i_17_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_18
       (.I0(s_disp_i_29_n_0),
        .I1(s_disp_i_30_n_0),
        .O(s_disp_reg_i_18_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_19
       (.I0(s_disp_i_31_n_0),
        .I1(s_disp_i_32_n_0),
        .O(s_disp_reg_i_19_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_20
       (.I0(s_disp_i_33_n_0),
        .I1(s_disp_i_34_n_0),
        .O(s_disp_reg_i_20_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_21
       (.I0(s_disp_i_35_n_0),
        .I1(s_disp_i_36_n_0),
        .O(s_disp_reg_i_21_n_0),
        .S(s_pixel_col_10[2]));
  MUXF7 s_disp_reg_i_22
       (.I0(s_disp_i_37_n_0),
        .I1(s_disp_i_38_n_0),
        .O(s_disp_reg_i_22_n_0),
        .S(s_pixel_col_10[2]));
  LUT6 #(
    .INIT(64'hD31D4430F3DD4734)) 
    \s_pixel_col_10[0]_i_1 
       (.I0(\s_pixel_col_10[0]_i_2_n_0 ),
        .I1(\s_pixel_col_10[0]_i_3_n_0 ),
        .I2(pixel_col[1]),
        .I3(pixel_col[2]),
        .I4(\s_pixel_col_10[0]_i_4_n_0 ),
        .I5(pixel_col[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    \s_pixel_col_10[0]_i_2 
       (.I0(plusOp_carry_i_13_n_0),
        .I1(pixel_col[2]),
        .I2(plusOp_carry_i_12_n_0),
        .I3(pixel_col[3]),
        .I4(pixel_col[4]),
        .O(\s_pixel_col_10[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    \s_pixel_col_10[0]_i_3 
       (.I0(plusOp_carry_i_11_n_0),
        .I1(pixel_col[4]),
        .I2(plusOp_carry_i_12_n_0),
        .I3(plusOp_carry_i_13_n_0),
        .I4(pixel_col[2]),
        .I5(pixel_col[3]),
        .O(\s_pixel_col_10[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \s_pixel_col_10[0]_i_4 
       (.I0(pixel_col[3]),
        .I1(pixel_col[2]),
        .I2(plusOp_carry_i_13_n_0),
        .O(\s_pixel_col_10[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[0] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[0]),
        .Q(s_pixel_col_10[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[10] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[10]),
        .Q(s_pixel_col_10[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[11] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[11]),
        .Q(s_pixel_col_10[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[12] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[12]),
        .Q(s_pixel_col_10[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[13] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[13]),
        .Q(s_pixel_col_10[13]),
        .R(1'b0));
  CARRY4 \s_pixel_col_10_reg[13]_i_1 
       (.CI(plusOp_carry__1_n_0),
        .CO({\NLW_s_pixel_col_10_reg[13]_i_1_CO_UNCONNECTED [3:1],plusOp__1[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_pixel_col_10_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[1] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[1]),
        .Q(s_pixel_col_10[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[2] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[2]),
        .Q(s_pixel_col_10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[3] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[3]),
        .Q(s_pixel_col_10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[4] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[4]),
        .Q(s_pixel_col_10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[5] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[5]),
        .Q(s_pixel_col_10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[6] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[6]),
        .Q(s_pixel_col_10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[7] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[7]),
        .Q(s_pixel_col_10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[8] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[8]),
        .Q(s_pixel_col_10[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_col_10_reg[9] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__1[9]),
        .Q(s_pixel_col_10[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD31D4430F3DD4734)) 
    \s_pixel_ligne_10[0]_i_1 
       (.I0(\s_pixel_ligne_10[0]_i_2_n_0 ),
        .I1(L[2]),
        .I2(pixel_ligne[1]),
        .I3(pixel_ligne[2]),
        .I4(\s_pixel_ligne_10[0]_i_4_n_0 ),
        .I5(pixel_ligne[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    \s_pixel_ligne_10[0]_i_2 
       (.I0(L[3]),
        .I1(pixel_ligne[2]),
        .I2(L[4]),
        .I3(pixel_ligne[3]),
        .I4(pixel_ligne[4]),
        .O(\s_pixel_ligne_10[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E145614D795D781)) 
    \s_pixel_ligne_10[0]_i_3 
       (.I0(i__carry_i_11_n_0),
        .I1(pixel_ligne[4]),
        .I2(L[4]),
        .I3(L[3]),
        .I4(pixel_ligne[2]),
        .I5(pixel_ligne[3]),
        .O(L[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \s_pixel_ligne_10[0]_i_4 
       (.I0(pixel_ligne[3]),
        .I1(pixel_ligne[2]),
        .I2(L[3]),
        .O(\s_pixel_ligne_10[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[0] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp[0]),
        .Q(s_pixel_ligne_10[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[10] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[10]),
        .Q(s_pixel_ligne_10[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[11] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[11]),
        .Q(s_pixel_ligne_10[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[12] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[12]),
        .Q(s_pixel_ligne_10[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[13] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[13]),
        .Q(s_pixel_ligne_10[13]),
        .R(1'b0));
  CARRY4 \s_pixel_ligne_10_reg[13]_i_1 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_s_pixel_ligne_10_reg[13]_i_1_CO_UNCONNECTED [3:1],plusOp__0[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_pixel_ligne_10_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[1] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp[1]),
        .Q(s_pixel_ligne_10[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[2] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp[2]),
        .Q(s_pixel_ligne_10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[3] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp[3]),
        .Q(s_pixel_ligne_10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[4] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp[4]),
        .Q(s_pixel_ligne_10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[5] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp[5]),
        .Q(s_pixel_ligne_10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[6] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[6]),
        .Q(s_pixel_ligne_10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[7] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[7]),
        .Q(s_pixel_ligne_10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[8] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[8]),
        .Q(s_pixel_ligne_10[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_pixel_ligne_10_reg[9] 
       (.C(clk_100m),
        .CE(rstn),
        .D(plusOp__0[9]),
        .Q(s_pixel_ligne_10[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
