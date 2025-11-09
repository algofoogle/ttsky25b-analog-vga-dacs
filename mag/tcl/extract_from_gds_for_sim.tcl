# This borrows from extract_for_sim.tcl to generate an extraction from a .gds source rather than .mag file.
# It is expected this will be called by mag/Makefile, which will change to the ../gds/
# directory, but write the resulting SPICE to ../sim/spice/
set project [lindex $argv $argc-1]
gds read ../gds/$project.gds
flatten tt_um_flat
load tt_um_flat
select top cell
cellname delete $project
cellname rename tt_um_flat ${project}_parax
extract all
ext2sim labels on
ext2sim
#extresist tolerance 0.10 ; # Merge more resistors (normally 10%, pushing up to 20% for simpler netlist)
extresist
ext2spice lvs
ext2spice cthresh 0.01 ; # Ignore caps below 1e-18 (normally 0, this should cut out ~36% of caps)
ext2spice extresist on
ext2spice -o ../sim/spice/$project.from_gds.sim.spice
quit -noprompt
