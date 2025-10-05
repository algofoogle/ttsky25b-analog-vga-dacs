v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10 -900 1510 -10 {flags=graph
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
y1=2.0579375
y2=2.3135495
x1=7.4253848e-06
dataset=-1
x2=8.0295232e-06}
T {No kickback} 1520 -900 0 0 0.2 0.2 {}
T {TTSKY25a model} 1520 -840 0 0 0.2 0.2 {}
T {0.85W, 3-of} 1520 -660 0 0 0.2 0.2 {}
T {0.85W, 4-of} 1520 -600 0 0 0.2 0.2 {}
T {0.85W, 8-of} 1520 -540 0 0 0.2 0.2 {}
T {vbias6x, 1-of} 1520 -780 0 0 0.2 0.2 {}
T {vbias2p5x, 4-of} 1520 -720 0 0 0.2 0.2 {}
T {0.85W, 4-of, ThRow cap reduced from 7.5f to 0.5f} 1520 -370 0 0 0.2 0.2 {}
C {devices/launcher.sym} 1580 -510 0 0 {name=h2
descr="vb085 x8" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x8.raw tran"
}
C {devices/launcher.sym} 1580 -810 0 0 {name=h1
descr="kickback vbias" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vbias.raw tran"
}
C {devices/launcher.sym} 1580 -630 0 0 {name=h3
descr="vb085 x3" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x3.raw tran"
}
C {devices/launcher.sym} 1580 -870 0 0 {name=h4
descr="ideal" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_ideal.raw tran"
}
C {devices/launcher.sym} 1580 -570 0 0 {name=h5
descr="vb085 x4" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x4.raw tran"
}
C {devices/launcher.sym} 1580 -750 0 0 {name=h6
descr="vb6x" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vbias6x.raw tran"
}
C {devices/launcher.sym} 1580 -690 0 0 {name=h7
descr="vb2p5x x4" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb2p5xx4.raw tran"
}
C {devices/launcher.sym} 1580 -460 0 0 {name=h8
descr="vb085 x4 R+500R" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x4_500R.raw tran"
}
C {devices/launcher.sym} 1580 -410 0 0 {name=h9
descr="RC500R" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x4_RC500R.raw tran"
}
C {devices/launcher.sym} 1580 -340 0 0 {name=h10
descr="vb085x4 ThR-cap--" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_kickback_vb085_x4_ThR0p5f.raw tran"
}
