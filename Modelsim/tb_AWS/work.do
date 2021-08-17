# This is a comment #

vlib work
#create library work#

vmap work work
#assign work to library work#

vcom -work work ../../VHDL_rtl/HalfAdder.vhd
#compile HalfAdder.vhd into library work#

vcom -work work ../../VHDL_rtl/FullAdder.vhd
#compile FullAdder.vhd into library work#

vcom -work work ../../VHDL_rtl/Addierwerk_scale.vhd
#compile Addierwerk.vhd into library work#

vcom -work work ../../VHDL_beh/TB_Addierwerk_skalierbar/TB_Addierwerk_skalierbar.vhd
#compile TB_FullAdder.vhd into library work#

vsim work.TB_Addierwerk_scale
#Load TB from Library work into simulator#

view wave
#Show Wave window#

do wave.do
#Run Graphic command file#

run 40ns
#Run simulation for 100ns#
