the CASFVF block contains with sizing and the snapshots contain the results for their stability analysis
"
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
"



use code_shown.sym from the library to simulate the waveforms for the schematic
