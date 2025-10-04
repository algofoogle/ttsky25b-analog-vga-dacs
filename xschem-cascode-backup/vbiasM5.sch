v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 740 -430 740 -400 {
lab=VbiasH}
N 920 -730 920 -700 {
lab=VbiasH}
N 920 -700 920 -430 {
lab=VbiasH}
N 920 -800 920 -790 {
lab=VPWR}
N 860 -720 860 -710 {
lab=VPWR}
N 860 -650 860 -430 {
lab=VbiasH}
N 800 -640 800 -630 {
lab=VPWR}
N 800 -570 800 -430 {
lab=VbiasH}
N 700 -680 820 -680 {
lab=bias[1]}
N 700 -760 880 -760 {
lab=bias[2]}
N 700 -600 760 -600 {lab=bias[0]}
N 740 -560 740 -550 {
lab=VPWR}
N 740 -490 740 -430 {lab=VbiasH}
N 800 -430 920 -430 {lab=VbiasH}
N 740 -430 800 -430 {lab=VbiasH}
N 740 -260 780 -260 {lab=VbiasL}
N 780 -260 780 -210 {lab=VbiasL}
N 740 -380 780 -380 {lab=VbiasH}
N 780 -380 780 -330 {lab=VbiasH}
N 780 -330 960 -330 {lab=VbiasH}
N 780 -210 960 -210 {lab=VbiasL}
N 740 -180 740 -150 {lab=VGND}
N 740 -260 740 -240 {lab=VbiasL}
N 740 -380 740 -360 {lab=VbiasH}
N 740 -300 740 -260 {lab=VbiasL}
N 740 -400 740 -380 {lab=VbiasH}
C {iopin.sym} 640 -460 0 1 {name=p1 lab=VPWR}
C {iopin.sym} 640 -440 0 1 {name=p5 lab=VGND}
C {devices/lab_pin.sym} 920 -800 0 0 {name=p2 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 700 -760 0 0 {name=p21 sig_type=std_logic lab=bias[2]}
C {sky130_fd_pr/pfet3_01v8.sym} 900 -760 0 0 {name=M1
W=0.5
L=1
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
C {devices/lab_pin.sym} 860 -720 0 0 {name=p40 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 700 -680 0 0 {name=p46 sig_type=std_logic lab=bias[1]}
C {sky130_fd_pr/pfet3_01v8.sym} 840 -680 0 0 {name=M2
W=0.5
L=2
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
C {devices/lab_pin.sym} 800 -640 0 0 {name=p47 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 700 -600 0 0 {name=p48 sig_type=std_logic lab=bias[0]}
C {sky130_fd_pr/pfet3_01v8.sym} 780 -600 0 0 {name=M3
W=0.5
L=4
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
C {ipin.sym} 640 -400 0 0 {name=p7 lab=bias[2:0]}
C {opin.sym} 960 -330 0 0 {name=p26 lab=VbiasH}
C {devices/lab_pin.sym} 740 -560 0 0 {name=p4 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet3_01v8.sym} 720 -520 0 0 {name=M4
W=0.5
L=4
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
C {lab_pin.sym} 700 -520 0 0 {name=p8 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 -150 0 0 {name=p14 sig_type=std_logic lab=VGND}
C {opin.sym} 960 -210 0 0 {name=p3 lab=VbiasL}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 760 -210 0 1 {name=M7
W=0.5
L=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 -330 0 1 {name=M5
W=1
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
