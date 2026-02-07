// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Oct 19 21:00:15 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_input_ctrl_0_0/conway_top_input_ctrl_0_0_stub.v
// Design      : conway_top_input_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "conway_top_input_ctrl_0_0,input_ctrl,{}" *) (* core_generation_info = "conway_top_input_ctrl_0_0,input_ctrl,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=input_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "input_ctrl,Vivado 2024.2" *) 
module conway_top_input_ctrl_0_0(clk_100m, sw, btnU, new_frame, end_frame, vga_mux, 
  shift_col, shift_line, sel_init, trig_step)
/* synthesis syn_black_box black_box_pad_pin="sw[15:0],btnU,new_frame,end_frame,vga_mux,shift_col,shift_line,sel_init[0:0],trig_step" */
/* synthesis syn_force_seq_prim="clk_100m" */;
  input clk_100m /* synthesis syn_isclock = 1 */;
  input [15:0]sw;
  input btnU;
  input new_frame;
  input end_frame;
  output vga_mux;
  output shift_col;
  output shift_line;
  output [0:0]sel_init;
  output trig_step;
endmodule
