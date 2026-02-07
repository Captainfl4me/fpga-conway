-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Oct 14 20:03:58 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_mux_0_0/conway_top_vga_mux_0_0_sim_netlist.vhdl
-- Design      : conway_top_vga_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_vga_mux_0_0_vga_mux is
  port (
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    red1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of conway_top_vga_mux_0_0_vga_mux : entity is "vga_mux";
end conway_top_vga_mux_0_0_vga_mux;

architecture STRUCTURE of conway_top_vga_mux_0_0_vga_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \blue[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \blue[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \blue[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \green[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \green[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \green[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \red[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \red[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \red[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \red[3]_INST_0\ : label is "soft_lutpair1";
begin
\blue[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blue0(0),
      I1 => sel(0),
      I2 => blue1(0),
      O => blue(0)
    );
\blue[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blue0(1),
      I1 => sel(0),
      I2 => blue1(1),
      O => blue(1)
    );
\blue[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blue0(2),
      I1 => sel(0),
      I2 => blue1(2),
      O => blue(2)
    );
\blue[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blue0(3),
      I1 => sel(0),
      I2 => blue1(3),
      O => blue(3)
    );
\green[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => green0(0),
      I1 => sel(0),
      I2 => green1(0),
      O => green(0)
    );
\green[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => green0(1),
      I1 => sel(0),
      I2 => green1(1),
      O => green(1)
    );
\green[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => green0(2),
      I1 => sel(0),
      I2 => green1(2),
      O => green(2)
    );
\green[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => green0(3),
      I1 => sel(0),
      I2 => green1(3),
      O => green(3)
    );
\red[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => red0(0),
      I1 => sel(0),
      I2 => red1(0),
      O => red(0)
    );
\red[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => red0(1),
      I1 => sel(0),
      I2 => red1(1),
      O => red(1)
    );
\red[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => red0(2),
      I1 => sel(0),
      I2 => red1(2),
      O => red(2)
    );
\red[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => red0(3),
      I1 => sel(0),
      I2 => red1(3),
      O => red(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_vga_mux_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of conway_top_vga_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_vga_mux_0_0 : entity is "conway_top_vga_mux_0_0,vga_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_vga_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_vga_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of conway_top_vga_mux_0_0 : entity is "vga_mux,Vivado 2024.2";
end conway_top_vga_mux_0_0;

architecture STRUCTURE of conway_top_vga_mux_0_0 is
begin
U0: entity work.conway_top_vga_mux_0_0_vga_mux
     port map (
      blue(3 downto 0) => blue(3 downto 0),
      blue0(3 downto 0) => blue0(3 downto 0),
      blue1(3 downto 0) => blue1(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      green0(3 downto 0) => green0(3 downto 0),
      green1(3 downto 0) => green1(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      red0(3 downto 0) => red0(3 downto 0),
      red1(3 downto 0) => red1(3 downto 0),
      sel(0) => sel(0)
    );
end STRUCTURE;
