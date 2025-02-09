FOLDER = applications\cos\hard

run: cp
	cd FlexGripPlus_4.4/lib_m && vsim -do gpgpu_compile.tcl

cp:
	cp $(FOLDER)\global_mem.mif FlexGripPlus_4.4\lib_m\global_mem.mif
	cp $(FOLDER)\pick_bench.vhd FlexGripPlus_4.4\RTL\TB\configuration\pick_bench.vhd
	cp $(FOLDER)\TP_configuration.vhd FlexGripPlus_4.4\RTL\TB\TP\TP_configuration.vhd
	cp $(FOLDER)\TP_instructions.vhd FlexGripPlus_4.4\RTL\TB\TP\TP_instructions.vhd
