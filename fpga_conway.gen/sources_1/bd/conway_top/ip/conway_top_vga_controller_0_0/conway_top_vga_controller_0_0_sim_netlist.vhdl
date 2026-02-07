-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Oct 19 19:04:08 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_vga_controller_0_0/conway_top_vga_controller_0_0_sim_netlist.vhdl
-- Design      : conway_top_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_vga_controller_0_0_vga_controller is
  port (
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    new_frame : out STD_LOGIC;
    end_frame : out STD_LOGIC;
    hsync : out STD_LOGIC;
    pixel_ligne : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_col : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vsync : out STD_LOGIC;
    clk_100m : in STD_LOGIC;
    req_blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    req_green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    req_red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of conway_top_vga_controller_0_0_vga_controller : entity is "vga_controller";
end conway_top_vga_controller_0_0_vga_controller;

architecture STRUCTURE of conway_top_vga_controller_0_0_vga_controller is
  signal \blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \blue[3]_i_1_n_0\ : STD_LOGIC;
  signal end_frame_i_1_n_0 : STD_LOGIC;
  signal end_frame_i_2_n_0 : STD_LOGIC;
  signal end_frame_i_3_n_0 : STD_LOGIC;
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green[1]_i_1_n_0\ : STD_LOGIC;
  signal \green[2]_i_1_n_0\ : STD_LOGIC;
  signal \green[3]_i_1_n_0\ : STD_LOGIC;
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal \new_frame0__20\ : STD_LOGIC;
  signal \new_frame1__7\ : STD_LOGIC;
  signal new_frame_i_1_n_0 : STD_LOGIC;
  signal new_frame_i_4_n_0 : STD_LOGIC;
  signal new_frame_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel_col[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_col[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_col[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_ligne[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_ligne[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_ligne[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_ligne[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \red[0]_i_1_n_0\ : STD_LOGIC;
  signal \red[1]_i_1_n_0\ : STD_LOGIC;
  signal \red[2]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_2_n_0\ : STD_LOGIC;
  signal \red[3]_i_3_n_0\ : STD_LOGIC;
  signal \red[3]_i_5_n_0\ : STD_LOGIC;
  signal \red[3]_i_6_n_0\ : STD_LOGIC;
  signal \red[3]_i_7_n_0\ : STD_LOGIC;
  signal s_clk_div : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_cnt_col : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_cnt_col[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_col[9]_i_2_n_0\ : STD_LOGIC;
  signal s_cnt_line : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_cnt_line[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_line[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_cnt_line[9]_i_4_n_0\ : STD_LOGIC;
  signal s_cnt_line_nxt16_out : STD_LOGIC;
  signal \s_cnt_line_nxt1__1\ : STD_LOGIC;
  signal s_cnt_line_nxt3 : STD_LOGIC;
  signal vsync1 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_4_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of end_frame_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of hsync_INST_0_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of hsync_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_frame_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of new_frame_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of new_frame_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_col[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixel_col[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixel_col[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_col[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_col[6]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_col[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_col[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_col[9]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_ligne[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_ligne[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_ligne[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_ligne[5]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_ligne[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_ligne[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_ligne[9]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixel_ligne[9]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_ligne[9]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \red[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \red[3]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_clk_div[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_clk_div[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_clk_div[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_cnt_col[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_cnt_col[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_cnt_col[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_cnt_col[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cnt_col[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_cnt_col[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_cnt_col[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cnt_col[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cnt_line[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_cnt_line[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_cnt_line[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_cnt_line[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_cnt_line[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_cnt_line[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_cnt_line[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_cnt_line[9]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_cnt_line[9]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of vsync_INST_0_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of vsync_INST_0_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of vsync_INST_0_i_4 : label is "soft_lutpair13";
begin
\blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_blue(0),
      O => \blue[0]_i_1_n_0\
    );
\blue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_blue(1),
      O => \blue[1]_i_1_n_0\
    );
\blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_blue(2),
      O => \blue[2]_i_1_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_blue(3),
      O => \blue[3]_i_1_n_0\
    );
\blue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \blue[0]_i_1_n_0\,
      Q => blue(0)
    );
\blue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \blue[1]_i_1_n_0\,
      Q => blue(1)
    );
\blue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \blue[2]_i_1_n_0\,
      Q => blue(2)
    );
\blue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \blue[3]_i_1_n_0\,
      Q => blue(3)
    );
end_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => vsync_INST_0_i_5_n_0,
      I1 => end_frame_i_2_n_0,
      I2 => end_frame_i_3_n_0,
      I3 => s_cnt_col(9),
      I4 => s_cnt_col(7),
      I5 => hsync_INST_0_i_2_n_0,
      O => end_frame_i_1_n_0
    );
end_frame_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_cnt_line(8),
      I1 => s_clk_div(2),
      I2 => \red[3]_i_1_n_0\,
      I3 => s_cnt_line(5),
      I4 => s_cnt_line(6),
      I5 => s_cnt_line(7),
      O => end_frame_i_2_n_0
    );
end_frame_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_col(8),
      I1 => s_cnt_col(5),
      I2 => s_cnt_col(6),
      I3 => s_cnt_col(4),
      O => end_frame_i_3_n_0
    );
end_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \red[3]_i_3_n_0\,
      D => end_frame_i_1_n_0,
      Q => end_frame
    );
\green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_green(0),
      O => \green[0]_i_1_n_0\
    );
\green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_green(1),
      O => \green[1]_i_1_n_0\
    );
\green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_green(2),
      O => \green[2]_i_1_n_0\
    );
\green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_green(3),
      O => \green[3]_i_1_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \green[0]_i_1_n_0\,
      Q => green(0)
    );
\green_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \green[1]_i_1_n_0\,
      Q => green(1)
    );
\green_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \green[2]_i_1_n_0\,
      Q => green(2)
    );
\green_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \green[3]_i_1_n_0\,
      Q => green(3)
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1FFF1FFF1FFC"
    )
        port map (
      I0 => s_cnt_col(8),
      I1 => s_cnt_col(7),
      I2 => s_cnt_col(9),
      I3 => hsync_INST_0_i_1_n_0,
      I4 => s_cnt_col(4),
      I5 => hsync_INST_0_i_2_n_0,
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_cnt_col(6),
      I1 => s_cnt_col(5),
      I2 => s_cnt_col(8),
      O => hsync_INST_0_i_1_n_0
    );
hsync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_col(1),
      I1 => s_cnt_col(0),
      I2 => s_cnt_col(3),
      I3 => s_cnt_col(2),
      O => hsync_INST_0_i_2_n_0
    );
new_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \new_frame1__7\,
      I1 => s_clk_div(0),
      I2 => s_clk_div(1),
      I3 => s_clk_div(2),
      I4 => \new_frame0__20\,
      O => new_frame_i_1_n_0
    );
new_frame_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => s_cnt_col(9),
      I1 => s_cnt_col(8),
      I2 => s_cnt_col(7),
      I3 => s_cnt_col(5),
      I4 => s_cnt_col(6),
      O => \new_frame1__7\
    );
new_frame_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEE00000000"
    )
        port map (
      I0 => s_cnt_line(4),
      I1 => new_frame_i_4_n_0,
      I2 => new_frame_i_5_n_0,
      I3 => s_cnt_line(3),
      I4 => s_cnt_line(2),
      I5 => s_cnt_line(9),
      O => \new_frame0__20\
    );
new_frame_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_line(7),
      I1 => s_cnt_line(8),
      I2 => s_cnt_line(5),
      I3 => s_cnt_line(6),
      O => new_frame_i_4_n_0
    );
new_frame_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt_line(0),
      I1 => s_cnt_line(1),
      O => new_frame_i_5_n_0
    );
new_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \red[3]_i_3_n_0\,
      D => new_frame_i_1_n_0,
      Q => new_frame
    );
\pixel_col[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_col[9]_INST_0_i_1_n_0\,
      I1 => s_cnt_col(0),
      O => pixel_col(0)
    );
\pixel_col[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => s_cnt_col(1),
      I1 => s_cnt_col(0),
      I2 => \pixel_col[9]_INST_0_i_1_n_0\,
      O => pixel_col(1)
    );
\pixel_col[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \pixel_col[9]_INST_0_i_1_n_0\,
      I1 => s_cnt_col(2),
      I2 => s_cnt_col(0),
      I3 => s_cnt_col(1),
      O => pixel_col(2)
    );
\pixel_col[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => s_cnt_col(3),
      I1 => s_cnt_col(2),
      I2 => s_cnt_col(1),
      I3 => s_cnt_col(0),
      I4 => \pixel_col[9]_INST_0_i_1_n_0\,
      O => pixel_col(3)
    );
\pixel_col[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \pixel_col[9]_INST_0_i_1_n_0\,
      I1 => s_cnt_col(4),
      I2 => s_cnt_col(0),
      I3 => s_cnt_col(1),
      I4 => s_cnt_col(2),
      I5 => s_cnt_col(3),
      O => pixel_col(4)
    );
\pixel_col[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_col[5]_INST_0_i_1_n_0\,
      I1 => \pixel_col[9]_INST_0_i_1_n_0\,
      O => pixel_col(5)
    );
\pixel_col[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => s_cnt_col(0),
      I1 => s_cnt_col(1),
      I2 => s_cnt_col(2),
      I3 => s_cnt_col(3),
      I4 => s_cnt_col(4),
      I5 => s_cnt_col(5),
      O => \pixel_col[5]_INST_0_i_1_n_0\
    );
\pixel_col[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \pixel_col[9]_INST_0_i_1_n_0\,
      I1 => s_cnt_col(6),
      I2 => \pixel_col[9]_INST_0_i_2_n_0\,
      O => pixel_col(6)
    );
\pixel_col[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => s_cnt_col(7),
      I1 => s_cnt_col(6),
      I2 => \pixel_col[9]_INST_0_i_2_n_0\,
      I3 => \pixel_col[9]_INST_0_i_1_n_0\,
      O => pixel_col(7)
    );
\pixel_col[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \pixel_col[9]_INST_0_i_1_n_0\,
      I1 => s_cnt_col(8),
      I2 => \pixel_col[9]_INST_0_i_2_n_0\,
      I3 => s_cnt_col(6),
      I4 => s_cnt_col(7),
      O => pixel_col(8)
    );
\pixel_col[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \pixel_col[9]_INST_0_i_1_n_0\,
      I1 => s_cnt_col(9),
      I2 => s_cnt_col(7),
      I3 => s_cnt_col(6),
      I4 => \pixel_col[9]_INST_0_i_2_n_0\,
      I5 => s_cnt_col(8),
      O => pixel_col(9)
    );
\pixel_col[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF55FC"
    )
        port map (
      I0 => s_cnt_col(8),
      I1 => hsync_INST_0_i_2_n_0,
      I2 => end_frame_i_3_n_0,
      I3 => s_cnt_col(9),
      I4 => s_cnt_col(7),
      O => \pixel_col[9]_INST_0_i_1_n_0\
    );
\pixel_col[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_cnt_col(0),
      I1 => s_cnt_col(1),
      I2 => s_cnt_col(2),
      I3 => s_cnt_col(3),
      I4 => s_cnt_col(4),
      I5 => s_cnt_col(5),
      O => \pixel_col[9]_INST_0_i_2_n_0\
    );
\pixel_ligne[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => s_cnt_line_nxt16_out,
      I1 => s_cnt_line(0),
      I2 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(0)
    );
\pixel_ligne[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F048"
    )
        port map (
      I0 => s_cnt_line(0),
      I1 => s_cnt_line_nxt16_out,
      I2 => s_cnt_line(1),
      I3 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(1)
    );
\pixel_ligne[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007080"
    )
        port map (
      I0 => s_cnt_line(1),
      I1 => s_cnt_line(0),
      I2 => s_cnt_line_nxt16_out,
      I3 => s_cnt_line(2),
      I4 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(2)
    );
\pixel_ligne[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007F800000"
    )
        port map (
      I0 => s_cnt_line(2),
      I1 => s_cnt_line(1),
      I2 => s_cnt_line(0),
      I3 => s_cnt_line(3),
      I4 => s_cnt_line_nxt16_out,
      I5 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(3)
    );
\pixel_ligne[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F7000800"
    )
        port map (
      I0 => s_cnt_line(3),
      I1 => s_cnt_line(2),
      I2 => vsync_INST_0_i_3_n_0,
      I3 => s_cnt_line_nxt16_out,
      I4 => s_cnt_line(4),
      I5 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(4)
    );
\pixel_ligne[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07800"
    )
        port map (
      I0 => s_cnt_line(4),
      I1 => \pixel_ligne[5]_INST_0_i_1_n_0\,
      I2 => s_cnt_line(5),
      I3 => s_cnt_line_nxt16_out,
      I4 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(5)
    );
\pixel_ligne[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_cnt_line(3),
      I1 => s_cnt_line(2),
      I2 => s_cnt_line(1),
      I3 => s_cnt_line(0),
      O => \pixel_ligne[5]_INST_0_i_1_n_0\
    );
\pixel_ligne[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F048"
    )
        port map (
      I0 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I1 => s_cnt_line_nxt16_out,
      I2 => s_cnt_line(6),
      I3 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(6)
    );
\pixel_ligne[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07800"
    )
        port map (
      I0 => s_cnt_line(6),
      I1 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I2 => s_cnt_line(7),
      I3 => s_cnt_line_nxt16_out,
      I4 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(7)
    );
\pixel_ligne[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00002AAA8000"
    )
        port map (
      I0 => s_cnt_line_nxt16_out,
      I1 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I2 => s_cnt_line(6),
      I3 => s_cnt_line(7),
      I4 => s_cnt_line(8),
      I5 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(8)
    );
\pixel_ligne[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_cnt_line(5),
      I1 => s_cnt_line(4),
      I2 => s_cnt_line(3),
      I3 => s_cnt_line(2),
      I4 => s_cnt_line(1),
      I5 => s_cnt_line(0),
      O => \pixel_ligne[8]_INST_0_i_1_n_0\
    );
\pixel_ligne[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07800"
    )
        port map (
      I0 => s_cnt_line(8),
      I1 => \pixel_ligne[9]_INST_0_i_1_n_0\,
      I2 => s_cnt_line(9),
      I3 => s_cnt_line_nxt16_out,
      I4 => \s_cnt_line_nxt1__1\,
      O => pixel_ligne(9)
    );
\pixel_ligne[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_cnt_line(7),
      I1 => s_cnt_line(6),
      I2 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      O => \pixel_ligne[9]_INST_0_i_1_n_0\
    );
\pixel_ligne[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => hsync_INST_0_i_2_n_0,
      I2 => end_frame_i_3_n_0,
      I3 => s_cnt_col(9),
      I4 => s_cnt_col(7),
      O => s_cnt_line_nxt16_out
    );
\pixel_ligne[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE000000FE00"
    )
        port map (
      I0 => \pixel_ligne[9]_INST_0_i_4_n_0\,
      I1 => end_frame_i_3_n_0,
      I2 => hsync_INST_0_i_2_n_0,
      I3 => \red[3]_i_7_n_0\,
      I4 => vsync_INST_0_i_5_n_0,
      I5 => vsync_INST_0_i_1_n_0,
      O => \s_cnt_line_nxt1__1\
    );
\pixel_ligne[9]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt_col(9),
      I1 => s_cnt_col(7),
      O => \pixel_ligne[9]_INST_0_i_4_n_0\
    );
\red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_red(0),
      O => \red[0]_i_1_n_0\
    );
\red[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_red(1),
      O => \red[1]_i_1_n_0\
    );
\red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_red(2),
      O => \red[2]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_clk_div(1),
      I1 => s_clk_div(0),
      O => \red[3]_i_1_n_0\
    );
\red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_cnt_line_nxt3,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[3]_i_7_n_0\,
      I5 => req_red(3),
      O => \red[3]_i_2_n_0\
    );
\red[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \red[3]_i_3_n_0\
    );
\red[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_col(7),
      I1 => s_cnt_col(9),
      I2 => end_frame_i_3_n_0,
      I3 => hsync_INST_0_i_2_n_0,
      O => s_cnt_line_nxt3
    );
\red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555547FFFFFFE"
    )
        port map (
      I0 => vsync_INST_0_i_5_n_0,
      I1 => s_cnt_line(7),
      I2 => s_cnt_line(8),
      I3 => s_cnt_line(5),
      I4 => s_cnt_line(6),
      I5 => s_cnt_line(9),
      O => \red[3]_i_5_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cnt_col(2),
      I1 => s_cnt_col(3),
      I2 => s_cnt_col(0),
      I3 => s_cnt_col(1),
      I4 => end_frame_i_3_n_0,
      O => \red[3]_i_6_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_cnt_col(8),
      I1 => s_cnt_col(7),
      I2 => s_cnt_col(9),
      O => \red[3]_i_7_n_0\
    );
\red_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \red[0]_i_1_n_0\,
      Q => red(0)
    );
\red_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \red[1]_i_1_n_0\,
      Q => red(1)
    );
\red_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \red[2]_i_1_n_0\,
      Q => red(2)
    );
\red_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \red[3]_i_2_n_0\,
      Q => red(3)
    );
\s_clk_div[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_clk_div(2),
      I1 => s_clk_div(0),
      O => p_0_in(0)
    );
\s_clk_div[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => s_clk_div(1),
      I1 => s_clk_div(2),
      I2 => s_clk_div(0),
      O => p_0_in(1)
    );
\s_clk_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_clk_div(1),
      I1 => s_clk_div(0),
      I2 => s_clk_div(2),
      O => p_0_in(2)
    );
\s_clk_div_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => \red[3]_i_3_n_0\,
      D => p_0_in(0),
      Q => s_clk_div(0)
    );
\s_clk_div_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => \red[3]_i_3_n_0\,
      D => p_0_in(1),
      Q => s_clk_div(1)
    );
\s_clk_div_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      CLR => \red[3]_i_3_n_0\,
      D => p_0_in(2),
      Q => s_clk_div(2)
    );
\s_cnt_col[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_cnt_col[9]_i_2_n_0\,
      I1 => s_cnt_col(0),
      O => \s_cnt_col[0]_i_1_n_0\
    );
\s_cnt_col[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => s_cnt_col(1),
      I1 => s_cnt_col(0),
      I2 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[1]_i_1_n_0\
    );
\s_cnt_col[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => s_cnt_col(2),
      I1 => s_cnt_col(0),
      I2 => s_cnt_col(1),
      I3 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[2]_i_1_n_0\
    );
\s_cnt_col[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => s_cnt_col(3),
      I1 => s_cnt_col(2),
      I2 => s_cnt_col(1),
      I3 => s_cnt_col(0),
      I4 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[3]_i_1_n_0\
    );
\s_cnt_col[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => s_cnt_col(4),
      I1 => s_cnt_col(0),
      I2 => s_cnt_col(1),
      I3 => s_cnt_col(2),
      I4 => s_cnt_col(3),
      I5 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[4]_i_1_n_0\
    );
\s_cnt_col[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_col[5]_INST_0_i_1_n_0\,
      I1 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[5]_i_1_n_0\
    );
\s_cnt_col[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => s_cnt_col(6),
      I1 => \pixel_col[9]_INST_0_i_2_n_0\,
      I2 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[6]_i_1_n_0\
    );
\s_cnt_col[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => s_cnt_col(7),
      I1 => s_cnt_col(6),
      I2 => \pixel_col[9]_INST_0_i_2_n_0\,
      I3 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[7]_i_1_n_0\
    );
\s_cnt_col[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => s_cnt_col(8),
      I1 => \pixel_col[9]_INST_0_i_2_n_0\,
      I2 => s_cnt_col(6),
      I3 => s_cnt_col(7),
      I4 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[8]_i_1_n_0\
    );
\s_cnt_col[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA6AAAAA"
    )
        port map (
      I0 => s_cnt_col(9),
      I1 => s_cnt_col(7),
      I2 => s_cnt_col(6),
      I3 => \pixel_col[9]_INST_0_i_2_n_0\,
      I4 => s_cnt_col(8),
      I5 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_col[9]_i_1_n_0\
    );
\s_cnt_col[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000FFFFFFFF"
    )
        port map (
      I0 => s_cnt_col(6),
      I1 => s_cnt_col(5),
      I2 => s_cnt_col(7),
      I3 => s_cnt_col(8),
      I4 => s_cnt_col(9),
      I5 => s_clk_div(2),
      O => \s_cnt_col[9]_i_2_n_0\
    );
\s_cnt_col_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[0]_i_1_n_0\,
      Q => s_cnt_col(0)
    );
\s_cnt_col_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[1]_i_1_n_0\,
      Q => s_cnt_col(1)
    );
\s_cnt_col_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[2]_i_1_n_0\,
      Q => s_cnt_col(2)
    );
\s_cnt_col_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[3]_i_1_n_0\,
      Q => s_cnt_col(3)
    );
\s_cnt_col_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[4]_i_1_n_0\,
      Q => s_cnt_col(4)
    );
\s_cnt_col_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[5]_i_1_n_0\,
      Q => s_cnt_col(5)
    );
\s_cnt_col_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[6]_i_1_n_0\,
      Q => s_cnt_col(6)
    );
\s_cnt_col_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[7]_i_1_n_0\,
      Q => s_cnt_col(7)
    );
\s_cnt_col_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[8]_i_1_n_0\,
      Q => s_cnt_col(8)
    );
\s_cnt_col_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \red[3]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => \s_cnt_col[9]_i_1_n_0\,
      Q => s_cnt_col(9)
    );
\s_cnt_line[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_cnt_line[9]_i_3_n_0\,
      I1 => s_cnt_line(0),
      O => p_1_in(0)
    );
\s_cnt_line[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \s_cnt_line[9]_i_3_n_0\,
      I1 => s_cnt_line(0),
      I2 => s_cnt_line(1),
      O => p_1_in(1)
    );
\s_cnt_line[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \s_cnt_line[9]_i_3_n_0\,
      I1 => s_cnt_line(0),
      I2 => s_cnt_line(1),
      I3 => s_cnt_line(2),
      O => p_1_in(2)
    );
\s_cnt_line[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => s_cnt_line(3),
      I1 => s_cnt_line(0),
      I2 => s_cnt_line(1),
      I3 => s_cnt_line(2),
      I4 => \s_cnt_line[9]_i_3_n_0\,
      O => p_1_in(3)
    );
\s_cnt_line[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \s_cnt_line[9]_i_3_n_0\,
      I1 => s_cnt_line(0),
      I2 => s_cnt_line(1),
      I3 => s_cnt_line(2),
      I4 => s_cnt_line(3),
      I5 => s_cnt_line(4),
      O => p_1_in(4)
    );
\s_cnt_line[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => s_cnt_line(5),
      I1 => vsync_INST_0_i_3_n_0,
      I2 => s_cnt_line(2),
      I3 => s_cnt_line(3),
      I4 => s_cnt_line(4),
      I5 => \s_cnt_line[9]_i_3_n_0\,
      O => p_1_in(5)
    );
\s_cnt_line[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I1 => \s_cnt_line[9]_i_3_n_0\,
      I2 => s_cnt_line(6),
      O => p_1_in(6)
    );
\s_cnt_line[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => s_cnt_line(7),
      I1 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I2 => s_cnt_line(6),
      I3 => \s_cnt_line[9]_i_3_n_0\,
      O => p_1_in(7)
    );
\s_cnt_line[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => s_cnt_line(7),
      I1 => s_cnt_line(6),
      I2 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I3 => \s_cnt_line[9]_i_3_n_0\,
      I4 => s_cnt_line(8),
      O => p_1_in(8)
    );
\s_cnt_line[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_clk_div(0),
      I1 => s_clk_div(1),
      I2 => \s_cnt_col[9]_i_2_n_0\,
      O => \s_cnt_line[9]_i_1_n_0\
    );
\s_cnt_line[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => s_cnt_line(9),
      I1 => \pixel_ligne[8]_INST_0_i_1_n_0\,
      I2 => s_cnt_line(6),
      I3 => s_cnt_line(7),
      I4 => s_cnt_line(8),
      I5 => \s_cnt_line[9]_i_3_n_0\,
      O => p_1_in(9)
    );
\s_cnt_line[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAFFFF"
    )
        port map (
      I0 => \s_cnt_line[9]_i_4_n_0\,
      I1 => new_frame_i_4_n_0,
      I2 => s_cnt_line(4),
      I3 => s_cnt_line(9),
      I4 => s_clk_div(2),
      O => \s_cnt_line[9]_i_3_n_0\
    );
\s_cnt_line[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => s_cnt_line(9),
      I1 => s_cnt_line(2),
      I2 => s_cnt_line(3),
      I3 => s_cnt_line(1),
      I4 => s_cnt_line(0),
      O => \s_cnt_line[9]_i_4_n_0\
    );
\s_cnt_line_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(0),
      Q => s_cnt_line(0)
    );
\s_cnt_line_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(1),
      Q => s_cnt_line(1)
    );
\s_cnt_line_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(2),
      Q => s_cnt_line(2)
    );
\s_cnt_line_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(3),
      Q => s_cnt_line(3)
    );
\s_cnt_line_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(4),
      Q => s_cnt_line(4)
    );
\s_cnt_line_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(5),
      Q => s_cnt_line(5)
    );
\s_cnt_line_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(6),
      Q => s_cnt_line(6)
    );
\s_cnt_line_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(7),
      Q => s_cnt_line(7)
    );
\s_cnt_line_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(8),
      Q => s_cnt_line(8)
    );
\s_cnt_line_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => \s_cnt_line[9]_i_1_n_0\,
      CLR => \red[3]_i_3_n_0\,
      D => p_1_in(9),
      Q => s_cnt_line(9)
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0B0B0F0B0"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => s_cnt_line(3),
      I2 => vsync1,
      I3 => vsync_INST_0_i_3_n_0,
      I4 => s_cnt_line(2),
      I5 => vsync_INST_0_i_4_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => s_cnt_line(7),
      I1 => s_cnt_line(8),
      I2 => s_cnt_line(5),
      I3 => s_cnt_line(6),
      I4 => s_cnt_line(9),
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vsync_INST_0_i_5_n_0,
      I1 => s_cnt_line(6),
      I2 => s_cnt_line(5),
      I3 => s_cnt_line(8),
      I4 => s_cnt_line(7),
      O => vsync1
    );
vsync_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_cnt_line(1),
      I1 => s_cnt_line(0),
      O => vsync_INST_0_i_3_n_0
    );
vsync_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt_line(9),
      I1 => s_cnt_line(4),
      O => vsync_INST_0_i_4_n_0
    );
vsync_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_cnt_line(3),
      I1 => s_cnt_line(0),
      I2 => s_cnt_line(1),
      I3 => s_cnt_line(2),
      I4 => s_cnt_line(9),
      I5 => s_cnt_line(4),
      O => vsync_INST_0_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_vga_controller_0_0 is
  port (
    clk_100m : in STD_LOGIC;
    rstn : in STD_LOGIC;
    req_red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    req_green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    req_blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    new_frame : out STD_LOGIC;
    end_frame : out STD_LOGIC;
    pixel_ligne : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_col : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of conway_top_vga_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_vga_controller_0_0 : entity is "conway_top_vga_controller_0_0,vga_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_vga_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_vga_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of conway_top_vga_controller_0_0 : entity is "vga_controller,Vivado 2024.2";
end conway_top_vga_controller_0_0;

architecture STRUCTURE of conway_top_vga_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pixel_col\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pixel_ligne\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of rstn : signal is "slave rstn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pixel_col(15) <= \<const0>\;
  pixel_col(14) <= \<const0>\;
  pixel_col(13) <= \<const0>\;
  pixel_col(12) <= \<const0>\;
  pixel_col(11) <= \<const0>\;
  pixel_col(10) <= \<const0>\;
  pixel_col(9 downto 0) <= \^pixel_col\(9 downto 0);
  pixel_ligne(15) <= \<const0>\;
  pixel_ligne(14) <= \<const0>\;
  pixel_ligne(13) <= \<const0>\;
  pixel_ligne(12) <= \<const0>\;
  pixel_ligne(11) <= \<const0>\;
  pixel_ligne(10) <= \<const0>\;
  pixel_ligne(9 downto 0) <= \^pixel_ligne\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.conway_top_vga_controller_0_0_vga_controller
     port map (
      blue(3 downto 0) => blue(3 downto 0),
      clk_100m => clk_100m,
      end_frame => end_frame,
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      new_frame => new_frame,
      pixel_col(9 downto 0) => \^pixel_col\(9 downto 0),
      pixel_ligne(9 downto 0) => \^pixel_ligne\(9 downto 0),
      red(3 downto 0) => red(3 downto 0),
      req_blue(3 downto 0) => req_blue(3 downto 0),
      req_green(3 downto 0) => req_green(3 downto 0),
      req_red(3 downto 0) => req_red(3 downto 0),
      rstn => rstn,
      vsync => vsync
    );
end STRUCTURE;
