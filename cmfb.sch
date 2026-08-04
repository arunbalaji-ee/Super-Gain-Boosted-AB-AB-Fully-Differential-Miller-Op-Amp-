v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -390 -140 -280 -140 {lab=CM}
N -390 -80 -280 -80 {lab=VOUTN}
N -320 -80 -320 -40 {lab=VOUTN}
N -580 -140 -480 -140 {lab=CM}
N -580 -80 -480 -80 {lab=VOUTP}
N -520 -80 -520 -50 {lab=VOUTP}
N -330 -200 -330 -140 {lab=CM}
N -520 -200 -330 -200 {lab=CM}
N -520 -200 -520 -140 {lab=CM}
N -410 -220 -410 -200 {lab=CM}
N -410 -330 -180 -330 {lab=CM}
N -410 -330 -410 -220 {lab=CM}
N 60 -330 80 -330 {lab=VREF_CMOUT}
N -140 -300 -140 -280 {lab=#net1}
N -140 -280 20 -280 {lab=#net1}
N 20 -300 20 -280 {lab=#net1}
N -60 -280 -60 -240 {lab=#net1}
N -120 -210 -100 -210 {lab=VBN}
N -60 -180 -60 -140 {lab=VSS}
N -60 -180 -40 -180 {lab=VSS}
N -40 -210 -40 -180 {lab=VSS}
N -60 -210 -40 -210 {lab=VSS}
N -170 -600 -160 -600 {lab=VDD}
N -170 -630 -170 -600 {lab=VDD}
N -170 -630 -160 -630 {lab=VDD}
N -160 -570 -160 -530 {lab=#net2}
N -160 -660 -160 -630 {lab=VDD}
N -160 -660 30 -660 {lab=VDD}
N 30 -650 30 -630 {lab=VDD}
N -70 -700 -70 -660 {lab=VDD}
N 30 -600 50 -600 {lab=VDD}
N 30 -500 50 -500 {lab=VDD}
N -170 -600 -170 -500 {lab=VDD}
N -170 -500 -160 -500 {lab=VDD}
N 50 -600 50 -580 {lab=VDD}
N 30 -660 30 -650 {lab=VDD}
N -120 -600 -10 -600 {lab=C}
N 30 -570 30 -530 {lab=#net3}
N -120 -500 -10 -500 {lab=VCP}
N -60 -500 -60 -470 {lab=VCP}
N -140 -470 -140 -360 {lab=VCNTCM}
N -160 -470 -140 -470 {lab=VCNTCM}
N 20 -470 20 -360 {lab=VCNTCM1}
N 20 -470 30 -470 {lab=VCNTCM1}
N -150 -420 -140 -420 {lab=VCNTCM}
N 20 -420 30 -420 {lab=VCNTCM1}
N -140 -420 -130 -420 {lab=VCNTCM}
N -70 -420 -60 -420 {lab=C}
N -60 -600 -60 -540 {lab=C}
N -60 -540 -40 -540 {lab=C}
N -40 -540 -40 -420 {lab=C}
N -60 -420 -40 -420 {lab=C}
N -40 -330 20 -330 {lab=VSS}
N -40 -330 -40 -210 {lab=VSS}
N -140 -330 -40 -330 {lab=VSS}
N 50 -580 50 -500 {lab=VDD}
N 50 -630 50 -600 {lab=VDD}
N 30 -630 50 -630 {lab=VDD}
C {ipin.sym} -70 -700 0 0 {name=p1 lab=VDD
}
C {ipin.sym} -60 -140 0 0 {name=p2 lab=VSS}
C {ipin.sym} -520 -50 0 0 {name=p3 lab=VOUTP}
C {ipin.sym} -320 -40 0 0 {name=p4 lab=VOUTN}
C {ipin.sym} -120 -210 0 0 {name=p5 lab=VBN
}
C {ipin.sym} -60 -470 0 0 {name=p6 lab=VCP}
C {ipin.sym} 80 -330 0 1 {name=p7 lab=VREF_CMOUT}
C {opin.sym} -150 -420 0 1 {name=p8 lab=VCNTCM}
C {opin.sym} 30 -420 0 0 {name=p9 lab=VCNTCM1}
C {sky130_fd_pr/res_generic_po.sym} -390 -110 0 0 {name=R1
W=48.2
L=100000
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} -580 -110 0 0 {name=R2
W=48.2
L=100000
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -280 -110 0 0 {name=C1 model=cap_mim_m3_1 W=31.62 L=31.62 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -480 -110 0 0 {name=C2 model=cap_mim_m3_1 W=31.62 L=31.62 MF=1 spiceprefix=X}
C {lab_pin.sym} -410 -220 0 0 {name=p10 sig_type=std_logic lab=CM}
C {sky130_fd_pr/nfet_01v8.sym} -160 -330 0 0 {name=M_CM
W=10
L=0.27
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 40 -330 0 1 {name=M_CM1
W=10
L=0.27
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 -210 0 0 {name=M_BN
W=10
L=0.27
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 -600 0 1 {name=M_CMP
W=10
L=0.27
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 10 -600 0 0 {name=M_CMP1
W=10
L=0.27
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 -500 0 1 {name=M_CCMP
W=10
L=0.27
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 10 -500 0 0 {name=M_CCMP1
W=10
L=0.27
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -60 -600 1 0 {name=p11 sig_type=std_logic lab=C
}
C {sky130_fd_pr/res_generic_po.sym} -100 -420 1 0 {name=R3
W=48.2
L=15000
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} -10 -420 1 0 {name=R4
W=48.2
L=15000
model=res_generic_po
spiceprefix=X
mult=1}
