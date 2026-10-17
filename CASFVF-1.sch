v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -210 -70 -210 50 {lab=VDD}
N -210 -70 -60 -70 {lab=VDD}
N -60 -10 -60 200 {lab=R}
N -170 80 -60 80 {lab=R}
N -210 110 -210 150 {lab=P}
N -210 210 -210 330 {lab=Q}
N -60 260 -60 300 {lab=Q}
N -210 300 -60 300 {lab=Q}
N -210 390 -210 410 {lab=0}
N -590 0 -560 0 {lab=VDD}
N -240 80 -210 80 {lab=VDD}
N -250 180 -210 180 {lab=VDD}
N -90 -40 -60 -40 {lab=VDD}
N -150 -100 -150 -70 {lab=VDD}
N -170 360 -160 360 {lab=VBN_L}
N -20 230 -10 230 {lab=VCN_L}
N -170 180 -160 180 {lab=VREFX}
N -20 -40 -0 -40 {lab=VBP_L}
N -250 360 -210 360 {lab=0}
N -80 230 -60 230 {lab=0}
N -210 410 -210 420 {lab=0}
C {sky130_fd_pr/nfet_01v8.sym} -190 360 0 1 {name=MBNA2
W=10
L=0.27
nf=1 
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -40 -40 0 1 {name=MPF1
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
C {sky130_fd_pr/nfet_01v8.sym} -40 230 0 1 {name=MCASN1
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
C {sky130_fd_pr/pfet_01v8.sym} -190 80 0 1 {name=MPF2
W=10
L=0.15
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 180 0 1 {name=MVF
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
C {gnd.sym} -210 420 0 0 {name=l1 lab=0}
C {ipin.sym} -590 0 0 0 {name=p1 lab=VDD}
C {lab_pin.sym} -560 0 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -90 -40 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -240 80 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -250 180 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -150 -100 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {ipin.sym} 0 -40 2 0 {name=p7 lab=VBP_L}
C {ipin.sym} -160 180 2 0 {name=p8 lab=VREFX}
C {ipin.sym} -10 230 0 1 {name=p9 lab=VCN_L}
C {ipin.sym} -160 360 0 1 {name=p10 lab=VBN_L}
C {gnd.sym} -250 360 0 0 {name=l2 lab=0}
C {gnd.sym} -80 230 0 0 {name=l3 lab=0}
C {lab_pin.sym} -210 130 0 1 {name=p11 sig_type=std_logic lab=P}
C {lab_pin.sym} -210 270 0 1 {name=p12 sig_type=std_logic lab=Q}
C {lab_pin.sym} -60 110 0 1 {name=p13 sig_type=std_logic lab=R}
C {code_shown.sym} -930 330 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt

.temp 27

* Supply.
VSUP VDD 0 DC 1.8

* Reference input and initial cascode bias.
VREF VREFX 0 DC 0.4 AC 1 PULSE(0.39 0.41 1u 10n 10n 5u 10u)
VCAS VCN_L 0 DC 0.95

* PMOS reference bias: 3 uA.
XBP VBP_L VBP_L VDD VDD sky130_fd_pr__pfet_01v8 W=10 L=0.27
IBP VBP_L 0 DC 3u

* NMOS reference bias: 3 uA.
XBN VBN_L VBN_L 0 0 sky130_fd_pr__nfet_01v8 W=10 L=0.27
IBN VDD VBN_L DC 3u

* Standalone approximation of the auxiliary-branch load.
ILOAD P 0 DC 6u
CTEST P 0 100f

.control
save all

* DC operating point.
op
print v(VDD) v(VREFX) v(VBP_L) v(VBN_L) v(VCN_L)
print v(P) v(Q) v(R)
print i(VSUP)
show all

* DC reference sweep.
dc VREF 0.2 0.7 0.005
plot v(P) v(VREFX)
plot v(P)-v(VREFX)

* Reference-to-P frequency response.
ac dec 100 1 1G
plot vdb(P)
plot vp(P)

* Transient response.
tran 2n 40u
plot v(P) v(VREFX)
plot v(Q) v(R)

write casfvf_results.raw all
.endc
"}
