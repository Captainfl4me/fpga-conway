transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conway_top  -L xil_defaultlib -L xpm -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.conway_top xil_defaultlib.glbl

do {conway_top.udo}

run 1000ns

endsim

quit -force
