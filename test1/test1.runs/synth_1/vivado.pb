
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2`
L/home/danny/Desktop/ECE_524/ECE_524_Project/hardware/vivado-library/ip/Pmods2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2Z
F/home/danny/Desktop/ECE_524/ECE_524_Project/hardware/vivado-library/if2default:defaultZ19-1700h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
i/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1265332default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2]
G/opt/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2456.754 ; gain = 373.738 ; free physical = 1687 ; free virtual = 14260
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3459.137; parent = 2460.727; children = 998.410
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2~
h/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_PmodCAN_0_02default:default2
 2default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_PmodCAN_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_PmodCAN_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_PmodCAN_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
SPI_interrupt2default:default2(
design_1_PmodCAN_0_02default:default2
	PmodCAN_02default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2502default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
GPIO_interrupt2default:default2(
design_1_PmodCAN_0_02default:default2
	PmodCAN_02default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2502default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	PmodCAN_02default:default2(
design_1_PmodCAN_0_02default:default2
632default:default2
612default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2502default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3122default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3122default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
652default:default2
632default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3122default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4662default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
10112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
02default:default2
12default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
10112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11432default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
02default:default2
12default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12752default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
02default:default2
12default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9702default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9702default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_02default:default2
402default:default2
382default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9702default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_rst_ps7_0_50M_02default:default2
 2default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_rst_ps7_0_50M_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_rst_ps7_0_50M_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/.Xil/Vivado-126491-danny-Surface-Book-3/realtime/design_1_rst_ps7_0_50M_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2,
design_1_rst_ps7_0_50M_02default:default2
102default:default2
62default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4572default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2x
b/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
759022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
759022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2539.691 ; gain = 456.676 ; free physical = 1778 ; free virtual = 14351
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3538.105; parent = 2539.695; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2557.504 ; gain = 474.488 ; free physical = 1780 ; free virtual = 14353
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3555.918; parent = 2557.508; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2557.504 ; gain = 474.488 ; free physical = 1780 ; free virtual = 14353
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3555.918; parent = 2557.508; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2563.4412default:default2
0.0002default:default2
17742default:default2
143472default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_PmodCAN_0_0/design_1_PmodCAN_0_0/design_1_PmodCAN_0_0_in_context.xdc2default:default2*
design_1_i/PmodCAN_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_PmodCAN_0_0/design_1_PmodCAN_0_0/design_1_PmodCAN_0_0_in_context.xdc2default:default2*
design_1_i/PmodCAN_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2default:default2.
design_1_i/rst_ps7_0_50M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2default:default2.
design_1_i/rst_ps7_0_50M	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
jc[0]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1282default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[1]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1292default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[2]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1302default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[3]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1312default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[4]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1322default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[5]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1332default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[6]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1342default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc[7]2default:default2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default2
1352default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2p
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2n
Z/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.srcs/constrs_1/new/zyb0-master.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
Parsing XDC File [%s]
179*designutils2i
S/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2i
S/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2661.2542default:default2
0.0002default:default2
17042default:default2
142772default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2661.2542default:default2
0.0002default:default2
17042default:default2
142772default:defaultZ17-722h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2]
G/opt/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1776 ; free virtual = 14349
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1776 ; free virtual = 14349
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1776 ; free virtual = 14349
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1777 ; free virtual = 14351
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1763 ; free virtual = 14342
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1888.977; parent = 1679.483; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1645 ; free virtual = 14223
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1959.425; parent = 1750.307; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1645 ; free virtual = 14223
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1959.589; parent = 1750.502; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14222
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.308; parent = 1751.221; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.464; parent = 1751.377; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.479; parent = 1751.393; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.542; parent = 1751.455; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.542; parent = 1751.455; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.542; parent = 1751.455; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.558; parent = 1751.471; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |design_1_xbar_0                 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |design_1_auto_pc_0              |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |design_1_PmodCAN_0_0            |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |design_1_rst_ps7_0_50M_0        |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
[
%s*synth2C
/|1     |design_1_PmodCAN_0            |     1|
2default:defaulth px? 
[
%s*synth2C
/|2     |design_1_auto_pc              |     1|
2default:defaulth px? 
[
%s*synth2C
/|3     |design_1_processing_system7_0 |     1|
2default:defaulth px? 
[
%s*synth2C
/|4     |design_1_rst_ps7_0_50M        |     1|
2default:defaulth px? 
[
%s*synth2C
/|5     |design_1_xbar                 |     1|
2default:defaulth px? 
[
%s*synth2C
/|6     |IOBUF                         |     8|
2default:defaulth px? 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1643 ; free virtual = 14221
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1960.589; parent = 1751.502; children = 209.493
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3627.652; parent = 2629.242; children = 998.410
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2661.254 ; gain = 474.488 ; free physical = 1699 ; free virtual = 14277
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2661.254 ; gain = 578.238 ; free physical = 1699 ; free virtual = 14277
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2661.2542default:default2
0.0002default:default2
16942default:default2
142722default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2661.2542default:default2
0.0002default:default2
17422default:default2
143202default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
766500ac2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
462default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:222default:default2
2661.2542default:default2
888.5742default:default2
19362default:default2
145142default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
Y/home/danny/Desktop/ECE_524/ECE_524_Project/test1/test1.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec  2 12:55:36 20222default:defaultZ17-206h px? 


End Record