v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -60 -110 -30 {lab=in}
N -110 -60 -30 -60 {lab=in}
N 30 -60 110 -60 {lab=out}
N 110 -60 110 -30 {lab=out}
N 110 30 110 70 {lab=0}
N -110 30 -110 70 {lab=0}
N -110 70 110 70 {lab=0}
N 110 70 110 100 {lab=0}
C {vsource.sym} -110 0 0 0 {name=V1 value="PULSE(0 1 0 1u 1u 5m 10m)" savecurrent=false}
C {res.sym} 0 -60 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 110 0 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 110 100 0 0 {name=l1 lab=0}
C {lab_pin.sym} -110 -60 0 0 {name=IN sig_type=std_logic lab=in}
C {lab_pin.sym} 110 -60 2 0 {name=OUT sig_type=std_logic lab=out}
C {code_shown.sym} 200 -40 0 0 {name=NGSPICE only_toplevel=false 

value="
.tran 10u 30m
.control
run
plot v(in) v(out)
.endc
"}
