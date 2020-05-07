onbreak resume
onerror resume
vsim -novopt work.MyFilter_tb
add wave sim:/MyFilter_tb/u_MyFilter/clk
add wave sim:/MyFilter_tb/u_MyFilter/clk_enable
add wave sim:/MyFilter_tb/u_MyFilter/reset
add wave sim:/MyFilter_tb/u_MyFilter/filter_in
add wave sim:/MyFilter_tb/u_MyFilter/filter_out
add wave sim:/MyFilter_tb/filter_out_ref
run -all
