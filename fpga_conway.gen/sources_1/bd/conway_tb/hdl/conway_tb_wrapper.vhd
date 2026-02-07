--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Sun Oct 19 20:04:16 2025
--Host        : SAMSUNG-Arch-Nico running 64-bit unknown
--Command     : generate_target conway_tb_wrapper.bd
--Design      : conway_tb_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_tb_wrapper is
end conway_tb_wrapper;

architecture STRUCTURE of conway_tb_wrapper is
  component conway_tb is
  end component conway_tb;
begin
conway_tb_i: component conway_tb
 ;
end STRUCTURE;
