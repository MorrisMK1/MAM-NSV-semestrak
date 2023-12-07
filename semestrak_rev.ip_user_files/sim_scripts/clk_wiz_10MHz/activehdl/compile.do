transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"D:/apps/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/apps/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/apps/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"../../../../semestrak_rev.gen/sources_1/ip/clk_wiz_10MHz/clk_wiz_10MHz_clk_wiz.v" \
"../../../../semestrak_rev.gen/sources_1/ip/clk_wiz_10MHz/clk_wiz_10MHz.v" \

vlog -work xil_defaultlib \
"glbl.v"

