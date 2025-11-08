v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 20 -680 620 -680 {dash=4}
B 2 650 -960 2150 -70 {flags=graph
ypos1=0
ypos2=2
divy=20
subdivy=0
unity=1
divx=20
subdivx=1
xlabmag=0.5
ylabmag=1


unitx=1
logx=0
logy=0
rainbow=0












color="4 4 4 4 4 18 18 18 18 7 7 7 7 7"
node="vout
vbias
\\"VbiasI ma;i(XXvbpwrmon) 1000 *\\"
\\"VbiasI ma;vpwr v(XXXDAC.VbPWR) - 1000 * 1000 *\\"
\\"out mA;i(XXviout) 1000 *\\"

vout_pex
vbias_pex
\\"VbiasI ma;i(XXvbpwrmon_pex) 1000 *\\"
\\"out mA;i(XXviout_pex) 1000 *\\"

vout_red
vbias_red
\\"VbiasI ma;i(XXvbpwrmon_red) 1000 *\\"
\\"VbiasI ma;vpwr v(XXXDAC_red.VbPWR) - 1000 * 1000 *\\"
\\"out mA;i(XXviout_red) 1000 *\\""
y1=1.8904091
y2=1.9459702
x1=4.1439661e-07
x2=9.059117e-07
dataset=-1}
B 2 650 -60 2150 830 {flags=graph
ypos1=0
ypos2=2
divy=20
subdivy=0
unity=1
divx=20
subdivx=1
xlabmag=0.5
ylabmag=1


unitx=1
logx=0
logy=0
rainbow=0












color="4 4 4 4 18 18 18 18 7 7 7 7"
node="vout
vbias
\\"Vbias src ma;i(xvbpwrmon) 1000 *\\"
\\"out mA;i(xviout) 1000 *\\"

xvout_pex
xvbias_pex
\\"Vbias src ma;i(xvbpwrmon_pex) 1000 *\\"
\\"out mA;i(xviout_pex) 1000 *\\"

vout_red
vbias_red
\\"Vbias src ma;i(xvbpwrmon_red) 1000 *\\"
\\"out mA;i(xviout_red) 1000 *\\""
y1=1.2048887
y2=1.2148079
x1=4.1439661e-07
x2=9.059117e-07
dataset=-1}
B 4 160 -260 300 -60 {fill=false
dash=4}
T {TTSKY25b} 20 -1140 0 0 1 1 {}
T {With external pull-up and no external Vbias } 20 -1020 0 0 0.28 0.28 {}
T {This can be used to
simulate forcing
Vbias to a specific
voltage externally,
if you remove XXX} 20 -260 0 0 0.28 0.28 {}
T {With external Vbias pin} 20 -640 0 0 0.28 0.28 {}
T {No external Vbias pin} 2170 -930 0 0 0.28 0.28 {}
T {Real PEX simulation} 20 -1050 0 0 0.35 0.35 {}
T {Simple PEX "model"} 20 -670 0 0 0.35 0.35 {}
T {Simple PEX "model"} 2170 -960 0 0 0.35 0.35 {}
T {600/100/320
54|231} 2340 -190 0 0 0.28 0.28 {}
T {CLOSE match for 1 LSB steps:
400.216/83/320
54|231} 2340 -140 0 0 0.28 0.28 {}
T {NOTE: Select elements and SHIFT+T to cycle between
"open" (i.e. greyed, exclude from sim),
"short" (red), and active.} 20 -770 0 0 0.28 0.28 {}
N 510 -530 510 -510 {lab=#net1}
N 510 -610 510 -590 {lab=VPU}
N 510 -450 510 -430 {lab=Vout_red}
N 510 -430 540 -430 {lab=Vout_red}
N 160 -920 160 -900 {lab=#net2}
N 390 -430 510 -430 {lab=Vout_red}
N 190 -160 190 -140 {lab=#net3}
N 190 -240 190 -220 {lab=Vbias_out_redXXX}
N 390 -320 510 -320 {lab=Vbias_out_red}
N 160 -550 160 -530 {lab=#net4}
N 520 -840 520 -820 {lab=#net5}
N 520 -820 550 -820 {lab=#net5}
N 400 -820 520 -820 {lab=#net5}
N 2660 -810 2660 -790 {lab=#net6}
N 2660 -890 2660 -870 {lab=VPU}
N 2660 -730 2660 -710 {lab=Vout}
N 2660 -710 2690 -710 {lab=Vout}
N 2540 -710 2660 -710 {lab=Vout}
N 2310 -830 2310 -810 {lab=#net7}
N 2320 -400 2380 -400 {lab=#net8}
N 2380 -460 2440 -460 {lab=#net9}
N 440 -90 500 -90 {lab=#net10}
N 500 -150 560 -150 {lab=#net11}
C {devices/vsource.sym} 1110 -1070 0 0 {name=Vvcc value="1.8" savecurrent=false}
C {devices/gnd.sym} 990 -1040 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1110 -1100 0 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/vsource.sym} 1230 -1070 0 0 {name=Vvpu value="3.3" savecurrent=false}
C {lab_pin.sym} 1230 -1100 0 0 {name=p5 sig_type=std_logic lab=VAPWR}
C {devices/simulator_commands.sym} 650 -1080 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="

* Set Vbias level (negative logic, so 0=ON, 1.8=OFF):
.param bias2=1.8
.param bias1=1.8
.param bias0=1.8
Vvbias2 bias[2] GND \{bias2\}
Vvbias1 bias[1] GND \{bias1\}
Vvbias0 bias[0] GND \{bias0\}

*NOTE: Possible ngspice bug with .IF(), so it's commented out here:
*.param singlebits=0
*.IF (singlebits == 1)
* Mode to just test each binary-weighted level:
*Vxp0 DATA[0]  GND pulse 0v 1.8v 1u 1n 1n 1u 10u
*Vxp1 DATA[1]  GND pulse 0v 1.8v 2u 1n 1n 1u 10u
*Vxp2 DATA[2]  GND pulse 0v 1.8v 3u 1n 1n 1u 10u
*Vxp3 DATA[3]  GND pulse 0v 1.8v 4u 1n 1n 1u 10u
*Vxp4 DATA[4]  GND pulse 0v 1.8v 5u 1n 1n 1u 10u
*Vxp5 DATA[5]  GND pulse 0v 1.8v 6u 1n 1n 1u 10u
*Vxp6 DATA[6]  GND pulse 0v 1.8v 7u 1n 1n 1u 10u
*Vxp7 DATA[7]  GND pulse 0v 1.8v 8u 1n 1n 1u 10u
*.ELSEIF (singlebits == 0)
** Mode to test full 0..255 range:
*Vxp0 DATA[0]  GND pulse 1.8v 0v 0n 1n 1n 39n 80n
*Vxp1 DATA[1]  GND pulse 1.8v 0v 0n 1n 1n 79n 160n
*Vxp2 DATA[2]  GND pulse 1.8v 0v 0n 1n 1n 159n 320n
*Vxp3 DATA[3]  GND pulse 1.8v 0v 0n 1n 1n 319n 640n
*Vxp4 DATA[4]  GND pulse 1.8v 0v 0n 1n 1n 639n 1280n
*Vxp5 DATA[5]  GND pulse 1.8v 0v 0n 1n 1n 1279n 2560n
*Vxp6 DATA[6]  GND pulse 1.8v 0v 0n 1n 1n 2559n 5120n
*Vxp7 DATA[7]  GND pulse 1.8v 0v 0n 1n 1n 5119n 10240n
* INVERTED test of full range (255..0):
Vxp0 DATA[0]  GND pulse 0v 1.8v 0n 1n 1n 39n 80n
Vxp1 DATA[1]  GND pulse 0v 1.8v 0n 1n 1n 79n 160n
Vxp2 DATA[2]  GND pulse 0v 1.8v 0n 1n 1n 159n 320n
Vxp3 DATA[3]  GND pulse 0v 1.8v 0n 1n 1n 319n 640n
Vxp4 DATA[4]  GND pulse 0v 1.8v 0n 1n 1n 639n 1280n
Vxp5 DATA[5]  GND pulse 0v 1.8v 0n 1n 1n 1279n 2560n
Vxp6 DATA[6]  GND pulse 0v 1.8v 0n 1n 1n 2559n 5120n
Vxp7 DATA[7]  GND pulse 0v 1.8v 0n 1n 1n 5119n 10240n
*.endif

*.options savecurrents

* 100G-ohm shunt from all nodes to GND:
.option rshunt = 1.0e11

*.options method=trap xmu=0.495
*.options method=gear

.control
	* Start with all bias[*] switches at 0V (ENb), so highest Vbias (max current sink):
	let biaslevel=7
	foreach bv2 0 1.8
		foreach bv1 0 1.8
			foreach bv0 0 1.8
				alterparam bias2 = $bv2
				alterparam bias1 = $bv1
				alterparam bias0 = $bv0
				reset
				echo Bias level $&biaslevel = $bv2 $bv1 $bv0
				save
				+ data[0] data[1] data[2] data[3] data[4] data[5] data[6] data[7]
				+ bias[0] bias[1] bias[2]
				+ vbias
				+ vbias_red vbias_out_red
				+ vbias_pex
				+ i(viout_pex)
				+ i(viout_red)
				+ i(viout)
				+ i(vvpu33)
				+ vout
				+ vout_pex
				+ vout_red
				+ i(vvcc)
				+ i(vvpu)
				+ i(vvgnd)
				+ VPWR
				+ XDAC.VPWR     XDAC.VbPWR
				+ XDAC_red.VPWR XDAC_red.VbPWR
				+ XDAC.vbias_in
				+ XDAC_red.vbias_in
				+ "XDAC.THERMO_ROWn[0]" "XDAC.THERMO_ROWn[1]" "XDAC.THERMO_ROWn[2]" "XDAC.THERMO_ROWn[3]" "XDAC.THERMO_ROWn[4]" "XDAC.THERMO_ROWn[5]" "XDAC.THERMO_ROWn[6]" "XDAC.THERMO_ROWn[7]" "XDAC.THERMO_ROWn[8]" "XDAC.THERMO_ROWn[9]" "XDAC.THERMO_ROWn[10]" "XDAC.THERMO_ROWn[11]" "XDAC.THERMO_ROWn[12]" "XDAC.THERMO_ROWn[13]" "XDAC.THERMO_ROWn[14]"
				+ "XDAC.THERMO_COLn[0]" "XDAC.THERMO_COLn[1]" "XDAC.THERMO_COLn[2]" "XDAC.THERMO_COLn[3]" "XDAC.THERMO_COLn[4]" "XDAC.THERMO_COLn[5]" "XDAC.THERMO_COLn[6]" "XDAC.THERMO_COLn[7]" "XDAC.THERMO_COLn[8]" "XDAC.THERMO_COLn[9]" "XDAC.THERMO_COLn[10]" "XDAC.THERMO_COLn[11]" "XDAC.THERMO_COLn[12]" "XDAC.THERMO_COLn[13]" "XDAC.THERMO_COLn[14]"
				+ "XDAC.XThR.TA1" "XDAC.XThR.TA2" "XDAC.XThR.TA3" "XDAC.XThR.TAN" "XDAC.XThR.TAN2" "XDAC.XThR.TB1" "XDAC.XThR.TB2" "XDAC.XThR.TB3" "XDAC.XThR.TB4" "XDAC.XThR.TB5" "XDAC.XThR.TB6" "XDAC.XThR.TB7" "XDAC.XThR.TBN"
				+ "XDAC.XThC.TA1" "XDAC.XThC.TA2" "XDAC.XThC.TA3" "XDAC.XThC.TAN" "XDAC.XThC.TAN2" "XDAC.XThC.TB1" "XDAC.XThC.TB2" "XDAC.XThC.TB3" "XDAC.XThC.TB4" "XDAC.XThC.TB5" "XDAC.XThC.TB6" "XDAC.XThC.TB7" "XDAC.XThC.TBN"
				+ "XDAC_red.THERMO_ROWn[0]" "XDAC_red.THERMO_ROWn[1]" "XDAC_red.THERMO_ROWn[2]" "XDAC_red.THERMO_ROWn[3]" "XDAC_red.THERMO_ROWn[4]" "XDAC_red.THERMO_ROWn[5]" "XDAC_red.THERMO_ROWn[6]" "XDAC_red.THERMO_ROWn[7]" "XDAC_red.THERMO_ROWn[8]" "XDAC_red.THERMO_ROWn[9]" "XDAC_red.THERMO_ROWn[10]" "XDAC_red.THERMO_ROWn[11]" "XDAC_red.THERMO_ROWn[12]" "XDAC_red.THERMO_ROWn[13]" "XDAC_red.THERMO_ROWn[14]"
				+ "XDAC_red.THERMO_COLn[0]" "XDAC_red.THERMO_COLn[1]" "XDAC_red.THERMO_COLn[2]" "XDAC_red.THERMO_COLn[3]" "XDAC_red.THERMO_COLn[4]" "XDAC_red.THERMO_COLn[5]" "XDAC_red.THERMO_COLn[6]" "XDAC_red.THERMO_COLn[7]" "XDAC_red.THERMO_COLn[8]" "XDAC_red.THERMO_COLn[9]" "XDAC_red.THERMO_COLn[10]" "XDAC_red.THERMO_COLn[11]" "XDAC_red.THERMO_COLn[12]" "XDAC_red.THERMO_COLn[13]" "XDAC_red.THERMO_COLn[14]"
				+ "XDAC_red.XThR.TA1" "XDAC_red.XThR.TA2" "XDAC_red.XThR.TA3" "XDAC_red.XThR.TAN" "XDAC_red.XThR.TAN2" "XDAC_red.XThR.TB1" "XDAC_red.XThR.TB2" "XDAC_red.XThR.TB3" "XDAC_red.XThR.TB4" "XDAC_red.XThR.TB5" "XDAC_red.XThR.TB6" "XDAC_red.XThR.TB7" "XDAC_red.XThR.TBN"
				+ "XDAC_red.XThC.TA1" "XDAC_red.XThC.TA2" "XDAC_red.XThC.TA3" "XDAC_red.XThC.TAN" "XDAC_red.XThC.TAN2" "XDAC_red.XThC.TB1" "XDAC_red.XThC.TB2" "XDAC_red.XThC.TB3" "XDAC_red.XThC.TB4" "XDAC_red.XThC.TB5" "XDAC_red.XThC.TB6" "XDAC_red.XThC.TB7" "XDAC_red.XThC.TBN"				+ "XDAC_PEX.XThR.Tn[0]" "XDAC_PEX.XThR.Tn[1]" "XDAC_PEX.XThR.Tn[2]" "XDAC_PEX.XThR.Tn[3]" "XDAC_PEX.XThR.Tn[4]" "XDAC_PEX.XThR.Tn[5]" "XDAC_PEX.XThR.Tn[6]" "XDAC_PEX.XThR.Tn[7]" "XDAC_PEX.XThR.Tn[8]" "XDAC_PEX.XThR.Tn[9]" "XDAC_PEX.XThR.Tn[10]" "XDAC_PEX.XThR.Tn[11]" "XDAC_PEX.XThR.Tn[12]" "XDAC_PEX.XThR.Tn[13]" "XDAC_PEX.XThR.Tn[14]"
				+ "XDAC_PEX.XThC.Tn[0]" "XDAC_PEX.XThC.Tn[1]" "XDAC_PEX.XThC.Tn[2]" "XDAC_PEX.XThC.Tn[3]" "XDAC_PEX.XThC.Tn[4]" "XDAC_PEX.XThC.Tn[5]" "XDAC_PEX.XThC.Tn[6]" "XDAC_PEX.XThC.Tn[7]" "XDAC_PEX.XThC.Tn[8]" "XDAC_PEX.XThC.Tn[9]" "XDAC_PEX.XThC.Tn[10]" "XDAC_PEX.XThC.Tn[11]" "XDAC_PEX.XThC.Tn[12]" "XDAC_PEX.XThC.Tn[13]" "XDAC_PEX.XThC.Tn[14]"
				+ "XDAC_PEX.XThR.TA1" "XDAC_PEX.XThR.TA2" "XDAC_PEX.XThR.TA3" "XDAC_PEX.XThR.TAN" "XDAC_PEX.XThR.TAN2" "XDAC_PEX.XThR.TB1" "XDAC_PEX.XThR.TB2" "XDAC_PEX.XThR.TB3" "XDAC_PEX.XThR.TB4" "XDAC_PEX.XThR.TB5" "XDAC_PEX.XThR.TB6" "XDAC_PEX.XThR.TB7" "XDAC_PEX.XThR.TBN"
				+ "XDAC_PEX.XThC.TA1" "XDAC_PEX.XThC.TA2" "XDAC_PEX.XThC.TA3" "XDAC_PEX.XThC.TAN" "XDAC_PEX.XThC.TAN2" "XDAC_PEX.XThC.TB1" "XDAC_PEX.XThC.TB2" "XDAC_PEX.XThC.TB3" "XDAC_PEX.XThC.TB4" "XDAC_PEX.XThC.TB5" "XDAC_PEX.XThC.TB6" "XDAC_PEX.XThC.TB7" "XDAC_PEX.XThC.TBN"
				tran 1n 1u uic
				write tb_csdac255_vbias085T_x2_NOPEX_vbCshield.raw
				*plot vout vbias i(viout)*1000
				set appendwrite
				reset
				let biaslevel = biaslevel - 1
			end
		end
	end
.endc
"}
C {devices/code.sym} 770 -1090 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib /home/anton/asic/ciel/sky130A/libs.tech/combined/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {lab_pin.sym} 990 -1100 0 0 {name=p7 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} 990 -1070 0 0 {name=Vvgnd value="0" savecurrent=false}
C {csdac255.sym} 270 -910 0 0 {name=XDAC_pex
schematic=csdac255_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/csdac255.sim.spice])"
tclcommand="textwindow [file normalize ../mag/csdac255.sim.spice]"
spice_ignore=true}
C {lab_pin.sym} 540 -430 0 1 {name=p2 sig_type=std_logic lab=Vout_red}
C {lab_pin.sym} 160 -940 0 0 {name=p4 sig_type=std_logic lab=DATA[7:0]
spice_ignore=true}
C {lab_pin.sym} 380 -920 0 1 {name=p9 sig_type=std_logic lab=VPWR
spice_ignore=true}
C {lab_pin.sym} 380 -880 0 1 {name=p12 sig_type=std_logic lab=Vbias_pex
spice_ignore=true}
C {tt_pin_model.sym} 300 -410 0 0 {name=XpinIout_red}
C {lab_pin.sym} 210 -410 0 0 {name=p13 sig_type=std_logic lab=VAPWR}
C {lab_pin.sym} 390 -410 0 1 {name=p14 sig_type=std_logic lab=VGND}
C {res.sym} 510 -480 0 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 510 -560 0 0 {name=VIout_red value="0" savecurrent=false}
C {lab_pin.sym} 510 -610 0 1 {name=p15 sig_type=std_logic lab=VPU}
C {devices/capa.sym} 470 -400 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 470 -370 0 0 {name=l5 lab=VGND}
C {devices/lab_pin.sym} 100 -900 0 0 {name=p20 sig_type=std_logic lab=bias[2:0]
spice_ignore=true}
C {devices/gnd.sym} 1230 -1040 0 0 {name=l1 lab=VGND}
C {devices/gnd.sym} 1110 -1040 0 0 {name=l3 lab=VGND}
C {res.sym} 130 -900 1 0 {name=Rbias[2:0]
value=10k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {lab_pin.sym} 210 -430 0 0 {name=p3 sig_type=std_logic lab=Iout_red}
C {devices/vsource.sym} 190 -110 0 0 {name=VpegVbias121 value="1.21" savecurrent=false}
C {lab_pin.sym} 190 -240 0 1 {name=p27 sig_type=std_logic lab=Vbias_out_redXXX}
C {res.sym} 190 -190 0 0 {name=R1
value=200
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 190 -80 0 1 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 380 -900 0 1 {name=p6 sig_type=std_logic lab=VGND
spice_ignore=true}
C {tt_pin_model.sym} 300 -300 0 0 {name=XpinVBout_red}
C {lab_pin.sym} 210 -300 0 0 {name=p8 sig_type=std_logic lab=VAPWR}
C {lab_pin.sym} 390 -300 0 1 {name=p10 sig_type=std_logic lab=VGND}
C {devices/capa.sym} 470 -290 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 470 -260 0 0 {name=l4 lab=VGND}
C {lab_pin.sym} 210 -320 0 0 {name=p11 sig_type=std_logic lab=Vbias_red}
C {lab_pin.sym} 510 -320 0 1 {name=p16 sig_type=std_logic lab=Vbias_out_red}
C {devices/vsource.sym} 1350 -1070 0 0 {name=Vvpu33 value="3.3" savecurrent=false}
C {lab_pin.sym} 1350 -1100 0 0 {name=p17 sig_type=std_logic lab=VPU}
C {devices/gnd.sym} 1350 -1040 0 0 {name=l6 lab=VGND}
C {csdac255.sym} 270 -540 0 0 {name=XDAC_red}
C {lab_pin.sym} 160 -570 0 0 {name=p18 sig_type=std_logic lab=DATA[7:0]}
C {lab_pin.sym} 380 -550 0 1 {name=p19 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 380 -530 0 1 {name=p21 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 380 -510 0 1 {name=p22 sig_type=std_logic lab=Vbias_red}
C {devices/lab_pin.sym} 100 -530 0 0 {name=p24 sig_type=std_logic lab=bias[2:0]}
C {res.sym} 130 -530 1 0 {name=Rbias1[2:0]
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 380 -940 0 1 {name=p34 sig_type=std_logic lab=Iout_pex
spice_ignore=true}
C {lab_pin.sym} 380 -570 0 1 {name=p35 sig_type=std_logic lab=Iout_red}
C {lab_pin.sym} 550 -820 0 1 {name=p36 sig_type=std_logic lab=Vout_pex
spice_ignore=true}
C {tt_pin_model.sym} 310 -800 0 0 {name=XpinIout_pex
spice_ignore=true}
C {lab_pin.sym} 220 -800 0 0 {name=p37 sig_type=std_logic lab=VAPWR
spice_ignore=true}
C {lab_pin.sym} 400 -800 0 1 {name=p38 sig_type=std_logic lab=VGND
spice_ignore=true}
C {res.sym} 520 -870 0 0 {name=R6
value=500
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {devices/vsource.sym} 520 -930 0 0 {name=VIout_pex value="0" savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 520 -960 0 1 {name=p39 sig_type=std_logic lab=VPU
spice_ignore=true}
C {devices/capa.sym} 480 -790 0 0 {name=C5
m=1
value=3p
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/gnd.sym} 480 -760 0 0 {name=l7 lab=VGND
spice_ignore=true}
C {lab_pin.sym} 220 -820 0 0 {name=p40 sig_type=std_logic lab=Iout_pex
spice_ignore=true}
C {lab_pin.sym} 2690 -710 0 1 {name=p41 sig_type=std_logic lab=Vout}
C {tt_pin_model.sym} 2450 -690 0 0 {name=XpinIout}
C {lab_pin.sym} 2360 -690 0 0 {name=p42 sig_type=std_logic lab=VAPWR}
C {lab_pin.sym} 2540 -690 0 1 {name=p43 sig_type=std_logic lab=VGND}
C {res.sym} 2660 -760 0 0 {name=R7
value=500
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 2660 -840 0 0 {name=VIout value="0" savecurrent=false}
C {lab_pin.sym} 2660 -890 0 1 {name=p44 sig_type=std_logic lab=VPU}
C {devices/capa.sym} 2620 -680 0 0 {name=C6
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2620 -650 0 0 {name=l8 lab=VGND}
C {lab_pin.sym} 2360 -710 0 0 {name=p45 sig_type=std_logic lab=Iout}
C {csdac255.sym} 2420 -820 0 0 {name=XDAC}
C {lab_pin.sym} 2310 -850 0 0 {name=p52 sig_type=std_logic lab=DATA[7:0]}
C {lab_pin.sym} 2530 -830 0 1 {name=p53 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 2530 -810 0 1 {name=p54 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 2530 -790 0 1 {name=p55 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 2250 -810 0 0 {name=p56 sig_type=std_logic lab=bias[2:0]}
C {res.sym} 2280 -810 1 0 {name=Rbias2[2:0]
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2530 -850 0 1 {name=p64 sig_type=std_logic lab=Iout}
C {capa.sym} 2380 -430 0 0 {name=C7
m=1
value=83f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2380 -520 2 0 {name=p46 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 2380 -340 0 0 {name=p47 sig_type=std_logic lab=Vbias}
C {capa.sym} 2410 -400 1 0 {name=C10
m=1
value=231f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2320 -430 0 1 {name=C11
m=1
value=400f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2440 -430 0 0 {name=C12
m=1
value=320f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2350 -460 3 0 {name=C13
m=1
value=54f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2320 -520 2 1 {name=p70 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 2440 -340 0 1 {name=p32 sig_type=std_logic lab=VGND}
C {capa.sym} 500 -120 0 0 {name=C3
m=1
value=83f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 500 -210 2 0 {name=p26 sig_type=std_logic lab=Iout_red}
C {lab_pin.sym} 500 -30 0 0 {name=p29 sig_type=std_logic lab=Vbias_red}
C {capa.sym} 530 -90 1 0 {name=C4
m=1
value=231f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 440 -120 0 1 {name=C8
m=1
value=400f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 560 -120 0 0 {name=C9
m=1
value=320f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 470 -150 3 0 {name=C14
m=1
value=54f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 440 -210 2 1 {name=p30 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 560 -30 0 1 {name=p31 sig_type=std_logic lab=VGND}
C {res.sym} 2440 -370 0 0 {name=R3
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 2320 -490 0 1 {name=R4
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 560 -60 0 0 {name=R5
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 440 -180 0 1 {name=R8
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 500 -180 0 0 {name=R9
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 500 -60 0 1 {name=R10
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 2380 -490 0 0 {name=R11
value=100m
footprint=1206
device=resistor
m=1
}
C {res.sym} 2380 -370 0 1 {name=R12
value=100m
footprint=1206
device=resistor
m=1
}
C {devices/launcher.sym} 1490 -990 0 0 {name=h4
descr="tb_csdac255_Nov6_ThNormal" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_Nov6_ThNormal.raw tran"
}
C {devices/launcher.sym} 1870 -990 0 0 {name=h1
descr="tb_csdac255_vbias_x4" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias_x4.raw tran"}
C {devices/launcher.sym} 2170 -990 0 0 {name=h2
descr="tb_csdac255_vbias085_x4" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085_x4.raw tran"}
C {devices/launcher.sym} 2170 -1030 0 0 {name=h3
descr="tb_csdac255_vbias085_x4_NOPEX" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085_x4_NOPEX.raw tran"}
C {devices/launcher.sym} 2170 -1070 0 0 {name=h5
descr="tb_csdac255_vbias085T_x4_NOPEX" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085T_x4_NOPEX.raw tran"}
C {devices/launcher.sym} 2170 -1110 0 0 {name=h6
descr="tb_csdac255_vbias085T_x2_NOPEX" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085T_x2_NOPEX.raw tran"}
C {devices/launcher.sym} 2170 -1150 0 0 {name=h7
descr="tb_csdac255_vbias085T_x2_PEX" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085T_x2_PEX.raw tran"}
C {devices/launcher.sym} 2590 -1150 0 0 {name=h8
descr="tb_csdac255_vbias085T_x2_PEX_10Gshunt" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085T_x2_PEX_10Gshunt.raw tran"}
C {devices/launcher.sym} 2590 -1110 0 0 {name=h9
descr="tb_csdac255_vbias085T_x2_NOPEX_vbCshield" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_vbias085T_x2_NOPEX_vbCshield.raw tran"}
