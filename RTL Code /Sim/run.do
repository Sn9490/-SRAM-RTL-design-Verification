.main clear
vlog +acc top.sv +incdir+C:/questasim64_10.7c/verilog_src/uvm-1.1d/src
#vsim work.top -sv_lib C:/questasim64_10.7c/uvm-1.1d/win64/uvm_dpi -l run.log
vsim work.top -assertdebug -sv_lib C:/questasim64_10.7c/uvm-1.1d/win64/uvm_dpi  +UVM_TESTNAME=mem_model_test +UVM_VERBOSITY=HIGH -l run.log
add wave -position insertpoint sim:/top/vif/*
add wave /top/dut/tbb/ram_sva/reset /top/dut/tbb/ram_sva/data /top/dut/tbb/ram_sva/rdata
run -all

 
