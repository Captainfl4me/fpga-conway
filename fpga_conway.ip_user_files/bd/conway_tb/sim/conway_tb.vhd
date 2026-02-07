--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Sun Oct 19 20:04:16 2025
--Host        : SAMSUNG-Arch-Nico running 64-bit unknown
--Command     : generate_target conway_tb.bd
--Design      : conway_tb
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_tb is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of conway_tb : entity is "conway_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=conway_tb,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of conway_tb : entity is "conway_tb.hwdef";
end conway_tb;

architecture STRUCTURE of conway_tb is
  component conway_tb_sim_clk_gen_0_0 is
  port (
    clk : out STD_LOGIC;
    sync_rst : out STD_LOGIC
  );
  end component conway_tb_sim_clk_gen_0_0;
  component conway_tb_vga_controller_0_0 is
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
  end component conway_tb_vga_controller_0_0;
  component conway_tb_pattern_generator_0_0 is
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
  end component conway_tb_pattern_generator_0_0;
  component conway_tb_conway_game_0_0 is
  port (
    clk_100m : in STD_LOGIC;
    rstn : in STD_LOGIC;
    init_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_step : in STD_LOGIC;
    trig_deliver : in STD_LOGIC;
    pixel_ligne : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_col : in STD_LOGIC_VECTOR ( 15 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component conway_tb_conway_game_0_0;
  component conway_tb_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component conway_tb_xlconstant_0_0;
  signal pattern_generator_0_req_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pattern_generator_0_req_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pattern_generator_0_req_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sim_clk_gen_0_clk : STD_LOGIC;
  signal sim_clk_gen_0_sync_rst : STD_LOGIC;
  signal vga_controller_0_end_frame : STD_LOGIC;
  signal vga_controller_0_new_frame : STD_LOGIC;
  signal vga_controller_0_pixel_col : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal vga_controller_0_pixel_ligne1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_conway_game_0_blue_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_conway_game_0_green_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_conway_game_0_red_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_controller_0_hsync_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_controller_0_vsync_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_controller_0_blue_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_controller_0_green_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_controller_0_red_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
conway_game_0: component conway_tb_conway_game_0_0
     port map (
      blue(3 downto 0) => NLW_conway_game_0_blue_UNCONNECTED(3 downto 0),
      clk_100m => sim_clk_gen_0_clk,
      green(3 downto 0) => NLW_conway_game_0_green_UNCONNECTED(3 downto 0),
      init_sel(0) => xlconstant_0_dout(0),
      pixel_col(15 downto 0) => vga_controller_0_pixel_col(15 downto 0),
      pixel_ligne(15 downto 0) => vga_controller_0_pixel_ligne1(15 downto 0),
      red(3 downto 0) => NLW_conway_game_0_red_UNCONNECTED(3 downto 0),
      rstn => sim_clk_gen_0_sync_rst,
      trig_deliver => vga_controller_0_end_frame,
      trig_step => vga_controller_0_new_frame
    );
pattern_generator_0: component conway_tb_pattern_generator_0_0
     port map (
      clk_100m => sim_clk_gen_0_clk,
      pixel_col(15 downto 0) => vga_controller_0_pixel_col(15 downto 0),
      pixel_line(15 downto 0) => vga_controller_0_pixel_ligne1(15 downto 0),
      req_blue(3 downto 0) => pattern_generator_0_req_blue(3 downto 0),
      req_green(3 downto 0) => pattern_generator_0_req_green(3 downto 0),
      req_red(3 downto 0) => pattern_generator_0_req_red(3 downto 0),
      rstn => sim_clk_gen_0_sync_rst,
      shift_col_en => vga_controller_0_new_frame,
      shift_line_en => vga_controller_0_new_frame
    );
sim_clk_gen_0: component conway_tb_sim_clk_gen_0_0
     port map (
      clk => sim_clk_gen_0_clk,
      sync_rst => sim_clk_gen_0_sync_rst
    );
vga_controller_0: component conway_tb_vga_controller_0_0
     port map (
      blue(3 downto 0) => NLW_vga_controller_0_blue_UNCONNECTED(3 downto 0),
      clk_100m => sim_clk_gen_0_clk,
      end_frame => vga_controller_0_end_frame,
      green(3 downto 0) => NLW_vga_controller_0_green_UNCONNECTED(3 downto 0),
      hsync => NLW_vga_controller_0_hsync_UNCONNECTED,
      new_frame => vga_controller_0_new_frame,
      pixel_col(15 downto 0) => vga_controller_0_pixel_col(15 downto 0),
      pixel_ligne(15 downto 0) => vga_controller_0_pixel_ligne1(15 downto 0),
      red(3 downto 0) => NLW_vga_controller_0_red_UNCONNECTED(3 downto 0),
      req_blue(3 downto 0) => pattern_generator_0_req_blue(3 downto 0),
      req_green(3 downto 0) => pattern_generator_0_req_green(3 downto 0),
      req_red(3 downto 0) => pattern_generator_0_req_red(3 downto 0),
      rstn => sim_clk_gen_0_sync_rst,
      vsync => NLW_vga_controller_0_vsync_UNCONNECTED
    );
xlconstant_0: component conway_tb_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
