-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Oct 14 20:03:58 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_mux_0_0/conway_top_vga_mux_0_0_stub.vhdl
-- Design      : conway_top_vga_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity conway_top_vga_mux_0_0 is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    red0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    red1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_vga_mux_0_0 : entity is "conway_top_vga_mux_0_0,vga_mux,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of conway_top_vga_mux_0_0 : entity is "conway_top_vga_mux_0_0,vga_mux,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_mux,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_vga_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_vga_mux_0_0 : entity is "module_ref";
end conway_top_vga_mux_0_0;

architecture stub of conway_top_vga_mux_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sel[0:0],red0[3:0],green0[3:0],blue0[3:0],red1[3:0],green1[3:0],blue1[3:0],red[3:0],green[3:0],blue[3:0]";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "vga_mux,Vivado 2024.2";
begin
end;
