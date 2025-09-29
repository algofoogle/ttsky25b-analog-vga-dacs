v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -130 -850 1370 40 {flags=graph
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












color="7 21 8 4"
node="vout
\\"vb; vbias\\"
\\"out mA;i(viout) 1000 *\\"
\\"i(vbpwrmon) 1000 *\\""
y1=0.0023
y2=3.3
x1=0
dataset=-1
x2=1.1e-05}
T {No kickback} -130 50 0 0 0.2 0.2 {}
T {TTSKY25a model} 20 50 0 0 0.2 0.2 {}
T {0.85W, 3-of} 580 50 0 0 0.2 0.2 {}
T {0.85W, 4-of} 760 50 0 0 0.2 0.2 {}
T {0.85W, 8-of} 940 50 0 0 0.2 0.2 {}
T {vbias6x, 1-of} 250 50 0 0 0.2 0.2 {}
T {vbias2p5x, 4-of} 390 50 0 0 0.2 0.2 {}
C {devices/launcher.sym} 1000 80 0 0 {name=h2
descr="vb085 x8" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x8.raw tran"
}
C {devices/launcher.sym} 80 80 0 0 {name=h1
descr="kickback vbias" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vbias.raw tran"
}
C {devices/launcher.sym} 640 80 0 0 {name=h3
descr="vb085 x3" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x3.raw tran"
}
C {devices/launcher.sym} -70 80 0 0 {name=h4
descr="ideal" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_ideal.raw tran"
}
C {devices/launcher.sym} 820 80 0 0 {name=h5
descr="vb085 x4" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x4.raw tran"
}
C {devices/launcher.sym} 310 80 0 0 {name=h6
descr="vb6x" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vbias6x.raw tran"
}
C {devices/launcher.sym} 450 80 0 0 {name=h7
descr="vb2p5x x4" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb2p5xx4.raw tran"
}
