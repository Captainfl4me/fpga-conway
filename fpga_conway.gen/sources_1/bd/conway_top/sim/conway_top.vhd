--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Sun Oct 19 20:59:28 2025
--Host        : SAMSUNG-Arch-Nico running 64-bit unknown
--Command     : generate_target conway_top.bd
--Design      : conway_top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity conway_top is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of conway_top : entity is "conway_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=conway_top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of conway_top : entity is "conway_top.hwdef";
end conway_top;

architecture STRUCTURE of conway_top is
  component conway_top_vga_controller_0_0 is
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
  end component conway_top_vga_controller_0_0;
  component conway_top_pattern_generator_0_1 is
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
  end component conway_top_pattern_generator_0_1;
  component conway_top_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component conway_top_clk_wiz_0_0;
  component conway_top_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component conway_top_proc_sys_reset_0_0;
  component conway_top_conway_game_0_0 is
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
  end component conway_top_conway_game_0_0;
  component conway_top_vga_mux_0_0 is
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
  end component conway_top_vga_mux_0_0;
  component conway_top_input_ctrl_0_0 is
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
  end component conway_top_input_ctrl_0_0;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal conway_game_0_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal conway_game_0_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal conway_game_0_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_ctrl_0_sel_init : STD_LOGIC_VECTOR ( 0 to 0 );
  signal input_ctrl_0_shift_col : STD_LOGIC;
  signal input_ctrl_0_shift_line : STD_LOGIC;
  signal input_ctrl_0_trig_step : STD_LOGIC;
  signal input_ctrl_0_vga_mux : STD_LOGIC;
  signal pattern_generator_0_req_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pattern_generator_0_req_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pattern_generator_0_req_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_controller_0_end_frame : STD_LOGIC;
  signal vga_controller_0_new_frame : STD_LOGIC;
  signal vga_controller_0_pixel_col : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal vga_controller_0_pixel_ligne1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal vga_mux_0_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_mux_0_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_mux_0_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN conway_top_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
clk_wiz_0: component conway_top_clk_wiz_0_0
     port map (
      clk_in1 => clk,
      clk_out1 => Net1,
      locked => clk_wiz_0_locked
    );
conway_game_0: component conway_top_conway_game_0_0
     port map (
      blue(3 downto 0) => conway_game_0_blue(3 downto 0),
      clk_100m => Net1,
      green(3 downto 0) => conway_game_0_green(3 downto 0),
      init_sel(0) => input_ctrl_0_sel_init(0),
      pixel_col(15 downto 0) => vga_controller_0_pixel_col(15 downto 0),
      pixel_ligne(15 downto 0) => vga_controller_0_pixel_ligne1(15 downto 0),
      red(3 downto 0) => conway_game_0_red(3 downto 0),
      rstn => Net(0),
      trig_deliver => vga_controller_0_end_frame,
      trig_step => input_ctrl_0_trig_step
    );
input_ctrl_0: component conway_top_input_ctrl_0_0
     port map (
      btnU => btnU,
      clk_100m => Net1,
      end_frame => vga_controller_0_end_frame,
      new_frame => vga_controller_0_new_frame,
      sel_init(0) => input_ctrl_0_sel_init(0),
      shift_col => input_ctrl_0_shift_col,
      shift_line => input_ctrl_0_shift_line,
      sw(15 downto 0) => sw(15 downto 0),
      trig_step => input_ctrl_0_trig_step,
      vga_mux => input_ctrl_0_vga_mux
    );
pattern_generator_0: component conway_top_pattern_generator_0_1
     port map (
      clk_100m => Net1,
      pixel_col(15 downto 0) => vga_controller_0_pixel_col(15 downto 0),
      pixel_line(15 downto 0) => vga_controller_0_pixel_ligne1(15 downto 0),
      req_blue(3 downto 0) => pattern_generator_0_req_blue(3 downto 0),
      req_green(3 downto 0) => pattern_generator_0_req_green(3 downto 0),
      req_red(3 downto 0) => pattern_generator_0_req_red(3 downto 0),
      rstn => Net(0),
      shift_col_en => input_ctrl_0_shift_col,
      shift_line_en => input_ctrl_0_shift_line
    );
proc_sys_reset_0: component conway_top_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => Net(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => Net1
    );
vga_controller_0: component conway_top_vga_controller_0_0
     port map (
      blue(3 downto 0) => blue_0(3 downto 0),
      clk_100m => Net1,
      end_frame => vga_controller_0_end_frame,
      green(3 downto 0) => green_0(3 downto 0),
      hsync => hsync_0,
      new_frame => vga_controller_0_new_frame,
      pixel_col(15 downto 0) => vga_controller_0_pixel_col(15 downto 0),
      pixel_ligne(15 downto 0) => vga_controller_0_pixel_ligne1(15 downto 0),
      red(3 downto 0) => red_0(3 downto 0),
      req_blue(3 downto 0) => vga_mux_0_blue(3 downto 0),
      req_green(3 downto 0) => vga_mux_0_green(3 downto 0),
      req_red(3 downto 0) => vga_mux_0_red(3 downto 0),
      rstn => Net(0),
      vsync => vsync_0
    );
vga_mux_0: component conway_top_vga_mux_0_0
     port map (
      blue(3 downto 0) => vga_mux_0_blue(3 downto 0),
      blue0(3 downto 0) => conway_game_0_blue(3 downto 0),
      blue1(3 downto 0) => pattern_generator_0_req_blue(3 downto 0),
      green(3 downto 0) => vga_mux_0_green(3 downto 0),
      green0(3 downto 0) => conway_game_0_green(3 downto 0),
      green1(3 downto 0) => pattern_generator_0_req_green(3 downto 0),
      red(3 downto 0) => vga_mux_0_red(3 downto 0),
      red0(3 downto 0) => conway_game_0_red(3 downto 0),
      red1(3 downto 0) => pattern_generator_0_req_red(3 downto 0),
      sel(0) => input_ctrl_0_vga_mux
    );
end STRUCTURE;
