transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/sim_clk_gen_v1_0_5
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_9

vmap xpm riviera/xpm
vmap sim_clk_gen_v1_0_5 riviera/sim_clk_gen_v1_0_5
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9

vlog -work xpm  -incr -l xpm -l sim_clk_gen_v1_0_5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work sim_clk_gen_v1_0_5  -incr -v2k5 -l xpm -l sim_clk_gen_v1_0_5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../../fpga_conway.gen/sources_1/bd/conway_tb/ipshared/e8d4/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l sim_clk_gen_v1_0_5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/conway_tb/ip/conway_tb_sim_clk_gen_0_0/sim/conway_tb_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/conway_tb/ip/conway_tb_vga_controller_0_0/sim/conway_tb_vga_controller_0_0.vhd" \
"../../../bd/conway_tb/ip/conway_tb_pattern_generator_0_0/sim/conway_tb_pattern_generator_0_0.vhd" \
"../../../bd/conway_tb/ip/conway_tb_conway_game_0_0/sim/conway_tb_conway_game_0_0.vhd" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 -l xpm -l sim_clk_gen_v1_0_5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../../fpga_conway.gen/sources_1/bd/conway_tb/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l sim_clk_gen_v1_0_5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/conway_tb/ip/conway_tb_xlconstant_0_0/sim/conway_tb_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/conway_tb/sim/conway_tb.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

