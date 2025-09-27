v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 800 -360 820 -360 {lab=THERMO_COLn[14:0]}
N 740 -380 820 -380 {lab=THERMO_ROWn[14:0]}
N 740 -240 800 -240 {lab=THERMO_COLn[14:0]}
N 800 -360 800 -240 {lab=THERMO_COLn[14:0]}
N 820 -340 820 -150 {lab=Vbias}
N 820 -150 880 -150 {lab=Vbias}
N 820 -420 820 -380 {lab=THERMO_ROWn[14:0]}
N 800 -240 840 -240 {lab=THERMO_COLn[14:0]}
N 420 -150 640 -150 {lab=Vbias}
N 700 -150 820 -150 {lab=Vbias}
N 200 -320 440 -320 {lab=data[3:0]}
N 640 -150 700 -150 {lab=Vbias}
N 820 -440 820 -420 {lab=THERMO_ROWn[14:0]}
N 910 -180 1140 -180 {lab=THERMO_COLn[14:0]}
N 800 -240 800 -180 {lab=THERMO_COLn[14:0]}
N 800 -180 910 -180 {lab=THERMO_COLn[14:0]}
N 820 -560 820 -440 {lab=THERMO_ROWn[14:0]}
N 820 -560 1100 -560 {lab=THERMO_ROWn[14:0]}
C {thermo15.sym} 590 -420 0 0 {name=XThR}
C {array255x.sym} 970 -360 0 0 {name=XA}
C {thermo15.sym} 590 -280 0 0 {name=XThC}
C {iopin.sym} 220 -250 0 1 {name=p1 lab=VPWR}
C {opin.sym} 1120 -340 0 0 {name=p3 lab=Iout}
C {iopin.sym} 220 -230 0 1 {name=p5 lab=VGND}
C {ipin.sym} 220 -190 0 0 {name=p7 lab=bias[2:0]}
C {ipin.sym} 220 -290 0 0 {name=p12 lab=data[7:0]}
C {lab_pin.sym} 440 -460 0 0 {name=p13 sig_type=std_logic lab=data[7:4]}
C {lab_pin.sym} 200 -320 0 0 {name=p14 sig_type=std_logic lab=data[3:0]}
C {lab_pin.sym} 740 -460 0 1 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 740 -320 0 1 {name=p17 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 740 -400 0 1 {name=p20 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 -260 0 1 {name=p23 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1120 -380 0 1 {name=p24 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1120 -360 0 1 {name=p25 sig_type=std_logic lab=VGND}
C {opin.sym} 880 -150 0 0 {name=p26 lab=Vbias}
C {lab_pin.sym} 820 -420 0 1 {name=p10 sig_type=std_logic lab=THERMO_ROWn[14:0]}
C {lab_pin.sym} 840 -240 0 1 {name=p27 sig_type=std_logic lab=THERMO_COLn[14:0]}
C {vbias6x.sym} 320 -170 0 0 {name=XVB}
C {lab_pin.sym} 420 -190 0 1 {name=p2 sig_type=std_logic lab=VbPWR}
C {lab_pin.sym} 420 -170 0 1 {name=p4 sig_type=std_logic lab=VGND}
C {iopin.sym} 310 -250 0 1 {name=p6 lab=VbPWR}
C {capa.sym} 1100 -650 0 0 {name=CR[14:0]
m=1
value=7.5f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1100 -590 0 0 {name=RR[14:0]
value=10m
footprint=1206
device=resistor
m=1}
C {capa.sym} 1140 -270 0 0 {name=CC[14:0]
m=1
value=7.5f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1140 -210 0 0 {name=RC[14:0]
value=10m
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1140 -300 0 1 {name=p8 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 1100 -680 0 1 {name=p9 sig_type=std_logic lab=Vbias}
