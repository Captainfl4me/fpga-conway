// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module conway_top (
  clk,
  reset,
  vsync_0,
  blue_0,
  hsync_0,
  green_0,
  red_0,
  btnU,
  sw
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN conway_top_clk_in1_0, INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output vsync_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]blue_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output hsync_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]green_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]red_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input btnU;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]sw;

  // stub module has no contents

endmodule
