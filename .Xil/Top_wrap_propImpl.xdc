set_property SRC_FILE_INFO {cfile:d:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.gen/sources_1/ip/clk_wiz_10MHz/clk_wiz_10MHz.xdc rfile:../semestrak_rev.gen/sources_1/ip/clk_wiz_10MHz/clk_wiz_10MHz.xdc id:1 order:EARLY scoped_inst:main_clk/inst} [current_design]
current_instance main_clk/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
