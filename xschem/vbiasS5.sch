v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -320 260 -280 {
lab=VPWR}
N 260 -170 260 -160 {lab=VbiasH}
N 260 -220 260 -170 {lab=VbiasH}
N 200 -250 220 -250 {lab=VbiasH}
N 200 -130 220 -130 {lab=VbiasL}
N 260 -100 260 -40 {lab=VGND}
N 260 -190 300 -190 {lab=VbiasH}
C {iopin.sym} 100 -250 0 1 {name=p1 lab=VPWR}
C {iopin.sym} 100 -230 0 1 {name=p5 lab=VGND}
C {devices/lab_pin.sym} 260 -320 0 0 {name=p2 sig_type=std_logic lab=VPWR}
C {ipin.sym} 200 -250 0 0 {name=p7 lab=VbiasH}
C {opin.sym} 300 -190 0 0 {name=p26 lab=Vbias}
C {sky130_fd_pr/nfet3_01v8.sym} 240 -130 0 0 {name=M7
W=4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 240 -250 0 0 {name=M8
W=4
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
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 260 -40 0 0 {name=p15 sig_type=std_logic lab=VGND}
C {ipin.sym} 200 -130 0 0 {name=p6 lab=VbiasL}
