-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Oct 19 21:00:15 2025
-- Host        : SAMSUNG-Arch-Nico running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicoth/projects/fpga_conway/fpga_conway.gen/sources_1/bd/conway_top/ip/conway_top_input_ctrl_0_0/conway_top_input_ctrl_0_0_sim_netlist.vhdl
-- Design      : conway_top_input_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_input_ctrl_0_0_input_ctrl is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trig_step : out STD_LOGIC;
    shift_col : out STD_LOGIC;
    shift_line : out STD_LOGIC;
    clk_100m : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    new_frame : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of conway_top_input_ctrl_0_0_input_ctrl : entity is "input_ctrl";
end conway_top_input_ctrl_0_0_input_ctrl;

architecture STRUCTURE of conway_top_input_ctrl_0_0_input_ctrl is
  signal \FSM_onehot_s_conway_step[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_conway_step[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_conway_step[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_conway_step_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_s_conway_step_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal s_conway_pulse : STD_LOGIC;
  signal s_dlatch : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal s_dlatch1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \s_dlatch2_reg_n_0_[16]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_s_conway_step[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_s_conway_step[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_conway_step_reg[0]\ : label is "pulse:010,pulsedone:100,waitfortrig:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_conway_step_reg[1]\ : label is "pulse:010,pulsedone:100,waitfortrig:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_conway_step_reg[2]\ : label is "pulse:010,pulsedone:100,waitfortrig:001";
  attribute SOFT_HLUTNM of shift_col_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \trig_step__0\ : label is "soft_lutpair1";
begin
\FSM_onehot_s_conway_step[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD8C"
    )
        port map (
      I0 => s_conway_pulse,
      I1 => \FSM_onehot_s_conway_step_reg_n_0_[2]\,
      I2 => \s_dlatch2_reg_n_0_[16]\,
      I3 => \FSM_onehot_s_conway_step_reg_n_0_[0]\,
      O => \FSM_onehot_s_conway_step[0]_i_1_n_0\
    );
\FSM_onehot_s_conway_step[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => s_conway_pulse,
      I1 => \FSM_onehot_s_conway_step_reg_n_0_[2]\,
      I2 => \s_dlatch2_reg_n_0_[16]\,
      I3 => \FSM_onehot_s_conway_step_reg_n_0_[0]\,
      O => \FSM_onehot_s_conway_step[1]_i_1_n_0\
    );
\FSM_onehot_s_conway_step[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => s_conway_pulse,
      I1 => \FSM_onehot_s_conway_step_reg_n_0_[2]\,
      I2 => \s_dlatch2_reg_n_0_[16]\,
      I3 => \FSM_onehot_s_conway_step_reg_n_0_[0]\,
      O => \FSM_onehot_s_conway_step[2]_i_1_n_0\
    );
\FSM_onehot_s_conway_step_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \FSM_onehot_s_conway_step[0]_i_1_n_0\,
      Q => \FSM_onehot_s_conway_step_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_s_conway_step_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \FSM_onehot_s_conway_step[1]_i_1_n_0\,
      Q => s_conway_pulse,
      R => '0'
    );
\FSM_onehot_s_conway_step_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => \FSM_onehot_s_conway_step[2]_i_1_n_0\,
      Q => \FSM_onehot_s_conway_step_reg_n_0_[2]\,
      R => '0'
    );
\s_dlatch1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch(0),
      Q => s_dlatch1(0),
      R => '0'
    );
\s_dlatch1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch(13),
      Q => s_dlatch1(13),
      R => '0'
    );
\s_dlatch1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch(14),
      Q => s_dlatch1(14),
      R => '0'
    );
\s_dlatch1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch(15),
      Q => s_dlatch1(15),
      R => '0'
    );
\s_dlatch1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch(16),
      Q => s_dlatch1(16),
      R => '0'
    );
\s_dlatch1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch(1),
      Q => s_dlatch1(1),
      R => '0'
    );
\s_dlatch2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch1(0),
      Q => Q(0),
      R => '0'
    );
\s_dlatch2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch1(13),
      Q => p_0_in,
      R => '0'
    );
\s_dlatch2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch1(14),
      Q => p_0_in1_in,
      R => '0'
    );
\s_dlatch2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch1(15),
      Q => p_0_in2_in,
      R => '0'
    );
\s_dlatch2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch1(16),
      Q => \s_dlatch2_reg_n_0_[16]\,
      R => '0'
    );
\s_dlatch2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => s_dlatch1(1),
      Q => Q(1),
      R => '0'
    );
\s_dlatch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => D(0),
      Q => s_dlatch(0),
      R => '0'
    );
\s_dlatch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => D(2),
      Q => s_dlatch(13),
      R => '0'
    );
\s_dlatch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => D(3),
      Q => s_dlatch(14),
      R => '0'
    );
\s_dlatch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => D(4),
      Q => s_dlatch(15),
      R => '0'
    );
\s_dlatch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => D(5),
      Q => s_dlatch(16),
      R => '0'
    );
\s_dlatch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100m,
      CE => '1',
      D => D(1),
      Q => s_dlatch(1),
      R => '0'
    );
shift_col_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => new_frame,
      O => shift_col
    );
shift_line_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => new_frame,
      O => shift_line
    );
\trig_step__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_frame,
      I1 => p_0_in,
      I2 => s_conway_pulse,
      O => trig_step
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top_input_ctrl_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of conway_top_input_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of conway_top_input_ctrl_0_0 : entity is "conway_top_input_ctrl_0_0,input_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of conway_top_input_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of conway_top_input_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of conway_top_input_ctrl_0_0 : entity is "input_ctrl,Vivado 2024.2";
end conway_top_input_ctrl_0_0;

architecture STRUCTURE of conway_top_input_ctrl_0_0 is
begin
U0: entity work.conway_top_input_ctrl_0_0_input_ctrl
     port map (
      D(5) => btnU,
      D(4 downto 2) => sw(15 downto 13),
      D(1 downto 0) => sw(1 downto 0),
      Q(1) => sel_init(0),
      Q(0) => vga_mux,
      clk_100m => clk_100m,
      new_frame => new_frame,
      shift_col => shift_col,
      shift_line => shift_line,
      trig_step => trig_step
    );
end STRUCTURE;
