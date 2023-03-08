v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -540 60 -360 60 {
lab=VSS}
N -360 40 -360 60 {
lab=VSS}
N -360 60 -180 60 {
lab=VSS}
N -180 40 -180 60 {
lab=VSS}
N -180 10 -150 10 {
lab=VSS}
N -150 10 -150 60 {
lab=VSS}
N -180 60 -150 60 {
lab=VSS}
N -390 10 -360 10 {
lab=VSS}
N -390 10 -390 60 {
lab=VSS}
N -320 10 -220 10 {
lab=IBPS_4U}
N -540 -80 -360 -80 {
lab=IBPS_4U}
N -360 -80 -360 -20 {
lab=IBPS_4U}
N -360 -80 -280 -80 {
lab=IBPS_4U}
N -280 -80 -280 10 {
lab=IBPS_4U}
N -180 -80 -160 -80 {
lab=IBNS_20U}
N -180 -80 -180 -20 {
lab=IBNS_20U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -540 -80 0 0 {name=p1 lab=IBPS_4U}
C {devices/ipin.sym} -540 60 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -160 -80 0 1 {name=p3 lab=IBNS_20U}
C {sky130_fd_pr/nfet_01v8.sym} -200 10 0 0 {name=M2[4:0]
L=0.36
W=3.6
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} -340 10 0 1 {name=M1
L=0.36
W=3.6
nf=2
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
