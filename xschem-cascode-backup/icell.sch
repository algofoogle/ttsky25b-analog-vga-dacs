v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 160 -440 560 -440 560 0 160 0 160 -440 {dash=4}
P 4 5 580 -320 820 -320 820 -40 580 -40 580 -320 {dash=4}
T {Column/Row switch
control logic
(same as a21oi)} 170 -430 0 0 0.2 0.2 {}
T {Unit current sink
with switch} 590 -310 0 0 0.2 0.2 {}
N 280 -220 280 -170 {lab=Sn}
N 260 -220 280 -220 {lab=Sn}
N 340 -240 340 -200 {lab=Ien}
N 340 -420 340 -300 {lab=VPWR}
N 480 -320 480 -300 {lab=PUM}
N 480 -420 480 -380 {lab=VPWR}
N 260 -120 420 -120 {lab=PDM}
N 340 -140 340 -120 {lab=PDM}
N 260 -60 420 -60 {lab=VGND}
N 340 -60 340 -20 {lab=VGND}
N 650 -140 670 -140 {lab=Vbias}
N 710 -190 710 -170 {lab=SM}
N 710 -110 710 -80 {lab=VGND}
N 710 -350 710 -250 {lab=Iout}
N 280 -270 280 -220 {lab=Sn}
N 340 -220 670 -220 {lab=Ien}
N 480 -240 480 -220 {lab=Ien}
N 450 -310 480 -310 {lab=PUM}
N 680 -180 710 -180 {lab=SM}
N 280 -170 300 -170 {lab=Sn}
N 280 -270 300 -270 {lab=Sn}
C {ipin.sym} 80 -180 0 0 {name=p1 lab=Rn}
C {iopin.sym} 80 -240 0 1 {name=p2 lab=VPWR}
C {opin.sym} 60 -60 0 0 {name=p3 lab=Iout}
C {iopin.sym} 80 -220 0 1 {name=p4 lab=VGND}
C {ipin.sym} 80 -160 0 0 {name=p5 lab=Cn}
C {ipin.sym} 80 -140 0 0 {name=p6 lab=Sn}
C {ipin.sym} 80 -100 0 0 {name=p7 lab=Vbias}
C {sky130_fd_pr/pfet3_01v8.sym} 320 -270 0 0 {name=Msp
W=0.5
L=0.15
body=VPWR
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 320 -170 0 0 {name=Msna
W=0.5
L=0.15
body=VGND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 460 -270 0 0 {name=Mcpa
W=0.5
L=0.15
body=VPWR
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 460 -350 0 0 {name=Mrpa
W=0.5
L=0.15
body=VPWR
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 240 -90 0 0 {name=Mrno
W=0.5
L=0.15
body=VGND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 440 -90 0 1 {name=Mcno
W=0.5
L=0.15
body=VGND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 340 -420 0 0 {name=p19 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 480 -420 0 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 710 -350 0 1 {name=p10 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 650 -140 0 0 {name=p18 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 220 -90 0 0 {name=p16 sig_type=std_logic lab=Rn}
C {lab_pin.sym} 260 -220 0 0 {name=p20 sig_type=std_logic lab=Sn}
C {lab_pin.sym} 440 -270 0 0 {name=p21 sig_type=std_logic lab=Cn}
C {lab_pin.sym} 710 -80 0 0 {name=p22 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 340 -20 0 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -350 0 0 {name=p11 sig_type=std_logic lab=Rn}
C {lab_pin.sym} 460 -90 0 1 {name=p8 sig_type=std_logic lab=Cn}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 690 -140 0 0 {name=Miu
W=0.5
L=0.5
body=VGND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 690 -220 0 0 {name=Msw
W=0.5
L=0.5
body=VGND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {lab_wire.sym} 640 -220 0 0 {name=p12 sig_type=std_logic lab=Ien}
C {lab_wire.sym} 320 -120 0 0 {name=p13 sig_type=std_logic lab=PDM}
C {lab_wire.sym} 450 -310 0 0 {name=p14 sig_type=std_logic lab=PUM}
C {lab_wire.sym} 680 -180 0 0 {name=p17 sig_type=std_logic lab=SM}
