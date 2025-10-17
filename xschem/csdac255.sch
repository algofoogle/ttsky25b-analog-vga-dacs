v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 700 -360 820 -360 {lab=THERMO_COLn[14:0]}
N 700 -360 700 -240 {lab=THERMO_COLn[14:0]}
N 700 -420 700 -380 {lab=THERMO_ROWn[14:0]}
N 700 -240 740 -240 {lab=THERMO_COLn[14:0]}
N 910 -140 960 -140 {lab=THERMO_COLn[14:0]}
N 700 -380 840 -380 {lab=THERMO_ROWn[14:0]}
N 700 -240 700 -140 {lab=THERMO_COLn[14:0]}
N 700 -140 910 -140 {lab=THERMO_COLn[14:0]}
N 820 -360 880 -360 {lab=THERMO_COLn[14:0]}
N 840 -380 880 -380 {lab=THERMO_ROWn[14:0]}
N 700 -420 740 -420 {lab=THERMO_ROWn[14:0]}
N 540 -380 640 -380 {lab=THERMO_ROWn[14:0]}
N 640 -380 700 -380 {lab=THERMO_ROWn[14:0]}
N 700 -450 700 -420 {lab=THERMO_ROWn[14:0]}
N 960 -200 960 -140 {lab=THERMO_COLn[14:0]}
N 560 -560 580 -560 {lab=Vbias}
N 640 -560 660 -560 {lab=Vbias_in}
N 540 -240 700 -240 {lab=THERMO_COLn[14:0]}
C {thermo15.sym} 390 -420 0 0 {name=XThR}
C {array255x.sym} 1010 -360 0 0 {name=XA}
C {thermo15.sym} 390 -280 0 0 {name=XThC}
C {iopin.sym} 20 -250 0 1 {name=p1 lab=VPWR}
C {opin.sym} 1140 -340 0 0 {name=p3 lab=Iout}
C {iopin.sym} 20 -230 0 1 {name=p5 lab=VGND}
C {ipin.sym} 20 -190 0 0 {name=p7 lab=bias[2:0]}
C {ipin.sym} 20 -290 0 0 {name=p12 lab=data[7:0]}
C {lab_pin.sym} 240 -460 0 0 {name=p13 sig_type=std_logic lab=data[7:4]}
C {lab_pin.sym} 240 -320 0 0 {name=p14 sig_type=std_logic lab=data[3:0]}
C {lab_pin.sym} 540 -460 0 1 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 540 -320 0 1 {name=p17 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 540 -400 0 1 {name=p20 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 540 -260 0 1 {name=p23 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1140 -380 0 1 {name=p24 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1140 -360 0 1 {name=p25 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 -420 0 1 {name=p10 sig_type=std_logic lab=THERMO_ROWn[14:0]}
C {lab_pin.sym} 740 -240 0 1 {name=p27 sig_type=std_logic lab=THERMO_COLn[14:0]}
C {lab_pin.sym} 220 -190 0 1 {name=p2 sig_type=std_logic lab=VbPWR}
C {lab_pin.sym} 220 -170 0 1 {name=p4 sig_type=std_logic lab=VGND}
C {iopin.sym} 110 -250 0 1 {name=p6 lab=VbPWR}
C {capa.sym} 700 -480 0 0 {name=CR[14:0]
m=1
value=1.4f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 960 -230 0 0 {name=CC[14:0]
m=1
value=0.82f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 700 -510 0 1 {name=p9 sig_type=std_logic lab=Vbias_in}
C {vbias085.sym} 120 -170 0 0 {name=XVB[3:0]}
C {lab_pin.sym} 560 -560 2 1 {name=p19 sig_type=std_logic lab=Vbias}
C {opin.sym} 220 -150 0 0 {name=p22 lab=Vbias}
C {res.sym} 610 -560 1 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 660 -560 2 0 {name=p8 sig_type=std_logic lab=Vbias_in}
C {lab_pin.sym} 960 -260 0 1 {name=p11 sig_type=std_logic lab=Vbias_in}
C {lab_pin.sym} 880 -340 2 1 {name=p16 sig_type=std_logic lab=Vbias_in}
C {lab_pin.sym} 550 -160 2 1 {name=p18 sig_type=std_logic lab=Vbias_in_FIXED}
C {vsource.sym} 550 -130 0 0 {name=V1 value=1.21 savecurrent=false}
C {lab_pin.sym} 550 -100 0 1 {name=p21 sig_type=std_logic lab=VGND}
