-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Oct 14 19:53:58 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_pattern_generator_0_1/conway_top_pattern_generator_0_1_sim_netlist.vhdl
-- Design      : conway_top_pattern_generator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_pattern_generator_0_1_pattern_generator is
  port (
    req_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    req_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_100m : in STD_LOGIC;
    shift_col_en : in STD_LOGIC;
    shift_line_en : in STD_LOGIC;
    pixel_col : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pixel_line : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of conway_top_pattern_generator_0_1_pattern_generator : entity is "pattern_generator";
end conway_top_pattern_generator_0_1_pattern_generator;

architecture STRUCTURE of conway_top_pattern_generator_0_1_pattern_generator is
  signal blue_val : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \blue_val_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blue_val_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blue_val_carry__0_n_3\ : STD_LOGIC;
  signal blue_val_carry_i_1_n_0 : STD_LOGIC;
  signal blue_val_carry_i_2_n_0 : STD_LOGIC;
  signal blue_val_carry_i_3_n_0 : STD_LOGIC;
  signal blue_val_carry_i_4_n_0 : STD_LOGIC;
  signal blue_val_carry_n_0 : STD_LOGIC;
  signal blue_val_carry_n_1 : STD_LOGIC;
  signal blue_val_carry_n_2 : STD_LOGIC;
  signal blue_val_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \red_val_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red_val_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red_val_carry__0_n_3\ : STD_LOGIC;
  signal red_val_carry_i_1_n_0 : STD_LOGIC;
  signal red_val_carry_i_2_n_0 : STD_LOGIC;
  signal red_val_carry_i_3_n_0 : STD_LOGIC;
  signal red_val_carry_i_4_n_0 : STD_LOGIC;
  signal red_val_carry_n_0 : STD_LOGIC;
  signal red_val_carry_n_1 : STD_LOGIC;
  signal red_val_carry_n_2 : STD_LOGIC;
  signal red_val_carry_n_3 : STD_LOGIC;
  signal \req_red[3]_i_1_n_0\ : STD_LOGIC;
  signal shift_col_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal shift_line_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_blue_val_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_blue_val_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blue_val_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_red_val_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_red_val_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red_val_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blue_val_carry : label is 35;
  attribute ADDER_THRESHOLD of \blue_val_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of red_val_carry : label is 35;
  attribute ADDER_THRESHOLD of \red_val_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_col[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_col[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_col[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_col[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_line[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_line[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_line[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_line[4]_i_1\ : label is "soft_lutpair1";
begin
blue_val_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blue_val_carry_n_0,
      CO(2) => blue_val_carry_n_1,
      CO(1) => blue_val_carry_n_2,
      CO(0) => blue_val_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pixel_line(3 downto 0),
      O(3 downto 2) => blue_val(3 downto 2),
      O(1 downto 0) => NLW_blue_val_carry_O_UNCONNECTED(1 downto 0),
      S(3) => blue_val_carry_i_1_n_0,
      S(2) => blue_val_carry_i_2_n_0,
      S(1) => blue_val_carry_i_3_n_0,
      S(0) => blue_val_carry_i_4_n_0
    );
\blue_val_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => blue_val_carry_n_0,
      CO(3 downto 1) => \NLW_blue_val_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \blue_val_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_line(4),
      O(3 downto 2) => \NLW_blue_val_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => blue_val(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \blue_val_carry__0_i_1_n_0\,
      S(0) => \blue_val_carry__0_i_2_n_0\
    );
\blue_val_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_line(5),
      I1 => shift_line_reg(5),
      O => \blue_val_carry__0_i_1_n_0\
    );
\blue_val_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_line(4),
      I1 => shift_line_reg(4),
      O => \blue_val_carry__0_i_2_n_0\
    );
blue_val_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_line(3),
      I1 => shift_line_reg(3),
      O => blue_val_carry_i_1_n_0
    );
blue_val_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_line(2),
      I1 => shift_line_reg(2),
      O => blue_val_carry_i_2_n_0
    );
blue_val_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_line(1),
      I1 => shift_line_reg(1),
      O => blue_val_carry_i_3_n_0
    );
blue_val_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_line(0),
      I1 => shift_line_reg(0),
      O => blue_val_carry_i_4_n_0
    );
red_val_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red_val_carry_n_0,
      CO(2) => red_val_carry_n_1,
      CO(1) => red_val_carry_n_2,
      CO(0) => red_val_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pixel_col(3 downto 0),
      O(3 downto 2) => p_0_in(1 downto 0),
      O(1 downto 0) => NLW_red_val_carry_O_UNCONNECTED(1 downto 0),
      S(3) => red_val_carry_i_1_n_0,
      S(2) => red_val_carry_i_2_n_0,
      S(1) => red_val_carry_i_3_n_0,
      S(0) => red_val_carry_i_4_n_0
    );
\red_val_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red_val_carry_n_0,
      CO(3 downto 1) => \NLW_red_val_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \red_val_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_col(4),
      O(3 downto 2) => \NLW_red_val_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(3 downto 2),
      S(3 downto 2) => B"00",
      S(1) => \red_val_carry__0_i_1_n_0\,
      S(0) => \red_val_carry__0_i_2_n_0\
    );
\red_val_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col(5),
      I1 => shift_col_reg(5),
      O => \red_val_carry__0_i_1_n_0\
    );
\red_val_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col(4),
      I1 => shift_col_reg(4),
      O => \red_val_carry__0_i_2_n_0\
    );
red_val_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col(3),
      I1 => shift_col_reg(3),
      O => red_val_carry_i_1_n_0
    );
red_val_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col(2),
      I1 => shift_col_reg(2),
      O => red_val_carry_i_2_n_0
    );
red_val_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col(1),
      I1 => shift_col_reg(1),
      O => red_val_carry_i_3_n_0
    );
red_val_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_col(0),
      I1 => shift_col_reg(0),
      O => red_val_carry_i_4_n_0
    );
\req_blue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => blue_val(2),
      Q => req_blue(0)
    );
\req_blue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => blue_val(3),
      Q => req_blue(1)
    );
\req_blue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => blue_val(4),
      Q => req_blue(2)
    );
\req_blue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => blue_val(5),
      Q => req_blue(3)
    );
\req_red[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \req_red[3]_i_1_n_0\
    );
\req_red_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => req_red(0)
    );
\req_red_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => req_red(1)
    );
\req_red_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => req_red(2)
    );
\req_red_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => \req_red[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => req_red(3)
    );
\shift_col[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_col_reg(0),
      O => plusOp(0)
    );
\shift_col[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_col_reg(0),
      I1 => shift_col_reg(1),
      O => plusOp(1)
    );
\shift_col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shift_col_reg(0),
      I1 => shift_col_reg(1),
      I2 => shift_col_reg(2),
      O => plusOp(2)
    );
\shift_col[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shift_col_reg(1),
      I1 => shift_col_reg(0),
      I2 => shift_col_reg(2),
      I3 => shift_col_reg(3),
      O => plusOp(3)
    );
\shift_col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => shift_col_reg(2),
      I1 => shift_col_reg(0),
      I2 => shift_col_reg(1),
      I3 => shift_col_reg(3),
      I4 => shift_col_reg(4),
      O => plusOp(4)
    );
\shift_col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => shift_col_reg(3),
      I1 => shift_col_reg(1),
      I2 => shift_col_reg(0),
      I3 => shift_col_reg(2),
      I4 => shift_col_reg(4),
      I5 => shift_col_reg(5),
      O => plusOp(5)
    );
\shift_col_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_col_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => plusOp(0),
      Q => shift_col_reg(0)
    );
\shift_col_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_col_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => plusOp(1),
      Q => shift_col_reg(1)
    );
\shift_col_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_col_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => plusOp(2),
      Q => shift_col_reg(2)
    );
\shift_col_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_col_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => plusOp(3),
      Q => shift_col_reg(3)
    );
\shift_col_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_col_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => plusOp(4),
      Q => shift_col_reg(4)
    );
\shift_col_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_col_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => plusOp(5),
      Q => shift_col_reg(5)
    );
\shift_line[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_line_reg(0),
      O => \plusOp__0\(0)
    );
\shift_line[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_line_reg(0),
      I1 => shift_line_reg(1),
      O => \plusOp__0\(1)
    );
\shift_line[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shift_line_reg(0),
      I1 => shift_line_reg(1),
      I2 => shift_line_reg(2),
      O => \plusOp__0\(2)
    );
\shift_line[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shift_line_reg(1),
      I1 => shift_line_reg(0),
      I2 => shift_line_reg(2),
      I3 => shift_line_reg(3),
      O => \plusOp__0\(3)
    );
\shift_line[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => shift_line_reg(2),
      I1 => shift_line_reg(0),
      I2 => shift_line_reg(1),
      I3 => shift_line_reg(3),
      I4 => shift_line_reg(4),
      O => \plusOp__0\(4)
    );
\shift_line[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => shift_line_reg(3),
      I1 => shift_line_reg(1),
      I2 => shift_line_reg(0),
      I3 => shift_line_reg(2),
      I4 => shift_line_reg(4),
      I5 => shift_line_reg(5),
      O => \plusOp__0\(5)
    );
\shift_line_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_line_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => \plusOp__0\(0),
      Q => shift_line_reg(0)
    );
\shift_line_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_line_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => \plusOp__0\(1),
      Q => shift_line_reg(1)
    );
\shift_line_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_line_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => \plusOp__0\(2),
      Q => shift_line_reg(2)
    );
\shift_line_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_line_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => \plusOp__0\(3),
      Q => shift_line_reg(3)
    );
\shift_line_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_line_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => \plusOp__0\(4),
      Q => shift_line_reg(4)
    );
\shift_line_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => shift_line_en,
      CLR => \req_red[3]_i_1_n_0\,
      D => \plusOp__0\(5),
      Q => shift_line_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_pattern_generator_0_1 is
  port (
    clk_100m : in STD_LOGIC;
    rstn : in STD_LOGIC;
    pixel_line : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_col : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shift_line_en : in STD_LOGIC;
    shift_col_en : in STD_LOGIC;
    req_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    req_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    req_blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of conway_top_pattern_generator_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_pattern_generator_0_1 : entity is "conway_top_pattern_generator_0_1,pattern_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_pattern_generator_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_pattern_generator_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of conway_top_pattern_generator_0_1 : entity is "pattern_generator,Vivado 2024.2";
end conway_top_pattern_generator_0_1;

architecture STRUCTURE of conway_top_pattern_generator_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of rstn : signal is "slave rstn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  req_green(3) <= \<const0>\;
  req_green(2) <= \<const0>\;
  req_green(1) <= \<const0>\;
  req_green(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.conway_top_pattern_generator_0_1_pattern_generator
     port map (
      clk_100m => clk_100m,
      pixel_col(5 downto 0) => pixel_col(5 downto 0),
      pixel_line(5 downto 0) => pixel_line(5 downto 0),
      req_blue(3 downto 0) => req_blue(3 downto 0),
      req_red(3 downto 0) => req_red(3 downto 0),
      rstn => rstn,
      shift_col_en => shift_col_en,
      shift_line_en => shift_line_en
    );
end STRUCTURE;
