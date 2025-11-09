v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 600 -440 630 -400 {}
B 4 630 -400 730 -240 {fill=false
dash=8
}
T {R1 has lvs_ignore=short to directly connect Vbias to array255x in LVS SPICE netlist.} 420 -70 0 0 0.28 0.28 {}
T {NOTE: To respect lvs_ignore properties, go to Simulation => LVS => Set 'lvs_ignore' variable} 10 -560 0 0 0.28 0.28 {}
T {R2 has lvs_ignore=short as it's only used to
measure Vbias's current in sim; absent from layout.} 340 -180 0 0 0.28 0.28 {}
T {Parasitic caps: lvs_ignore=open is set
to exclude these from LVS SPICE netlist.} 590 -480 0 0 0.28 0.28 {}
T {1000*[(VPWR-VbPWR)/0.001] = Vbias generator's current in mA} 370 -130 0 0 0.28 0.28 {}
N 660 -420 660 -380 {lab=THERMO_ROWn[14:0]}
N 510 -260 660 -260 {lab=THERMO_COLn[14:0]}
N 300 -80 360 -80 {lab=Vbias}
N 300 -80 300 -40 {lab=Vbias}
N 420 -80 880 -80 {lab=#net1}
N 880 -340 880 -80 {lab=#net1}
N 660 -260 660 -220 {lab=THERMO_COLn[14:0]}
N 660 -260 840 -260 {lab=THERMO_COLn[14:0]}
N 840 -360 880 -360 {lab=THERMO_COLn[14:0]}
N 840 -360 840 -260 {lab=THERMO_COLn[14:0]}
N 660 -380 880 -380 {lab=THERMO_ROWn[14:0]}
N 510 -380 660 -380 {lab=THERMO_ROWn[14:0]}
N 660 -320 880 -320 {lab=#net1}
C {thermo15.sym} 360 -420 0 0 {name=XThR}
C {array255x.sym} 1010 -360 0 0 {name=XA}
C {thermo15.sym} 360 -300 0 0 {name=XThC}
C {iopin.sym} 100 -260 0 1 {name=p1 lab=VPWR}
C {opin.sym} 1140 -340 0 0 {name=p3 lab=Iout}
C {iopin.sym} 100 -240 0 1 {name=p5 lab=VGND}
C {ipin.sym} 100 -120 0 0 {name=p7 lab=bias[2:0]}
C {ipin.sym} 100 -300 0 0 {name=p12 lab=data[7:0]}
C {lab_pin.sym} 210 -460 0 0 {name=p13 sig_type=std_logic lab=data[7:4]}
C {lab_pin.sym} 210 -340 0 0 {name=p14 sig_type=std_logic lab=data[3:0]}
C {lab_pin.sym} 510 -460 0 1 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 510 -340 0 1 {name=p17 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 510 -400 0 1 {name=p20 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 510 -280 0 1 {name=p23 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1140 -380 0 1 {name=p24 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1140 -360 0 1 {name=p25 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 660 -420 0 1 {name=p10 sig_type=std_logic lab=THERMO_ROWn[14:0]}
C {lab_pin.sym} 660 -220 0 1 {name=p27 sig_type=std_logic lab=THERMO_COLn[14:0]}
C {lab_pin.sym} 300 -100 0 1 {name=p4 sig_type=std_logic lab=VGND}
C {capa.sym} 660 -350 0 0 {name=CR[14:0]
m=1
value=1.387f
footprint=1206
device="ceramic capacitor"
lvs_ignore=open}
C {capa.sym} 660 -290 0 0 {name=CC[14:0]
m=1
value=0.334f
footprint=1206
device="ceramic capacitor"
lvs_ignore=open}
C {vbias085.sym} 200 -100 0 0 {name=XVB[1:0]}
C {opin.sym} 100 -220 0 0 {name=p22 lab=Vbias}
C {res.sym} 390 -80 1 0 {name=R1
value=10
footprint=1206
device=resistor
m=1
lvs_ignore=short}
C {lab_pin.sym} 300 -40 0 1 {name=p26 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 300 -180 1 0 {name=p6 sig_type=std_logic lab=VPWR}
C {res.sym} 300 -150 0 0 {name=R2
value=1m
footprint=1206
device=resistor
m=1
lvs_ignore=short}
C {lab_pin.sym} 300 -120 0 1 {name=p2 sig_type=std_logic lab=VbPWR}
