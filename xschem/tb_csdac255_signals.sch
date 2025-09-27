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
y1=2e-05
y2=3.3
x1=0
dataset=-1
x2=1.28e-05}
T {Standard} 80 40 0 0 1 1 {}
C {devices/launcher.sym} -70 80 0 0 {name=h2
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_csdac255_all.raw tran"
}
