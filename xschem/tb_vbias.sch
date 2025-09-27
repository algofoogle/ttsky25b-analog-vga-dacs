v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10 -1070 1510 -180 {flags=graph
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












y1=-0.011
y2=1.3
x1=0
x2=1e-05
dataset=-1
color="7 4 10 7 4 10"
node="vbias1x
vbias2p5x
vbias6x
\\"i(vpwr1) -1000 *\\"
\\"i(vpwr2) -1000 *\\"
\\"i(vpwr3) -1000 *\\""}
N 510 -100 510 -80 {lab=Vbias1x}
N 480 -100 510 -100 {lab=Vbias1x}
N 860 -100 860 -80 {lab=Vbias2p5x}
N 830 -100 860 -100 {lab=Vbias2p5x}
N 1210 -100 1210 -80 {lab=Vbias6x}
N 1180 -100 1210 -100 {lab=Vbias6x}
C {devices/vsource.sym} 170 -20 0 0 {name=Vpwr1 value="1.8" savecurrent=false}
C {devices/gnd.sym} 60 10 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 170 -50 0 0 {name=p1 sig_type=std_logic lab=VPWR1}
C {devices/simulator_commands.sym} 1400 -120 0 1 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
Vxp0 bias[0]  GND pulse 1.8v 0v 0n 1n 1n 390n 800n
Vxp1 bias[1]  GND pulse 1.8v 0v 0n 1n 1n 790n 1600n
Vxp2 bias[2]  GND pulse 1.8v 0v 0n 1n 1n 1590n 3200n

*.options savecurrents
.control

    save all
    tran 1n 10u
    write tb_vbias.raw

.endc
"}
C {devices/code.sym} 1400 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {lab_pin.sym} 60 -50 0 0 {name=p7 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} 60 -20 0 0 {name=Vvgnd value="0" savecurrent=false}
C {lab_pin.sym} 170 10 0 0 {name=p10 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 280 -140 0 0 {name=p2 sig_type=std_logic lab=bias[2:0]}
C {vbias.sym} 380 -120 0 0 {name=x1}
C {lab_pin.sym} 480 -140 0 1 {name=p3 sig_type=std_logic lab=VPWR1}
C {lab_pin.sym} 480 -120 0 1 {name=p4 sig_type=std_logic lab=VGND}
C {res.sym} 510 -50 0 0 {name=R1
value=200Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 510 -20 0 1 {name=p5 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 510 -100 0 1 {name=p6 sig_type=std_logic lab=Vbias1x}
C {devices/launcher.sym} 70 -140 0 0 {name=h2
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_vbias.raw tran"
}
C {lab_pin.sym} 630 -140 0 0 {name=p8 sig_type=std_logic lab=bias[2:0]}
C {vbias2p5x.sym} 730 -120 0 0 {name=XVB2p5[3:0]}
C {lab_pin.sym} 830 -140 0 1 {name=p9 sig_type=std_logic lab=VPWR2}
C {lab_pin.sym} 830 -120 0 1 {name=p11 sig_type=std_logic lab=VGND}
C {res.sym} 860 -50 0 0 {name=R2
value=200Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 860 -20 0 1 {name=p12 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 860 -100 0 1 {name=p13 sig_type=std_logic lab=Vbias2p5x}
C {lab_pin.sym} 980 -140 0 0 {name=p14 sig_type=std_logic lab=bias[2:0]}
C {vbias6x.sym} 1080 -120 0 0 {name=x3}
C {lab_pin.sym} 1180 -140 0 1 {name=p15 sig_type=std_logic lab=VPWR3}
C {lab_pin.sym} 1180 -120 0 1 {name=p16 sig_type=std_logic lab=VGND}
C {res.sym} 1210 -50 0 0 {name=R3
value=200Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1210 -20 0 1 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1210 -100 0 1 {name=p18 sig_type=std_logic lab=Vbias6x}
C {devices/vsource.sym} 290 -20 0 0 {name=Vpwr2 value="1.8" savecurrent=false}
C {lab_pin.sym} 290 -50 0 0 {name=p19 sig_type=std_logic lab=VPWR2}
C {lab_pin.sym} 290 10 0 0 {name=p20 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} 410 -20 0 0 {name=Vpwr3 value="1.8" savecurrent=false}
C {lab_pin.sym} 410 -50 0 0 {name=p21 sig_type=std_logic lab=VPWR3}
C {lab_pin.sym} 410 10 0 0 {name=p22 sig_type=std_logic lab=VGND}
