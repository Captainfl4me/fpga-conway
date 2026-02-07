-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Oct 19 21:00:15 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_input_ctrl_0_0/conway_top_input_ctrl_0_0_stub.vhdl
-- Design      : conway_top_input_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity conway_top_input_ctrl_0_0 is
  Port ( 
    clk_100m : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btnU : in STD_LOGIC;
    new_frame : in STD_LOGIC;
    end_frame : in STD_LOGIC;
    vga_mux : out STD_LOGIC;
    shift_col : out STD_LOGIC;
    shift_line : out STD_LOGIC;
    sel_init : out STD_LOGIC_VECTOR ( 0 to 0 );
    trig_step : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_input_ctrl_0_0 : entity is "conway_top_input_ctrl_0_0,input_ctrl,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of conway_top_input_ctrl_0_0 : entity is "conway_top_input_ctrl_0_0,input_ctrl,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=input_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_input_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_input_ctrl_0_0 : entity is "module_ref";
end conway_top_input_ctrl_0_0;

architecture stub of conway_top_input_ctrl_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_100m,sw[15:0],btnU,new_frame,end_frame,vga_mux,shift_col,shift_line,sel_init[0:0],trig_step";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "input_ctrl,Vivado 2024.2";
begin
end;
