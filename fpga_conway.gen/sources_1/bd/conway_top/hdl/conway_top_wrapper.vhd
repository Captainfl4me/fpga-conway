--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Sun Oct 19 20:59:28 2025
--Host        : SAMSUNG-Arch-Nico running 64-bit unknown
--Command     : generate_target conway_top_wrapper.bd
--Design      : conway_top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_wrapper is
  port (
    blue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    green_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync_0 : out STD_LOGIC;
    red_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vsync_0 : out STD_LOGIC
  );
end conway_top_wrapper;

architecture STRUCTURE of conway_top_wrapper is
  component conway_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync_0 : out STD_LOGIC;
    blue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync_0 : out STD_LOGIC;
    green_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnU : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component conway_top;
begin
conway_top_i: component conway_top
     port map (
      blue_0(3 downto 0) => blue_0(3 downto 0),
      btnU => btnU,
      clk => clk,
      green_0(3 downto 0) => green_0(3 downto 0),
      hsync_0 => hsync_0,
      red_0(3 downto 0) => red_0(3 downto 0),
      reset => reset,
      sw(15 downto 0) => sw(15 downto 0),
      vsync_0 => vsync_0
    );
end STRUCTURE;
