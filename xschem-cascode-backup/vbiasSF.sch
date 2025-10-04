v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 4 20 -620 380 -210 {fill=false
dash=4}
T {Binary-weighted current sources
(with M4 as offset) as current
ref to set Vbias} 30 -610 0 0 0.3 0.3 {}
T {0.5/1 => 2/0.35
0.5/2 => 2/0.7
0.5/4 => 2/1.4
0.5/4 => 2/1.4

2.5/1 => 7.5/0.5} 420 -390 0 0 0.4 0.4 {}
N 130 -170 130 -140 {
lab=#net1}
N 310 -470 310 -440 {
lab=#net1}
N 310 -440 310 -170 {
lab=#net1}
N 310 -540 310 -530 {
lab=VPWR}
N 250 -460 250 -450 {
lab=VPWR}
N 250 -390 250 -170 {
lab=#net1}
N 190 -380 190 -370 {
lab=VPWR}
N 190 -310 190 -170 {
lab=#net1}
N 90 -420 210 -420 {
lab=bias[1]}
N 90 -500 270 -500 {
lab=bias[2]}
N 130 -110 130 -80 {lab=VGND}
N 90 -340 150 -340 {lab=bias[0]}
N 170 -110 310 -110 {lab=#net1}
N 130 -300 130 -290 {
lab=VPWR}
N 130 -230 130 -170 {lab=#net1}
N 190 -170 310 -170 {lab=#net1}
N 310 -170 310 -150 {lab=#net1}
N 310 -150 310 -110 {lab=#net1}
N 130 -170 190 -170 {lab=#net1}
N 310 -110 420 -110 {lab=#net1}
N 130 10 130 40 {lab=VGND}
N 420 -110 460 -110 {lab=#net1}
N 500 10 500 40 {lab=VGND}
N 500 -80 500 -50 {lab=Vbias}
N 500 -110 500 -80 {lab=Vbias}
N 500 -60 650 -60 {lab=Vbias}
N 500 -160 500 -140 {lab=VPWR}
N 480 -20 480 10 {lab=VGND}
N 480 10 500 10 {lab=VGND}
N 130 -80 220 -80 {lab=VGND}
N 220 -80 220 20 {lab=VGND}
N 130 20 220 20 {lab=VGND}
C {iopin.sym} 510 -540 0 1 {name=p1 lab=VPWR}
C {iopin.sym} 510 -520 0 1 {name=p5 lab=VGND}
C {devices/lab_pin.sym} 310 -540 0 0 {name=p2 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 90 -500 0 0 {name=p21 sig_type=std_logic lab=bias[2]}
C {sky130_fd_pr/pfet3_01v8.sym} 290 -500 0 0 {name=M1
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
C {devices/lab_pin.sym} 250 -460 0 0 {name=p40 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 90 -420 0 0 {name=p46 sig_type=std_logic lab=bias[1]}
C {sky130_fd_pr/pfet3_01v8.sym} 230 -420 0 0 {name=M2
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
C {devices/lab_pin.sym} 190 -380 0 0 {name=p47 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 90 -340 0 0 {name=p48 sig_type=std_logic lab=bias[0]}
C {sky130_fd_pr/pfet3_01v8.sym} 170 -340 0 0 {name=M3
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
C {lab_pin.sym} 130 40 0 0 {name=p6 sig_type=std_logic lab=VGND}
C {ipin.sym} 510 -480 0 0 {name=p7 lab=bias[2:0]}
C {opin.sym} 650 -60 0 0 {name=p26 lab=Vbias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -110 0 1 {name=Mmirror
W=2.5
L=1
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
C {devices/lab_pin.sym} 130 -300 0 0 {name=p4 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet3_01v8.sym} 110 -260 0 0 {name=M4
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
C {lab_pin.sym} 90 -260 0 0 {name=p8 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -110 0 0 {name=Mmirror2
W=10
L=1
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
C {lab_pin.sym} 500 40 0 0 {name=p3 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 500 -20 0 0 {name=R1
L=5.73e1
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 500 -160 0 0 {name=p9 sig_type=std_logic lab=VPWR}
