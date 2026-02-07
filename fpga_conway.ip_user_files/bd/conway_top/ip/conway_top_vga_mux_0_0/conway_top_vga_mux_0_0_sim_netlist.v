// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Oct 14 20:03:58 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_mux_0_0/conway_top_vga_mux_0_0_sim_netlist.v
// Design      : conway_top_vga_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conway_top_vga_mux_0_0,vga_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_mux,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conway_top_vga_mux_0_0
   (sel,
    red0,
    green0,
    blue0,
    red1,
    green1,
    blue1,
    red,
    green,
    blue);
  input [0:0]sel;
  input [3:0]red0;
  input [3:0]green0;
  input [3:0]blue0;
  input [3:0]red1;
  input [3:0]green1;
  input [3:0]blue1;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;

  wire [3:0]blue;
  wire [3:0]blue0;
  wire [3:0]blue1;
  wire [3:0]green;
  wire [3:0]green0;
  wire [3:0]green1;
  wire [3:0]red;
  wire [3:0]red0;
  wire [3:0]red1;
  wire [0:0]sel;

  conway_top_vga_mux_0_0_vga_mux U0
       (.blue(blue),
        .blue0(blue0),
        .blue1(blue1),
        .green(green),
        .green0(green0),
        .green1(green1),
        .red(red),
        .red0(red0),
        .red1(red1),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "vga_mux" *) 
module conway_top_vga_mux_0_0_vga_mux
   (red,
    green,
    blue,
    red0,
    sel,
    red1,
    green0,
    green1,
    blue0,
    blue1);
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  input [3:0]red0;
  input [0:0]sel;
  input [3:0]red1;
  input [3:0]green0;
  input [3:0]green1;
  input [3:0]blue0;
  input [3:0]blue1;

  wire [3:0]blue;
  wire [3:0]blue0;
  wire [3:0]blue1;
  wire [3:0]green;
  wire [3:0]green0;
  wire [3:0]green1;
  wire [3:0]red;
  wire [3:0]red0;
  wire [3:0]red1;
  wire [0:0]sel;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blue[0]_INST_0 
       (.I0(blue0[0]),
        .I1(sel),
        .I2(blue1[0]),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blue[1]_INST_0 
       (.I0(blue0[1]),
        .I1(sel),
        .I2(blue1[1]),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blue[2]_INST_0 
       (.I0(blue0[2]),
        .I1(sel),
        .I2(blue1[2]),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blue[3]_INST_0 
       (.I0(blue0[3]),
        .I1(sel),
        .I2(blue1[3]),
        .O(blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \green[0]_INST_0 
       (.I0(green0[0]),
        .I1(sel),
        .I2(green1[0]),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \green[1]_INST_0 
       (.I0(green0[1]),
        .I1(sel),
        .I2(green1[1]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \green[2]_INST_0 
       (.I0(green0[2]),
        .I1(sel),
        .I2(green1[2]),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \green[3]_INST_0 
       (.I0(green0[3]),
        .I1(sel),
        .I2(green1[3]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[0]_INST_0 
       (.I0(red0[0]),
        .I1(sel),
        .I2(red1[0]),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[1]_INST_0 
       (.I0(red0[1]),
        .I1(sel),
        .I2(red1[1]),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[2]_INST_0 
       (.I0(red0[2]),
        .I1(sel),
        .I2(red1[2]),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[3]_INST_0 
       (.I0(red0[3]),
        .I1(sel),
        .I2(red1[3]),
        .O(red[3]));
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
