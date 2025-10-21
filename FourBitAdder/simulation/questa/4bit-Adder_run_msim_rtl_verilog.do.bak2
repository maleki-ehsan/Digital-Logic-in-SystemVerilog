transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/Digital\ Design\ and\ Computer\ Architecture/Digital-Logic-in-SystemVerilog {E:/Digital Design and Computer Architecture/Digital-Logic-in-SystemVerilog/DE0_CV_golden_top.v}
vlog -sv -work work +incdir+E:/Digital\ Design\ and\ Computer\ Architecture/Digital-Logic-in-SystemVerilog {E:/Digital Design and Computer Architecture/Digital-Logic-in-SystemVerilog/full_adder.sv}
vlog -sv -work work +incdir+E:/Digital\ Design\ and\ Computer\ Architecture/Digital-Logic-in-SystemVerilog {E:/Digital Design and Computer Architecture/Digital-Logic-in-SystemVerilog/half_adder.sv}
vlog -sv -work work +incdir+E:/Digital\ Design\ and\ Computer\ Architecture/Digital-Logic-in-SystemVerilog {E:/Digital Design and Computer Architecture/Digital-Logic-in-SystemVerilog/Adder_4bit.sv}

