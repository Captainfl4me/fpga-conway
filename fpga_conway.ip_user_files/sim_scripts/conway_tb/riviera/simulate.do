transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conway_tb  -L xil_defaultlib -L xpm -L sim_clk_gen_v1_0_5 -L xlconstant_v1_1_9 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.conway_tb xil_defaultlib.glbl

do {conway_tb.udo}

run 1000ns

endsim

quit -force
