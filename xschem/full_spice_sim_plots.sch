v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 20 -910 1520 -20 {flags=graph
ypos1=0
ypos2=2
divy=20
subdivy=1
unity=1
divx=20
subdivx=1
xlabmag=0.5


unitx=1
logx=0
logy=0
rainbow=0












color="12 7 4 21"
node="\\"B;ua[2]\\"
\\"R;ua[0]\\"
\\"G;ua[1]\\"
\\"VbRed;ua[3]\\""
y1=1
y2=3.3
x1=0
x2=11e-6
dataset=-1
hilight_wave=-1
ylabmag=1}
C {devices/launcher.sym} 80 -940 0 0 {name=h11
descr="spice-01-normalRampRGB"
tclcommand="xschem raw_read $netlist_dir/../../sim/spice-01-normalRampRGB/sim_out/full_spice_sim.raw tran"}
C {devices/launcher.sym} 440 -940 0 0 {name=h1
descr="spice-02-normalRampG"
tclcommand="xschem raw_read $netlist_dir/../../sim/spice-02-normalRampG/sim_out/full_spice_sim.raw tran"}
C {devices/launcher.sym} 770 -940 0 0 {name=h2
descr="spice-03-10RsupplyRampRGB"
tclcommand="xschem raw_read $netlist_dir/../../sim/spice-03-10RsupplyRampRGB/sim_out/full_spice_sim.raw tran"}
