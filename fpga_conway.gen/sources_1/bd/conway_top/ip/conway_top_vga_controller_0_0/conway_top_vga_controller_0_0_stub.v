// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Oct 19 19:04:08 2025
// Host        : SAMSUNG-Arch-Nico running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_controller_0_0/conway_top_vga_controller_0_0_stub.v
// Design      : conway_top_vga_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "conway_top_vga_controller_0_0,vga_controller,{}" *) (* core_generation_info = "conway_top_vga_controller_0_0,vga_controller,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,hpixels=800,vlines=525,hpulse=96,vpulse=2,hbp=48,hfp=16,vbp=33,vfp=10,data_latency=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "vga_controller,Vivado 2024.2" *) 
module conway_top_vga_controller_0_0(clk_100m, rstn, req_red, req_green, req_blue, red, 
  green, blue, hsync, vsync, new_frame, end_frame, pixel_ligne, pixel_col)
/* synthesis syn_black_box black_box_pad_pin="rstn,req_red[3:0],req_green[3:0],req_blue[3:0],red[3:0],green[3:0],blue[3:0],hsync,vsync,new_frame,end_frame,pixel_ligne[15:0],pixel_col[15:0]" */
/* synthesis syn_force_seq_prim="clk_100m" */;
  input clk_100m /* synthesis syn_isclock = 1 */;
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
endmodule
