vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/sim_clk_gen_v1_0_5
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_9

vmap xpm modelsim_lib/msim/xpm
vmap sim_clk_gen_v1_0_5 modelsim_lib/msim/sim_clk_gen_v1_0_5
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work sim_clk_gen_v1_0_5 -64 -incr -mfcu  \
"../../../../fpga_conway.gen/sources_1/bd/conway_tb/ipshared/e8d4/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/conway_tb/ip/conway_tb_sim_clk_gen_0_0/sim/conway_tb_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/conway_tb/ip/conway_tb_vga_controller_0_0/sim/conway_tb_vga_controller_0_0.vhd" \
"../../../bd/conway_tb/ip/conway_tb_pattern_generator_0_0/sim/conway_tb_pattern_generator_0_0.vhd" \
"../../../bd/conway_tb/ip/conway_tb_conway_game_0_0/sim/conway_tb_conway_game_0_0.vhd" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  \
"../../../../fpga_conway.gen/sources_1/bd/conway_tb/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/conway_tb/ip/conway_tb_xlconstant_0_0/sim/conway_tb_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/conway_tb/sim/conway_tb.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

