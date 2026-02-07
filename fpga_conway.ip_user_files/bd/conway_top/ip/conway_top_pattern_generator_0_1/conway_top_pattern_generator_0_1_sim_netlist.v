// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Oct 14 19:53:58 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_pattern_generator_0_1/conway_top_pattern_generator_0_1_sim_netlist.v
// Design      : conway_top_pattern_generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conway_top_pattern_generator_0_1,pattern_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pattern_generator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conway_top_pattern_generator_0_1
   (clk_100m,
    rstn,
    pixel_line,
    pixel_col,
    shift_line_en,
    shift_col_en,
    req_red,
    req_green,
    req_blue);
  input clk_100m;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rstn RST" *) (* x_interface_mode = "slave rstn" *) (* x_interface_parameter = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [15:0]pixel_line;
  input [15:0]pixel_col;
  input shift_line_en;
  input shift_col_en;
  output [3:0]req_red;
  output [3:0]req_green;
  output [3:0]req_blue;

  wire \<const0> ;
  wire clk_100m;
  wire [15:0]pixel_col;
  wire [15:0]pixel_line;
  wire [3:0]req_blue;
  wire [3:0]req_red;
  wire rstn;
  wire shift_col_en;
  wire shift_line_en;

  assign req_green[3] = \<const0> ;
  assign req_green[2] = \<const0> ;
  assign req_green[1] = \<const0> ;
  assign req_green[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  conway_top_pattern_generator_0_1_pattern_generator U0
       (.clk_100m(clk_100m),
        .pixel_col(pixel_col[5:0]),
        .pixel_line(pixel_line[5:0]),
        .req_blue(req_blue),
        .req_red(req_red),
        .rstn(rstn),
        .shift_col_en(shift_col_en),
        .shift_line_en(shift_line_en));
endmodule

(* ORIG_REF_NAME = "pattern_generator" *) 
module conway_top_pattern_generator_0_1_pattern_generator
   (req_red,
    req_blue,
    clk_100m,
    shift_col_en,
    shift_line_en,
    pixel_col,
    pixel_line,
    rstn);
  output [3:0]req_red;
  output [3:0]req_blue;
  input clk_100m;
  input shift_col_en;
  input shift_line_en;
  input [5:0]pixel_col;
  input [5:0]pixel_line;
  input rstn;

  wire [5:2]blue_val;
  wire blue_val_carry__0_i_1_n_0;
  wire blue_val_carry__0_i_2_n_0;
  wire blue_val_carry__0_n_3;
  wire blue_val_carry_i_1_n_0;
  wire blue_val_carry_i_2_n_0;
  wire blue_val_carry_i_3_n_0;
  wire blue_val_carry_i_4_n_0;
  wire blue_val_carry_n_0;
  wire blue_val_carry_n_1;
  wire blue_val_carry_n_2;
  wire blue_val_carry_n_3;
  wire clk_100m;
  wire [3:0]p_0_in;
  wire [5:0]pixel_col;
  wire [5:0]pixel_line;
  wire [5:0]plusOp;
  wire [5:0]plusOp__0;
  wire red_val_carry__0_i_1_n_0;
  wire red_val_carry__0_i_2_n_0;
  wire red_val_carry__0_n_3;
  wire red_val_carry_i_1_n_0;
  wire red_val_carry_i_2_n_0;
  wire red_val_carry_i_3_n_0;
  wire red_val_carry_i_4_n_0;
  wire red_val_carry_n_0;
  wire red_val_carry_n_1;
  wire red_val_carry_n_2;
  wire red_val_carry_n_3;
  wire [3:0]req_blue;
  wire [3:0]req_red;
  wire \req_red[3]_i_1_n_0 ;
  wire rstn;
  wire shift_col_en;
  wire [5:0]shift_col_reg;
  wire shift_line_en;
  wire [5:0]shift_line_reg;
  wire [1:0]NLW_blue_val_carry_O_UNCONNECTED;
  wire [3:1]NLW_blue_val_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_blue_val_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_red_val_carry_O_UNCONNECTED;
  wire [3:1]NLW_red_val_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_red_val_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blue_val_carry
       (.CI(1'b0),
        .CO({blue_val_carry_n_0,blue_val_carry_n_1,blue_val_carry_n_2,blue_val_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_line[3:0]),
        .O({blue_val[3:2],NLW_blue_val_carry_O_UNCONNECTED[1:0]}),
        .S({blue_val_carry_i_1_n_0,blue_val_carry_i_2_n_0,blue_val_carry_i_3_n_0,blue_val_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blue_val_carry__0
       (.CI(blue_val_carry_n_0),
        .CO({NLW_blue_val_carry__0_CO_UNCONNECTED[3:1],blue_val_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_line[4]}),
        .O({NLW_blue_val_carry__0_O_UNCONNECTED[3:2],blue_val[5:4]}),
        .S({1'b0,1'b0,blue_val_carry__0_i_1_n_0,blue_val_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    blue_val_carry__0_i_1
       (.I0(pixel_line[5]),
        .I1(shift_line_reg[5]),
        .O(blue_val_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_val_carry__0_i_2
       (.I0(pixel_line[4]),
        .I1(shift_line_reg[4]),
        .O(blue_val_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_val_carry_i_1
       (.I0(pixel_line[3]),
        .I1(shift_line_reg[3]),
        .O(blue_val_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_val_carry_i_2
       (.I0(pixel_line[2]),
        .I1(shift_line_reg[2]),
        .O(blue_val_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_val_carry_i_3
       (.I0(pixel_line[1]),
        .I1(shift_line_reg[1]),
        .O(blue_val_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_val_carry_i_4
       (.I0(pixel_line[0]),
        .I1(shift_line_reg[0]),
        .O(blue_val_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 red_val_carry
       (.CI(1'b0),
        .CO({red_val_carry_n_0,red_val_carry_n_1,red_val_carry_n_2,red_val_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_col[3:0]),
        .O({p_0_in[1:0],NLW_red_val_carry_O_UNCONNECTED[1:0]}),
        .S({red_val_carry_i_1_n_0,red_val_carry_i_2_n_0,red_val_carry_i_3_n_0,red_val_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 red_val_carry__0
       (.CI(red_val_carry_n_0),
        .CO({NLW_red_val_carry__0_CO_UNCONNECTED[3:1],red_val_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_col[4]}),
        .O({NLW_red_val_carry__0_O_UNCONNECTED[3:2],p_0_in[3:2]}),
        .S({1'b0,1'b0,red_val_carry__0_i_1_n_0,red_val_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    red_val_carry__0_i_1
       (.I0(pixel_col[5]),
        .I1(shift_col_reg[5]),
        .O(red_val_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    red_val_carry__0_i_2
       (.I0(pixel_col[4]),
        .I1(shift_col_reg[4]),
        .O(red_val_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    red_val_carry_i_1
       (.I0(pixel_col[3]),
        .I1(shift_col_reg[3]),
        .O(red_val_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    red_val_carry_i_2
       (.I0(pixel_col[2]),
        .I1(shift_col_reg[2]),
        .O(red_val_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    red_val_carry_i_3
       (.I0(pixel_col[1]),
        .I1(shift_col_reg[1]),
        .O(red_val_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    red_val_carry_i_4
       (.I0(pixel_col[0]),
        .I1(shift_col_reg[0]),
        .O(red_val_carry_i_4_n_0));
  FDCE \req_blue_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(blue_val[2]),
        .Q(req_blue[0]));
  FDCE \req_blue_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(blue_val[3]),
        .Q(req_blue[1]));
  FDCE \req_blue_reg[2] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(blue_val[4]),
        .Q(req_blue[2]));
  FDCE \req_blue_reg[3] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(blue_val[5]),
        .Q(req_blue[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \req_red[3]_i_1 
       (.I0(rstn),
        .O(\req_red[3]_i_1_n_0 ));
  FDCE \req_red_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(req_red[0]));
  FDCE \req_red_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(req_red[1]));
  FDCE \req_red_reg[2] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(req_red[2]));
  FDCE \req_red_reg[3] 
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(req_red[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_col[0]_i_1 
       (.I0(shift_col_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_col[1]_i_1 
       (.I0(shift_col_reg[0]),
        .I1(shift_col_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_col[2]_i_1 
       (.I0(shift_col_reg[0]),
        .I1(shift_col_reg[1]),
        .I2(shift_col_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_col[3]_i_1 
       (.I0(shift_col_reg[1]),
        .I1(shift_col_reg[0]),
        .I2(shift_col_reg[2]),
        .I3(shift_col_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \shift_col[4]_i_1 
       (.I0(shift_col_reg[2]),
        .I1(shift_col_reg[0]),
        .I2(shift_col_reg[1]),
        .I3(shift_col_reg[3]),
        .I4(shift_col_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \shift_col[5]_i_1 
       (.I0(shift_col_reg[3]),
        .I1(shift_col_reg[1]),
        .I2(shift_col_reg[0]),
        .I3(shift_col_reg[2]),
        .I4(shift_col_reg[4]),
        .I5(shift_col_reg[5]),
        .O(plusOp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_col_reg[0] 
       (.C(clk_100m),
        .CE(shift_col_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(shift_col_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_col_reg[1] 
       (.C(clk_100m),
        .CE(shift_col_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(shift_col_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_col_reg[2] 
       (.C(clk_100m),
        .CE(shift_col_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(shift_col_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_col_reg[3] 
       (.C(clk_100m),
        .CE(shift_col_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(shift_col_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_col_reg[4] 
       (.C(clk_100m),
        .CE(shift_col_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(shift_col_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_col_reg[5] 
       (.C(clk_100m),
        .CE(shift_col_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(shift_col_reg[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_line[0]_i_1 
       (.I0(shift_line_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_line[1]_i_1 
       (.I0(shift_line_reg[0]),
        .I1(shift_line_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_line[2]_i_1 
       (.I0(shift_line_reg[0]),
        .I1(shift_line_reg[1]),
        .I2(shift_line_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_line[3]_i_1 
       (.I0(shift_line_reg[1]),
        .I1(shift_line_reg[0]),
        .I2(shift_line_reg[2]),
        .I3(shift_line_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \shift_line[4]_i_1 
       (.I0(shift_line_reg[2]),
        .I1(shift_line_reg[0]),
        .I2(shift_line_reg[1]),
        .I3(shift_line_reg[3]),
        .I4(shift_line_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \shift_line[5]_i_1 
       (.I0(shift_line_reg[3]),
        .I1(shift_line_reg[1]),
        .I2(shift_line_reg[0]),
        .I3(shift_line_reg[2]),
        .I4(shift_line_reg[4]),
        .I5(shift_line_reg[5]),
        .O(plusOp__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_line_reg[0] 
       (.C(clk_100m),
        .CE(shift_line_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp__0[0]),
        .Q(shift_line_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_line_reg[1] 
       (.C(clk_100m),
        .CE(shift_line_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp__0[1]),
        .Q(shift_line_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_line_reg[2] 
       (.C(clk_100m),
        .CE(shift_line_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp__0[2]),
        .Q(shift_line_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_line_reg[3] 
       (.C(clk_100m),
        .CE(shift_line_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp__0[3]),
        .Q(shift_line_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_line_reg[4] 
       (.C(clk_100m),
        .CE(shift_line_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp__0[4]),
        .Q(shift_line_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_line_reg[5] 
       (.C(clk_100m),
        .CE(shift_line_en),
        .CLR(\req_red[3]_i_1_n_0 ),
        .D(plusOp__0[5]),
        .Q(shift_line_reg[5]));
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
