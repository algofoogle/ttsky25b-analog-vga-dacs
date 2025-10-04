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
N 820 -420 820 -380 {lab=THERMO_ROWn[14:0]}
N 800 -240 840 -240 {lab=THERMO_COLn[14:0]}
N 820 -440 820 -420 {lab=THERMO_ROWn[14:0]}
N 910 -140 1140 -140 {lab=THERMO_COLn[14:0]}
N 820 -460 820 -440 {lab=THERMO_ROWn[14:0]}
N 820 -460 1100 -460 {lab=THERMO_ROWn[14:0]}
N 820 -380 840 -380 {lab=THERMO_ROWn[14:0]}
N 800 -240 800 -140 {lab=THERMO_COLn[14:0]}
N 800 -140 910 -140 {lab=THERMO_COLn[14:0]}
N 820 -360 880 -360 {lab=THERMO_COLn[14:0]}
N 840 -380 880 -380 {lab=THERMO_ROWn[14:0]}
N 820 -420 860 -420 {lab=THERMO_ROWn[14:0]}
N 700 -380 740 -380 {lab=THERMO_ROWn[14:0]}
N 540 -380 640 -380 {lab=#net1}
N 700 -240 740 -240 {lab=THERMO_COLn[14:0]}
N 540 -240 640 -240 {lab=#net2}
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
C {lab_pin.sym} 860 -420 0 1 {name=p10 sig_type=std_logic lab=THERMO_ROWn[14:0]}
C {lab_pin.sym} 840 -240 0 1 {name=p27 sig_type=std_logic lab=THERMO_COLn[14:0]}
C {lab_pin.sym} 220 -190 0 1 {name=p2 sig_type=std_logic lab=VbPWR}
C {lab_pin.sym} 220 -170 0 1 {name=p4 sig_type=std_logic lab=VGND}
C {iopin.sym} 110 -250 0 1 {name=p6 lab=VbPWR}
C {capa.sym} 1100 -550 0 0 {name=CR[14:0]
m=1
value=7.5f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1100 -490 0 0 {name=RR[14:0]
value=10m
footprint=1206
device=resistor
m=1}
C {capa.sym} 1140 -230 0 0 {name=CC[14:0]
m=1
value=7.5f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1140 -170 0 0 {name=RC[14:0]
value=10m
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1140 -260 0 1 {name=p8 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 1100 -580 0 1 {name=p9 sig_type=std_logic lab=Vbias}
C {vbias085.sym} 120 -170 0 0 {name=XVB[3:0]}
C {lab_pin.sym} 880 -340 2 1 {name=p19 sig_type=std_logic lab=Vbias}
C {opin.sym} 220 -150 0 0 {name=p22 lab=Vbias}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 670 -380 3 0 {name=RThR[14:0]
L=50
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {lab_pin.sym} 670 -360 3 0 {name=p11 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 670 -240 1 0 {name=RThC[14:0]
L=50
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {lab_pin.sym} 670 -260 1 0 {name=p16 sig_type=std_logic lab=VGND}
