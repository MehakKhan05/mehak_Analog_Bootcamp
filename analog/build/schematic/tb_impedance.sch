v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 400 70 400 150 {lab=VDD}
L 4 290 70 400 70 {lab=VDD}
L 4 290 380 400 380 {lab=VSS}
L 4 530 220 560 220 {lab=VOUT}
N 290 70 400 70 {lab=#net1}
N 210 380 210 420 {lab=GND}
N 210 380 230 380 {lab=GND}
N 210 70 230 70 {lab=GND}
N 210 70 210 110 {lab=GND}
N 400 70 400 150 {lab=#net1}
N 290 380 400 380 {lab=#net2}
N 400 330 400 380 {lab=#net2}
N 400 290 400 330 {lab=#net2}
N 150 260 300 260 {lab=#net3}
N 530 220 560 220 {lab=#net4}
N 220 180 300 180 {lab=#net3}
N 80 180 100 180 {lab=#net3}
N 180 180 220 180 {lab=#net3}
N 100 180 180 180 {lab=#net3}
N 40 250 40 280 {lab=GND}
N 540 220 540 380 {lab=#net4}
N 150 180 150 260 {lab=#net3}
N 40 180 80 180 {lab=#net3}
N 40 180 40 190 {lab=#net3}
C {devices/vsource.sym} 260 70 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 260 380 1 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 210 420 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 210 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 40 280 0 0 {name=l3 lab=GND}
C {opamp_two_stage.sym} 450 220 0 0 {name=x1
type=subcircuit
format="@name @pinlist @symname"
}
C {devices/code_shown.sym} 630 100 0 0 {name=s1 only_toplevel=false value="
.lib /home/mehak/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 100 1 1G
.save all
"}
C {devices/isource.sym} 540 410 2 0 {name=I0 value="dc 0 ac 1"}
C {devices/vsource.sym} 40 220 0 0 {name=VCM value="dc 0.9" savecurrent=false}
C {devices/gnd.sym} 540 440 0 0 {name=l6 lab=GND}
