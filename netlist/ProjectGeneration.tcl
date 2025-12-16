# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set VHDL2008Support 1
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 1
	set AnalyzeTimingPostSynthesis 0
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7k160t}
	set DSPFamily {kintex7}
	set DSPPackage {fbg676}
	set DSPSpeed {-3}
	set FPGAClockPeriod 50
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/gaherere/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {Vitis Model Composer}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {VMC}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {Subsystem}
	set IP_Revision {396777212}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {subsystem}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{subsystem_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{subsystem.vhd} -lib {xil_defaultlib}}
		{{subsystem_clock.xdc}}
		{{subsystem.xdc}}
	}
	set SimPeriod 5e-08
	set SimTime 0.0001
	set SimulationTime {100250.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/gaherere/Desktop/derniereChance/netlist}
	set TopLevelModule {subsystem}
	set TopLevelSimulinkHandle 5.00024
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gateway_in1 Name {gateway_in1}
	dict set TopLevelPortInterface gateway_in1 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in1 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in1 Width 16
	dict set TopLevelPortInterface gateway_in1 DatFile {fir_lms_subsystem_gateway_in1.dat}
	dict set TopLevelPortInterface gateway_in1 IconText {Gateway In1}
	dict set TopLevelPortInterface gateway_in1 Direction in
	dict set TopLevelPortInterface gateway_in1 Period 1
	dict set TopLevelPortInterface gateway_in1 Interface 0
	dict set TopLevelPortInterface gateway_in1 InterfaceName {}
	dict set TopLevelPortInterface gateway_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in1 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_in1 Locs {}
	dict set TopLevelPortInterface gateway_in1 IOStandard {}
	dict set TopLevelPortInterface gateway_in Name {gateway_in}
	dict set TopLevelPortInterface gateway_in Type Fix_16_14
	dict set TopLevelPortInterface gateway_in ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in BinaryPoint 14
	dict set TopLevelPortInterface gateway_in Width 16
	dict set TopLevelPortInterface gateway_in DatFile {fir_lms_subsystem_gateway_in.dat}
	dict set TopLevelPortInterface gateway_in IconText {Gateway In}
	dict set TopLevelPortInterface gateway_in Direction in
	dict set TopLevelPortInterface gateway_in Period 1
	dict set TopLevelPortInterface gateway_in Interface 0
	dict set TopLevelPortInterface gateway_in InterfaceName {}
	dict set TopLevelPortInterface gateway_in InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_in Locs {}
	dict set TopLevelPortInterface gateway_in IOStandard {}
	dict set TopLevelPortInterface gateway_out Name {gateway_out}
	dict set TopLevelPortInterface gateway_out Type Fix_16_14
	dict set TopLevelPortInterface gateway_out ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out BinaryPoint 14
	dict set TopLevelPortInterface gateway_out Width 16
	dict set TopLevelPortInterface gateway_out DatFile {fir_lms_subsystem_gateway_out.dat}
	dict set TopLevelPortInterface gateway_out IconText {Gateway Out}
	dict set TopLevelPortInterface gateway_out Direction out
	dict set TopLevelPortInterface gateway_out Period 1
	dict set TopLevelPortInterface gateway_out Interface 0
	dict set TopLevelPortInterface gateway_out InterfaceName {}
	dict set TopLevelPortInterface gateway_out InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out Locs {}
	dict set TopLevelPortInterface gateway_out IOStandard {}
	dict set TopLevelPortInterface gateway_out1 Name {gateway_out1}
	dict set TopLevelPortInterface gateway_out1 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out1 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out1 Width 16
	dict set TopLevelPortInterface gateway_out1 DatFile {fir_lms_subsystem_gateway_out1.dat}
	dict set TopLevelPortInterface gateway_out1 IconText {Gateway Out1}
	dict set TopLevelPortInterface gateway_out1 Direction out
	dict set TopLevelPortInterface gateway_out1 Period 1
	dict set TopLevelPortInterface gateway_out1 Interface 0
	dict set TopLevelPortInterface gateway_out1 InterfaceName {}
	dict set TopLevelPortInterface gateway_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out1 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out1 Locs {}
	dict set TopLevelPortInterface gateway_out1 IOStandard {}
	dict set TopLevelPortInterface gateway_out2 Name {gateway_out2}
	dict set TopLevelPortInterface gateway_out2 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out2 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out2 Width 16
	dict set TopLevelPortInterface gateway_out2 DatFile {fir_lms_subsystem_gateway_out2.dat}
	dict set TopLevelPortInterface gateway_out2 IconText {Gateway Out2}
	dict set TopLevelPortInterface gateway_out2 Direction out
	dict set TopLevelPortInterface gateway_out2 Period 1
	dict set TopLevelPortInterface gateway_out2 Interface 0
	dict set TopLevelPortInterface gateway_out2 InterfaceName {}
	dict set TopLevelPortInterface gateway_out2 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out2 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out2 Locs {}
	dict set TopLevelPortInterface gateway_out2 IOStandard {}
	dict set TopLevelPortInterface gateway_out3 Name {gateway_out3}
	dict set TopLevelPortInterface gateway_out3 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out3 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out3 Width 16
	dict set TopLevelPortInterface gateway_out3 DatFile {fir_lms_subsystem_gateway_out3.dat}
	dict set TopLevelPortInterface gateway_out3 IconText {Gateway Out3}
	dict set TopLevelPortInterface gateway_out3 Direction out
	dict set TopLevelPortInterface gateway_out3 Period 1
	dict set TopLevelPortInterface gateway_out3 Interface 0
	dict set TopLevelPortInterface gateway_out3 InterfaceName {}
	dict set TopLevelPortInterface gateway_out3 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out3 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out3 Locs {}
	dict set TopLevelPortInterface gateway_out3 IOStandard {}
	dict set TopLevelPortInterface gateway_out4 Name {gateway_out4}
	dict set TopLevelPortInterface gateway_out4 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out4 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out4 Width 16
	dict set TopLevelPortInterface gateway_out4 DatFile {fir_lms_subsystem_gateway_out4.dat}
	dict set TopLevelPortInterface gateway_out4 IconText {Gateway Out4}
	dict set TopLevelPortInterface gateway_out4 Direction out
	dict set TopLevelPortInterface gateway_out4 Period 1
	dict set TopLevelPortInterface gateway_out4 Interface 0
	dict set TopLevelPortInterface gateway_out4 InterfaceName {}
	dict set TopLevelPortInterface gateway_out4 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out4 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out4 Locs {}
	dict set TopLevelPortInterface gateway_out4 IOStandard {}
	dict set TopLevelPortInterface gateway_out5 Name {gateway_out5}
	dict set TopLevelPortInterface gateway_out5 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out5 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out5 Width 16
	dict set TopLevelPortInterface gateway_out5 DatFile {fir_lms_subsystem_gateway_out5.dat}
	dict set TopLevelPortInterface gateway_out5 IconText {Gateway Out5}
	dict set TopLevelPortInterface gateway_out5 Direction out
	dict set TopLevelPortInterface gateway_out5 Period 1
	dict set TopLevelPortInterface gateway_out5 Interface 0
	dict set TopLevelPortInterface gateway_out5 InterfaceName {}
	dict set TopLevelPortInterface gateway_out5 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out5 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out5 Locs {}
	dict set TopLevelPortInterface gateway_out5 IOStandard {}
	dict set TopLevelPortInterface gateway_out6 Name {gateway_out6}
	dict set TopLevelPortInterface gateway_out6 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out6 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out6 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out6 Width 16
	dict set TopLevelPortInterface gateway_out6 DatFile {fir_lms_subsystem_gateway_out6.dat}
	dict set TopLevelPortInterface gateway_out6 IconText {Gateway Out6}
	dict set TopLevelPortInterface gateway_out6 Direction out
	dict set TopLevelPortInterface gateway_out6 Period 1
	dict set TopLevelPortInterface gateway_out6 Interface 0
	dict set TopLevelPortInterface gateway_out6 InterfaceName {}
	dict set TopLevelPortInterface gateway_out6 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out6 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out6 Locs {}
	dict set TopLevelPortInterface gateway_out6 IOStandard {}
	dict set TopLevelPortInterface gateway_out7 Name {gateway_out7}
	dict set TopLevelPortInterface gateway_out7 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out7 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out7 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out7 Width 16
	dict set TopLevelPortInterface gateway_out7 DatFile {fir_lms_subsystem_gateway_out7.dat}
	dict set TopLevelPortInterface gateway_out7 IconText {Gateway Out7}
	dict set TopLevelPortInterface gateway_out7 Direction out
	dict set TopLevelPortInterface gateway_out7 Period 1
	dict set TopLevelPortInterface gateway_out7 Interface 0
	dict set TopLevelPortInterface gateway_out7 InterfaceName {}
	dict set TopLevelPortInterface gateway_out7 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out7 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out7 Locs {}
	dict set TopLevelPortInterface gateway_out7 IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {subsystem}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project