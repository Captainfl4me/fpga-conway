// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Oct 14 20:03:58 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_mux_0_0/conway_top_vga_mux_0_0_stub.v
// Design      : conway_top_vga_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "conway_top_vga_mux_0_0,vga_mux,{}" *) (* core_generation_info = "conway_top_vga_mux_0_0,vga_mux,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_mux,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "vga_mux,Vivado 2024.2" *) 
module conway_top_vga_mux_0_0(sel, red0, green0, blue0, red1, green1, blue1, red, 
  green, blue)
/* synthesis syn_black_box black_box_pad_pin="sel[0:0],red0[3:0],green0[3:0],blue0[3:0],red1[3:0],green1[3:0],blue1[3:0],red[3:0],green[3:0],blue[3:0]" */;
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
endmodule
