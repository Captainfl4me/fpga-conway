// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Oct 19 21:00:15 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_input_ctrl_0_0/conway_top_input_ctrl_0_0_sim_netlist.v
// Design      : conway_top_input_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conway_top_input_ctrl_0_0,input_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "input_ctrl,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conway_top_input_ctrl_0_0
   (clk_100m,
    sw,
    btnU,
    new_frame,
    end_frame,
    vga_mux,
    shift_col,
    shift_line,
    sel_init,
    trig_step);
  input clk_100m;
  input [15:0]sw;
  input btnU;
  input new_frame;
  input end_frame;
  output vga_mux;
  output shift_col;
  output shift_line;
  output [0:0]sel_init;
  output trig_step;

  wire btnU;
  wire clk_100m;
  wire new_frame;
  wire [0:0]sel_init;
  wire shift_col;
  wire shift_line;
  wire [15:0]sw;
  wire trig_step;
  wire vga_mux;

  conway_top_input_ctrl_0_0_input_ctrl U0
       (.D({btnU,sw[15:13],sw[1:0]}),
        .Q({sel_init,vga_mux}),
        .clk_100m(clk_100m),
        .new_frame(new_frame),
        .shift_col(shift_col),
        .shift_line(shift_line),
        .trig_step(trig_step));
endmodule

(* ORIG_REF_NAME = "input_ctrl" *) 
module conway_top_input_ctrl_0_0_input_ctrl
   (Q,
    trig_step,
    shift_col,
    shift_line,
    clk_100m,
    D,
    new_frame);
  output [1:0]Q;
  output trig_step;
  output shift_col;
  output shift_line;
  input clk_100m;
  input [5:0]D;
  input new_frame;

  wire [5:0]D;
  wire \FSM_onehot_s_conway_step[0]_i_1_n_0 ;
  wire \FSM_onehot_s_conway_step[1]_i_1_n_0 ;
  wire \FSM_onehot_s_conway_step[2]_i_1_n_0 ;
  wire \FSM_onehot_s_conway_step_reg_n_0_[0] ;
  wire \FSM_onehot_s_conway_step_reg_n_0_[2] ;
  wire [1:0]Q;
  wire clk_100m;
  wire new_frame;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire s_conway_pulse;
  wire [16:0]s_dlatch;
  wire [16:0]s_dlatch1;
  wire \s_dlatch2_reg_n_0_[16] ;
  wire shift_col;
  wire shift_line;
  wire trig_step;

  LUT4 #(
    .INIT(16'hCD8C)) 
    \FSM_onehot_s_conway_step[0]_i_1 
       (.I0(s_conway_pulse),
        .I1(\FSM_onehot_s_conway_step_reg_n_0_[2] ),
        .I2(\s_dlatch2_reg_n_0_[16] ),
        .I3(\FSM_onehot_s_conway_step_reg_n_0_[0] ),
        .O(\FSM_onehot_s_conway_step[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \FSM_onehot_s_conway_step[1]_i_1 
       (.I0(s_conway_pulse),
        .I1(\FSM_onehot_s_conway_step_reg_n_0_[2] ),
        .I2(\s_dlatch2_reg_n_0_[16] ),
        .I3(\FSM_onehot_s_conway_step_reg_n_0_[0] ),
        .O(\FSM_onehot_s_conway_step[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_onehot_s_conway_step[2]_i_1 
       (.I0(s_conway_pulse),
        .I1(\FSM_onehot_s_conway_step_reg_n_0_[2] ),
        .I2(\s_dlatch2_reg_n_0_[16] ),
        .I3(\FSM_onehot_s_conway_step_reg_n_0_[0] ),
        .O(\FSM_onehot_s_conway_step[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "pulse:010,pulsedone:100,waitfortrig:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_s_conway_step_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\FSM_onehot_s_conway_step[0]_i_1_n_0 ),
        .Q(\FSM_onehot_s_conway_step_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pulse:010,pulsedone:100,waitfortrig:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_conway_step_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\FSM_onehot_s_conway_step[1]_i_1_n_0 ),
        .Q(s_conway_pulse),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pulse:010,pulsedone:100,waitfortrig:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_conway_step_reg[2] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(\FSM_onehot_s_conway_step[2]_i_1_n_0 ),
        .Q(\FSM_onehot_s_conway_step_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch1_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch[0]),
        .Q(s_dlatch1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch1_reg[13] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch[13]),
        .Q(s_dlatch1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch1_reg[14] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch[14]),
        .Q(s_dlatch1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch1_reg[15] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch[15]),
        .Q(s_dlatch1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch1_reg[16] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch[16]),
        .Q(s_dlatch1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch1_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch[1]),
        .Q(s_dlatch1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch2_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch2_reg[13] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch1[13]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch2_reg[14] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch1[14]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch2_reg[15] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch1[15]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch2_reg[16] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch1[16]),
        .Q(\s_dlatch2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch2_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(s_dlatch1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch_reg[0] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(D[0]),
        .Q(s_dlatch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch_reg[13] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(D[2]),
        .Q(s_dlatch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch_reg[14] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(D[3]),
        .Q(s_dlatch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch_reg[15] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(D[4]),
        .Q(s_dlatch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch_reg[16] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(D[5]),
        .Q(s_dlatch[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_dlatch_reg[1] 
       (.C(clk_100m),
        .CE(1'b1),
        .D(D[1]),
        .Q(s_dlatch[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_col_INST_0
       (.I0(p_0_in2_in),
        .I1(new_frame),
        .O(shift_col));
  LUT2 #(
    .INIT(4'h8)) 
    shift_line_INST_0
       (.I0(p_0_in1_in),
        .I1(new_frame),
        .O(shift_line));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    trig_step__0
       (.I0(new_frame),
        .I1(p_0_in),
        .I2(s_conway_pulse),
        .O(trig_step));
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
