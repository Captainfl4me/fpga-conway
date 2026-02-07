// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Oct 19 19:04:08 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_controller_0_0/conway_top_vga_controller_0_0_sim_netlist.v
// Design      : conway_top_vga_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conway_top_vga_controller_0_0,vga_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_controller,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conway_top_vga_controller_0_0
   (clk_100m,
    rstn,
    req_red,
    req_green,
    req_blue,
    red,
    green,
    blue,
    hsync,
    vsync,
    new_frame,
    end_frame,
    pixel_ligne,
    pixel_col);
  input clk_100m;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rstn RST" *) (* x_interface_mode = "slave rstn" *) (* x_interface_parameter = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [3:0]req_red;
  input [3:0]req_green;
  input [3:0]req_blue;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;
  output new_frame;
  output end_frame;
  output [15:0]pixel_ligne;
  output [15:0]pixel_col;

  wire \<const0> ;
  wire [3:0]blue;
  wire clk_100m;
  wire end_frame;
  wire [3:0]green;
  wire hsync;
  wire new_frame;
  wire [9:0]\^pixel_col ;
  wire [9:0]\^pixel_ligne ;
  wire [3:0]red;
  wire [3:0]req_blue;
  wire [3:0]req_green;
  wire [3:0]req_red;
  wire rstn;
  wire vsync;

  assign pixel_col[15] = \<const0> ;
  assign pixel_col[14] = \<const0> ;
  assign pixel_col[13] = \<const0> ;
  assign pixel_col[12] = \<const0> ;
  assign pixel_col[11] = \<const0> ;
  assign pixel_col[10] = \<const0> ;
  assign pixel_col[9:0] = \^pixel_col [9:0];
  assign pixel_ligne[15] = \<const0> ;
  assign pixel_ligne[14] = \<const0> ;
  assign pixel_ligne[13] = \<const0> ;
  assign pixel_ligne[12] = \<const0> ;
  assign pixel_ligne[11] = \<const0> ;
  assign pixel_ligne[10] = \<const0> ;
  assign pixel_ligne[9:0] = \^pixel_ligne [9:0];
  GND GND
       (.G(\<const0> ));
  conway_top_vga_controller_0_0_vga_controller U0
       (.blue(blue),
        .clk_100m(clk_100m),
        .end_frame(end_frame),
        .green(green),
        .hsync(hsync),
        .new_frame(new_frame),
        .pixel_col(\^pixel_col ),
        .pixel_ligne(\^pixel_ligne ),
        .red(red),
        .req_blue(req_blue),
        .req_green(req_green),
        .req_red(req_red),
        .rstn(rstn),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module conway_top_vga_controller_0_0_vga_controller
   (red,
    green,
    blue,
    new_frame,
    end_frame,
    hsync,
    pixel_ligne,
    pixel_col,
    vsync,
    clk_100m,
    req_blue,
    req_green,
    req_red,
    rstn);
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output new_frame;
  output end_frame;
  output hsync;
  output [9:0]pixel_ligne;
  output [9:0]pixel_col;
  output vsync;
  input clk_100m;
  input [3:0]req_blue;
  input [3:0]req_green;
  input [3:0]req_red;
  input rstn;

  wire [3:0]blue;
  wire \blue[0]_i_1_n_0 ;
  wire \blue[1]_i_1_n_0 ;
  wire \blue[2]_i_1_n_0 ;
  wire \blue[3]_i_1_n_0 ;
  wire clk_100m;
  wire end_frame;
  wire end_frame_i_1_n_0;
  wire end_frame_i_2_n_0;
  wire end_frame_i_3_n_0;
  wire [3:0]green;
  wire \green[0]_i_1_n_0 ;
  wire \green[1]_i_1_n_0 ;
  wire \green[2]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire hsync_INST_0_i_2_n_0;
  wire new_frame;
  wire new_frame0__20;
  wire new_frame1__7;
  wire new_frame_i_1_n_0;
  wire new_frame_i_4_n_0;
  wire new_frame_i_5_n_0;
  wire [2:0]p_0_in;
  wire [9:0]p_1_in;
  wire [9:0]pixel_col;
  wire \pixel_col[5]_INST_0_i_1_n_0 ;
  wire \pixel_col[9]_INST_0_i_1_n_0 ;
  wire \pixel_col[9]_INST_0_i_2_n_0 ;
  wire [9:0]pixel_ligne;
  wire \pixel_ligne[5]_INST_0_i_1_n_0 ;
  wire \pixel_ligne[8]_INST_0_i_1_n_0 ;
  wire \pixel_ligne[9]_INST_0_i_1_n_0 ;
  wire \pixel_ligne[9]_INST_0_i_4_n_0 ;
  wire [3:0]red;
  wire \red[0]_i_1_n_0 ;
  wire \red[1]_i_1_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire \red[3]_i_3_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire [3:0]req_blue;
  wire [3:0]req_green;
  wire [3:0]req_red;
  wire rstn;
  wire [2:0]s_clk_div;
  wire [9:0]s_cnt_col;
  wire \s_cnt_col[0]_i_1_n_0 ;
  wire \s_cnt_col[1]_i_1_n_0 ;
  wire \s_cnt_col[2]_i_1_n_0 ;
  wire \s_cnt_col[3]_i_1_n_0 ;
  wire \s_cnt_col[4]_i_1_n_0 ;
  wire \s_cnt_col[5]_i_1_n_0 ;
  wire \s_cnt_col[6]_i_1_n_0 ;
  wire \s_cnt_col[7]_i_1_n_0 ;
  wire \s_cnt_col[8]_i_1_n_0 ;
  wire \s_cnt_col[9]_i_1_n_0 ;
  wire \s_cnt_col[9]_i_2_n_0 ;
  wire [9:0]s_cnt_line;
  wire \s_cnt_line[9]_i_1_n_0 ;
  wire \s_cnt_line[9]_i_3_n_0 ;
  wire \s_cnt_line[9]_i_4_n_0 ;
  wire s_cnt_line_nxt16_out;
  wire s_cnt_line_nxt1__1;
  wire s_cnt_line_nxt3;
  wire vsync;
  wire vsync1;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_3_n_0;
  wire vsync_INST_0_i_4_n_0;
  wire vsync_INST_0_i_5_n_0;

  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \blue[0]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_blue[0]),
        .O(\blue[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \blue[1]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_blue[1]),
        .O(\blue[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \blue[2]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_blue[2]),
        .O(\blue[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \blue[3]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_blue[3]),
        .O(\blue[3]_i_1_n_0 ));
  FDCE \blue_reg[0] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue[0]));
  FDCE \blue_reg[1] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue[1]));
  FDCE \blue_reg[2] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue[2]));
  FDCE \blue_reg[3] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue[3]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    end_frame_i_1
       (.I0(vsync_INST_0_i_5_n_0),
        .I1(end_frame_i_2_n_0),
        .I2(end_frame_i_3_n_0),
        .I3(s_cnt_col[9]),
        .I4(s_cnt_col[7]),
        .I5(hsync_INST_0_i_2_n_0),
        .O(end_frame_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    end_frame_i_2
       (.I0(s_cnt_line[8]),
        .I1(s_clk_div[2]),
        .I2(\red[3]_i_1_n_0 ),
        .I3(s_cnt_line[5]),
        .I4(s_cnt_line[6]),
        .I5(s_cnt_line[7]),
        .O(end_frame_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    end_frame_i_3
       (.I0(s_cnt_col[8]),
        .I1(s_cnt_col[5]),
        .I2(s_cnt_col[6]),
        .I3(s_cnt_col[4]),
        .O(end_frame_i_3_n_0));
  FDCE end_frame_reg
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\red[3]_i_3_n_0 ),
        .D(end_frame_i_1_n_0),
        .Q(end_frame));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \green[0]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_green[0]),
        .O(\green[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \green[1]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_green[1]),
        .O(\green[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \green[2]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_green[2]),
        .O(\green[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \green[3]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_green[3]),
        .O(\green[3]_i_1_n_0 ));
  FDCE \green_reg[0] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\green[0]_i_1_n_0 ),
        .Q(green[0]));
  FDCE \green_reg[1] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[1]));
  FDCE \green_reg[2] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\green[2]_i_1_n_0 ),
        .Q(green[2]));
  FDCE \green_reg[3] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[3]));
  LUT6 #(
    .INIT(64'h1F1F1FFF1FFF1FFC)) 
    hsync_INST_0
       (.I0(s_cnt_col[8]),
        .I1(s_cnt_col[7]),
        .I2(s_cnt_col[9]),
        .I3(hsync_INST_0_i_1_n_0),
        .I4(s_cnt_col[4]),
        .I5(hsync_INST_0_i_2_n_0),
        .O(hsync));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    hsync_INST_0_i_1
       (.I0(s_cnt_col[6]),
        .I1(s_cnt_col[5]),
        .I2(s_cnt_col[8]),
        .O(hsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_INST_0_i_2
       (.I0(s_cnt_col[1]),
        .I1(s_cnt_col[0]),
        .I2(s_cnt_col[3]),
        .I3(s_cnt_col[2]),
        .O(hsync_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    new_frame_i_1
       (.I0(new_frame1__7),
        .I1(s_clk_div[0]),
        .I2(s_clk_div[1]),
        .I3(s_clk_div[2]),
        .I4(new_frame0__20),
        .O(new_frame_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    new_frame_i_2
       (.I0(s_cnt_col[9]),
        .I1(s_cnt_col[8]),
        .I2(s_cnt_col[7]),
        .I3(s_cnt_col[5]),
        .I4(s_cnt_col[6]),
        .O(new_frame1__7));
  LUT6 #(
    .INIT(64'hFEEEEEEE00000000)) 
    new_frame_i_3
       (.I0(s_cnt_line[4]),
        .I1(new_frame_i_4_n_0),
        .I2(new_frame_i_5_n_0),
        .I3(s_cnt_line[3]),
        .I4(s_cnt_line[2]),
        .I5(s_cnt_line[9]),
        .O(new_frame0__20));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_frame_i_4
       (.I0(s_cnt_line[7]),
        .I1(s_cnt_line[8]),
        .I2(s_cnt_line[5]),
        .I3(s_cnt_line[6]),
        .O(new_frame_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_frame_i_5
       (.I0(s_cnt_line[0]),
        .I1(s_cnt_line[1]),
        .O(new_frame_i_5_n_0));
  FDCE new_frame_reg
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\red[3]_i_3_n_0 ),
        .D(new_frame_i_1_n_0),
        .Q(new_frame));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_col[0]_INST_0 
       (.I0(\pixel_col[9]_INST_0_i_1_n_0 ),
        .I1(s_cnt_col[0]),
        .O(pixel_col[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pixel_col[1]_INST_0 
       (.I0(s_cnt_col[1]),
        .I1(s_cnt_col[0]),
        .I2(\pixel_col[9]_INST_0_i_1_n_0 ),
        .O(pixel_col[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \pixel_col[2]_INST_0 
       (.I0(\pixel_col[9]_INST_0_i_1_n_0 ),
        .I1(s_cnt_col[2]),
        .I2(s_cnt_col[0]),
        .I3(s_cnt_col[1]),
        .O(pixel_col[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \pixel_col[3]_INST_0 
       (.I0(s_cnt_col[3]),
        .I1(s_cnt_col[2]),
        .I2(s_cnt_col[1]),
        .I3(s_cnt_col[0]),
        .I4(\pixel_col[9]_INST_0_i_1_n_0 ),
        .O(pixel_col[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \pixel_col[4]_INST_0 
       (.I0(\pixel_col[9]_INST_0_i_1_n_0 ),
        .I1(s_cnt_col[4]),
        .I2(s_cnt_col[0]),
        .I3(s_cnt_col[1]),
        .I4(s_cnt_col[2]),
        .I5(s_cnt_col[3]),
        .O(pixel_col[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_col[5]_INST_0 
       (.I0(\pixel_col[5]_INST_0_i_1_n_0 ),
        .I1(\pixel_col[9]_INST_0_i_1_n_0 ),
        .O(pixel_col[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_col[5]_INST_0_i_1 
       (.I0(s_cnt_col[0]),
        .I1(s_cnt_col[1]),
        .I2(s_cnt_col[2]),
        .I3(s_cnt_col[3]),
        .I4(s_cnt_col[4]),
        .I5(s_cnt_col[5]),
        .O(\pixel_col[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \pixel_col[6]_INST_0 
       (.I0(\pixel_col[9]_INST_0_i_1_n_0 ),
        .I1(s_cnt_col[6]),
        .I2(\pixel_col[9]_INST_0_i_2_n_0 ),
        .O(pixel_col[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \pixel_col[7]_INST_0 
       (.I0(s_cnt_col[7]),
        .I1(s_cnt_col[6]),
        .I2(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I3(\pixel_col[9]_INST_0_i_1_n_0 ),
        .O(pixel_col[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \pixel_col[8]_INST_0 
       (.I0(\pixel_col[9]_INST_0_i_1_n_0 ),
        .I1(s_cnt_col[8]),
        .I2(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I3(s_cnt_col[6]),
        .I4(s_cnt_col[7]),
        .O(pixel_col[8]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \pixel_col[9]_INST_0 
       (.I0(\pixel_col[9]_INST_0_i_1_n_0 ),
        .I1(s_cnt_col[9]),
        .I2(s_cnt_col[7]),
        .I3(s_cnt_col[6]),
        .I4(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I5(s_cnt_col[8]),
        .O(pixel_col[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FF55FC)) 
    \pixel_col[9]_INST_0_i_1 
       (.I0(s_cnt_col[8]),
        .I1(hsync_INST_0_i_2_n_0),
        .I2(end_frame_i_3_n_0),
        .I3(s_cnt_col[9]),
        .I4(s_cnt_col[7]),
        .O(\pixel_col[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel_col[9]_INST_0_i_2 
       (.I0(s_cnt_col[0]),
        .I1(s_cnt_col[1]),
        .I2(s_cnt_col[2]),
        .I3(s_cnt_col[3]),
        .I4(s_cnt_col[4]),
        .I5(s_cnt_col[5]),
        .O(\pixel_col[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \pixel_ligne[0]_INST_0 
       (.I0(s_cnt_line_nxt16_out),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line_nxt1__1),
        .O(pixel_ligne[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF048)) 
    \pixel_ligne[1]_INST_0 
       (.I0(s_cnt_line[0]),
        .I1(s_cnt_line_nxt16_out),
        .I2(s_cnt_line[1]),
        .I3(s_cnt_line_nxt1__1),
        .O(pixel_ligne[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF007080)) 
    \pixel_ligne[2]_INST_0 
       (.I0(s_cnt_line[1]),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line_nxt16_out),
        .I3(s_cnt_line[2]),
        .I4(s_cnt_line_nxt1__1),
        .O(pixel_ligne[2]));
  LUT6 #(
    .INIT(64'hFF00FF007F800000)) 
    \pixel_ligne[3]_INST_0 
       (.I0(s_cnt_line[2]),
        .I1(s_cnt_line[1]),
        .I2(s_cnt_line[0]),
        .I3(s_cnt_line[3]),
        .I4(s_cnt_line_nxt16_out),
        .I5(s_cnt_line_nxt1__1),
        .O(pixel_ligne[3]));
  LUT6 #(
    .INIT(64'hFFFF0000F7000800)) 
    \pixel_ligne[4]_INST_0 
       (.I0(s_cnt_line[3]),
        .I1(s_cnt_line[2]),
        .I2(vsync_INST_0_i_3_n_0),
        .I3(s_cnt_line_nxt16_out),
        .I4(s_cnt_line[4]),
        .I5(s_cnt_line_nxt1__1),
        .O(pixel_ligne[4]));
  LUT5 #(
    .INIT(32'hF0F07800)) 
    \pixel_ligne[5]_INST_0 
       (.I0(s_cnt_line[4]),
        .I1(\pixel_ligne[5]_INST_0_i_1_n_0 ),
        .I2(s_cnt_line[5]),
        .I3(s_cnt_line_nxt16_out),
        .I4(s_cnt_line_nxt1__1),
        .O(pixel_ligne[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel_ligne[5]_INST_0_i_1 
       (.I0(s_cnt_line[3]),
        .I1(s_cnt_line[2]),
        .I2(s_cnt_line[1]),
        .I3(s_cnt_line[0]),
        .O(\pixel_ligne[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF048)) 
    \pixel_ligne[6]_INST_0 
       (.I0(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I1(s_cnt_line_nxt16_out),
        .I2(s_cnt_line[6]),
        .I3(s_cnt_line_nxt1__1),
        .O(pixel_ligne[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0F07800)) 
    \pixel_ligne[7]_INST_0 
       (.I0(s_cnt_line[6]),
        .I1(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I2(s_cnt_line[7]),
        .I3(s_cnt_line_nxt16_out),
        .I4(s_cnt_line_nxt1__1),
        .O(pixel_ligne[7]));
  LUT6 #(
    .INIT(64'hFFFF00002AAA8000)) 
    \pixel_ligne[8]_INST_0 
       (.I0(s_cnt_line_nxt16_out),
        .I1(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I2(s_cnt_line[6]),
        .I3(s_cnt_line[7]),
        .I4(s_cnt_line[8]),
        .I5(s_cnt_line_nxt1__1),
        .O(pixel_ligne[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_ligne[8]_INST_0_i_1 
       (.I0(s_cnt_line[5]),
        .I1(s_cnt_line[4]),
        .I2(s_cnt_line[3]),
        .I3(s_cnt_line[2]),
        .I4(s_cnt_line[1]),
        .I5(s_cnt_line[0]),
        .O(\pixel_ligne[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F07800)) 
    \pixel_ligne[9]_INST_0 
       (.I0(s_cnt_line[8]),
        .I1(\pixel_ligne[9]_INST_0_i_1_n_0 ),
        .I2(s_cnt_line[9]),
        .I3(s_cnt_line_nxt16_out),
        .I4(s_cnt_line_nxt1__1),
        .O(pixel_ligne[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_ligne[9]_INST_0_i_1 
       (.I0(s_cnt_line[7]),
        .I1(s_cnt_line[6]),
        .I2(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .O(\pixel_ligne[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \pixel_ligne[9]_INST_0_i_2 
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(hsync_INST_0_i_2_n_0),
        .I2(end_frame_i_3_n_0),
        .I3(s_cnt_col[9]),
        .I4(s_cnt_col[7]),
        .O(s_cnt_line_nxt16_out));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    \pixel_ligne[9]_INST_0_i_3 
       (.I0(\pixel_ligne[9]_INST_0_i_4_n_0 ),
        .I1(end_frame_i_3_n_0),
        .I2(hsync_INST_0_i_2_n_0),
        .I3(\red[3]_i_7_n_0 ),
        .I4(vsync_INST_0_i_5_n_0),
        .I5(vsync_INST_0_i_1_n_0),
        .O(s_cnt_line_nxt1__1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_ligne[9]_INST_0_i_4 
       (.I0(s_cnt_col[9]),
        .I1(s_cnt_col[7]),
        .O(\pixel_ligne[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \red[0]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_red[0]),
        .O(\red[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \red[1]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_red[1]),
        .O(\red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \red[2]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_red[2]),
        .O(\red[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_1 
       (.I0(s_clk_div[1]),
        .I1(s_clk_div[0]),
        .O(\red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \red[3]_i_2 
       (.I0(s_clk_div[2]),
        .I1(s_cnt_line_nxt3),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .I5(req_red[3]),
        .O(\red[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_3 
       (.I0(rstn),
        .O(\red[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_4 
       (.I0(s_cnt_col[7]),
        .I1(s_cnt_col[9]),
        .I2(end_frame_i_3_n_0),
        .I3(hsync_INST_0_i_2_n_0),
        .O(s_cnt_line_nxt3));
  LUT6 #(
    .INIT(64'h555555547FFFFFFE)) 
    \red[3]_i_5 
       (.I0(vsync_INST_0_i_5_n_0),
        .I1(s_cnt_line[7]),
        .I2(s_cnt_line[8]),
        .I3(s_cnt_line[5]),
        .I4(s_cnt_line[6]),
        .I5(s_cnt_line[9]),
        .O(\red[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[3]_i_6 
       (.I0(s_cnt_col[2]),
        .I1(s_cnt_col[3]),
        .I2(s_cnt_col[0]),
        .I3(s_cnt_col[1]),
        .I4(end_frame_i_3_n_0),
        .O(\red[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \red[3]_i_7 
       (.I0(s_cnt_col[8]),
        .I1(s_cnt_col[7]),
        .I2(s_cnt_col[9]),
        .O(\red[3]_i_7_n_0 ));
  FDCE \red_reg[0] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\red[0]_i_1_n_0 ),
        .Q(red[0]));
  FDCE \red_reg[1] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\red[1]_i_1_n_0 ),
        .Q(red[1]));
  FDCE \red_reg[2] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\red[2]_i_1_n_0 ),
        .Q(red[2]));
  FDCE \red_reg[3] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\red[3]_i_2_n_0 ),
        .Q(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_clk_div[0]_i_1 
       (.I0(s_clk_div[2]),
        .I1(s_clk_div[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \s_clk_div[1]_i_1 
       (.I0(s_clk_div[1]),
        .I1(s_clk_div[2]),
        .I2(s_clk_div[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_clk_div[2]_i_1 
       (.I0(s_clk_div[1]),
        .I1(s_clk_div[0]),
        .I2(s_clk_div[2]),
        .O(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_clk_div_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(s_clk_div[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_clk_div_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(s_clk_div[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_clk_div_reg[2] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(s_clk_div[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_cnt_col[0]_i_1 
       (.I0(\s_cnt_col[9]_i_2_n_0 ),
        .I1(s_cnt_col[0]),
        .O(\s_cnt_col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_cnt_col[1]_i_1 
       (.I0(s_cnt_col[1]),
        .I1(s_cnt_col[0]),
        .I2(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \s_cnt_col[2]_i_1 
       (.I0(s_cnt_col[2]),
        .I1(s_cnt_col[0]),
        .I2(s_cnt_col[1]),
        .I3(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \s_cnt_col[3]_i_1 
       (.I0(s_cnt_col[3]),
        .I1(s_cnt_col[2]),
        .I2(s_cnt_col[1]),
        .I3(s_cnt_col[0]),
        .I4(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \s_cnt_col[4]_i_1 
       (.I0(s_cnt_col[4]),
        .I1(s_cnt_col[0]),
        .I2(s_cnt_col[1]),
        .I3(s_cnt_col[2]),
        .I4(s_cnt_col[3]),
        .I5(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cnt_col[5]_i_1 
       (.I0(\pixel_col[5]_INST_0_i_1_n_0 ),
        .I1(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \s_cnt_col[6]_i_1 
       (.I0(s_cnt_col[6]),
        .I1(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I2(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \s_cnt_col[7]_i_1 
       (.I0(s_cnt_col[7]),
        .I1(s_cnt_col[6]),
        .I2(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I3(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \s_cnt_col[8]_i_1 
       (.I0(s_cnt_col[8]),
        .I1(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I2(s_cnt_col[6]),
        .I3(s_cnt_col[7]),
        .I4(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \s_cnt_col[9]_i_1 
       (.I0(s_cnt_col[9]),
        .I1(s_cnt_col[7]),
        .I2(s_cnt_col[6]),
        .I3(\pixel_col[9]_INST_0_i_2_n_0 ),
        .I4(s_cnt_col[8]),
        .I5(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_col[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    \s_cnt_col[9]_i_2 
       (.I0(s_cnt_col[6]),
        .I1(s_cnt_col[5]),
        .I2(s_cnt_col[7]),
        .I3(s_cnt_col[8]),
        .I4(s_cnt_col[9]),
        .I5(s_clk_div[2]),
        .O(\s_cnt_col[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[0] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[0]_i_1_n_0 ),
        .Q(s_cnt_col[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[1] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[1]_i_1_n_0 ),
        .Q(s_cnt_col[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[2] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[2]_i_1_n_0 ),
        .Q(s_cnt_col[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[3] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[3]_i_1_n_0 ),
        .Q(s_cnt_col[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[4] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[4]_i_1_n_0 ),
        .Q(s_cnt_col[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[5] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[5]_i_1_n_0 ),
        .Q(s_cnt_col[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[6] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[6]_i_1_n_0 ),
        .Q(s_cnt_col[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[7] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[7]_i_1_n_0 ),
        .Q(s_cnt_col[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[8] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[8]_i_1_n_0 ),
        .Q(s_cnt_col[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_col_reg[9] 
       (.C(clk_100m),
        .CE(\red[3]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(\s_cnt_col[9]_i_1_n_0 ),
        .Q(s_cnt_col[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_cnt_line[0]_i_1 
       (.I0(\s_cnt_line[9]_i_3_n_0 ),
        .I1(s_cnt_line[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \s_cnt_line[1]_i_1 
       (.I0(\s_cnt_line[9]_i_3_n_0 ),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \s_cnt_line[2]_i_1 
       (.I0(\s_cnt_line[9]_i_3_n_0 ),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line[1]),
        .I3(s_cnt_line[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \s_cnt_line[3]_i_1 
       (.I0(s_cnt_line[3]),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line[1]),
        .I3(s_cnt_line[2]),
        .I4(\s_cnt_line[9]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \s_cnt_line[4]_i_1 
       (.I0(\s_cnt_line[9]_i_3_n_0 ),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line[1]),
        .I3(s_cnt_line[2]),
        .I4(s_cnt_line[3]),
        .I5(s_cnt_line[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \s_cnt_line[5]_i_1 
       (.I0(s_cnt_line[5]),
        .I1(vsync_INST_0_i_3_n_0),
        .I2(s_cnt_line[2]),
        .I3(s_cnt_line[3]),
        .I4(s_cnt_line[4]),
        .I5(\s_cnt_line[9]_i_3_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \s_cnt_line[6]_i_1 
       (.I0(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I1(\s_cnt_line[9]_i_3_n_0 ),
        .I2(s_cnt_line[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \s_cnt_line[7]_i_1 
       (.I0(s_cnt_line[7]),
        .I1(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I2(s_cnt_line[6]),
        .I3(\s_cnt_line[9]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \s_cnt_line[8]_i_1 
       (.I0(s_cnt_line[7]),
        .I1(s_cnt_line[6]),
        .I2(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I3(\s_cnt_line[9]_i_3_n_0 ),
        .I4(s_cnt_line[8]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h10)) 
    \s_cnt_line[9]_i_1 
       (.I0(s_clk_div[0]),
        .I1(s_clk_div[1]),
        .I2(\s_cnt_col[9]_i_2_n_0 ),
        .O(\s_cnt_line[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \s_cnt_line[9]_i_2 
       (.I0(s_cnt_line[9]),
        .I1(\pixel_ligne[8]_INST_0_i_1_n_0 ),
        .I2(s_cnt_line[6]),
        .I3(s_cnt_line[7]),
        .I4(s_cnt_line[8]),
        .I5(\s_cnt_line[9]_i_3_n_0 ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEAAFFFF)) 
    \s_cnt_line[9]_i_3 
       (.I0(\s_cnt_line[9]_i_4_n_0 ),
        .I1(new_frame_i_4_n_0),
        .I2(s_cnt_line[4]),
        .I3(s_cnt_line[9]),
        .I4(s_clk_div[2]),
        .O(\s_cnt_line[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \s_cnt_line[9]_i_4 
       (.I0(s_cnt_line[9]),
        .I1(s_cnt_line[2]),
        .I2(s_cnt_line[3]),
        .I3(s_cnt_line[1]),
        .I4(s_cnt_line[0]),
        .O(\s_cnt_line[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[0] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(s_cnt_line[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[1] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(s_cnt_line[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[2] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(s_cnt_line[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[3] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(s_cnt_line[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[4] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(s_cnt_line[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[5] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(s_cnt_line[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[6] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(s_cnt_line[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[7] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(s_cnt_line[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[8] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(s_cnt_line[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_cnt_line_reg[9] 
       (.C(clk_100m),
        .CE(\s_cnt_line[9]_i_1_n_0 ),
        .CLR(\red[3]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(s_cnt_line[9]));
  LUT6 #(
    .INIT(64'hA0A0A0A0B0B0F0B0)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(s_cnt_line[3]),
        .I2(vsync1),
        .I3(vsync_INST_0_i_3_n_0),
        .I4(s_cnt_line[2]),
        .I5(vsync_INST_0_i_4_n_0),
        .O(vsync));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    vsync_INST_0_i_1
       (.I0(s_cnt_line[7]),
        .I1(s_cnt_line[8]),
        .I2(s_cnt_line[5]),
        .I3(s_cnt_line[6]),
        .I4(s_cnt_line[9]),
        .O(vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_INST_0_i_2
       (.I0(vsync_INST_0_i_5_n_0),
        .I1(s_cnt_line[6]),
        .I2(s_cnt_line[5]),
        .I3(s_cnt_line[8]),
        .I4(s_cnt_line[7]),
        .O(vsync1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vsync_INST_0_i_3
       (.I0(s_cnt_line[1]),
        .I1(s_cnt_line[0]),
        .O(vsync_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vsync_INST_0_i_4
       (.I0(s_cnt_line[9]),
        .I1(s_cnt_line[4]),
        .O(vsync_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_INST_0_i_5
       (.I0(s_cnt_line[3]),
        .I1(s_cnt_line[0]),
        .I2(s_cnt_line[1]),
        .I3(s_cnt_line[2]),
        .I4(s_cnt_line[9]),
        .I5(s_cnt_line[4]),
        .O(vsync_INST_0_i_5_n_0));
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
