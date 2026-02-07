transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16

vlog -work xpm  -incr "+incdir+../../../../fpga_conway.gen/sources_1/bd/conway_top/ipshared/3cbc" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/conway_top/ip/conway_top_vga_controller_0_0/sim/conway_top_vga_controller_0_0.vhd" \
"../../../bd/conway_top/ip/conway_top_pattern_generator_0_1/sim/conway_top_pattern_generator_0_1.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../fpga_conway.gen/sources_1/bd/conway_top/ipshared/3cbc" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 \
"../../../bd/conway_top/ip/conway_top_clk_wiz_0_0/conway_top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/conway_top/ip/conway_top_clk_wiz_0_0/conway_top_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../fpga_conway.gen/sources_1/bd/conway_top/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../fpga_conway.gen/sources_1/bd/conway_top/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/conway_top/ip/conway_top_proc_sys_reset_0_0/sim/conway_top_proc_sys_reset_0_0.vhd" \
"../../../bd/conway_top/ip/conway_top_conway_game_0_0/sim/conway_top_conway_game_0_0.vhd" \
"../../../bd/conway_top/ip/conway_top_vga_mux_0_0/sim/conway_top_vga_mux_0_0.vhd" \
"../../../bd/conway_top/ip/conway_top_input_ctrl_0_0/sim/conway_top_input_ctrl_0_0.vhd" \
"../../../bd/conway_top/sim/conway_top.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

