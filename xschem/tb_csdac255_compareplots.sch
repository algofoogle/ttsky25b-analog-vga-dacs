v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -750 1500 -50 {flags=graph
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












color="11 16 10 10 12 7"
node="vout
vout_pex
vbias
vbias_pex
\\"Vbias src ma;i(vbpwrmon) 1000 *\\"
\\"out mA;i(viout) 1000 *\\""
y1=1.8119991
y2=1.9391972
x1=9.54e-06
x2=1.03e-05
dataset=0}
B 2 0 -1370 1500 -670 {flags=graph
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












color="4 4 10 18 12 7"
node="vout
vout_pex
vbias
vbias_pex
\\"Vbias src ma;i(vbpwrmon) 1000 *\\"
\\"out mA;i(viout) 1000 *\\""
y1=1.155
y2=1.305
x1=9.54e-06
x2=1.03e-05
dataset=0}
T {25b} 1510 -130 0 0 1 1 {}
C {devices/launcher.sym} 1580 -890 0 0 {name=h3
descr="vbias+fakepex" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex.raw tran"
}
C {devices/launcher.sym} 1580 -850 0 0 {name=h1
descr="vbias+fakepex+VbiasInFixed" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex_VbiasInFixed.raw tran"
}
C {devices/launcher.sym} 1580 -810 0 0 {name=h2
descr="vbias+fakepex+NoThermoCaps" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex_NoThermoCaps.raw tran"
}
C {devices/launcher.sym} 1580 -770 0 0 {name=h4
descr="vbias+fakepex+NoHStraps" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex_NoHStraps.raw tran"
}
C {devices/launcher.sym} 1580 -730 0 0 {name=h5
descr="vbias+fakepex+WeakThermoNoH" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex_WeakThermoNoH.raw tran"
}
C {devices/launcher.sym} 1580 -690 0 0 {name=h6
descr="vbias085x4+fakepex+WeakThermoNoH" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex_WeakThermoNoHVb085x4.raw tran"
}
C {devices/launcher.sym} 1580 -650 0 0 {name=h7
descr="vbias085x4+fakepex+experiment04" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_fakepex_experiment04.raw tran"
}
C {devices/launcher.sym} 1580 -610 0 0 {name=h8
descr="vbias+realpex+experiment04" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_realpex_experiment04.raw tran"
}
C {devices/launcher.sym} 1580 -1350 0 0 {name=h9
descr="original 'pex1'" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_pex1.raw tran"
}
C {devices/launcher.sym} 1580 -570 0 0 {name=h10
descr="vbias+realpex+experiment04+pegVbias121" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_realpex_experiment04_pegVbias121.raw tran"
}
C {devices/launcher.sym} 1580 -530 0 0 {name=h11
descr="tb_csdac255_all_vbias_realpex_experiment04_pegVbias121-pin" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_realpex_experiment04_pegVbias121-pin.raw tran"
}
C {devices/launcher.sym} 1580 -490 0 0 {name=h12
descr="tb_csdac255_all_vbias_realpex_experiment04_pegVbias121-pin200R" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_realpex_experiment04_pegVbias121-pin200R.raw tran"
}
C {devices/launcher.sym} 1580 -450 0 0 {name=h13
descr="experiment04_pegVbias121_pin200R_pu18 (actually pu33)" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all_vbias_realpex_experiment04_pegVbias121_pin200R_pu18.raw tran"
}
