v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 410 70 410 150 {lab=VDD}
L 4 300 70 410 70 {lab=VDD}
L 4 300 380 410 380 {lab=VSS}
L 4 540 220 570 220 {lab=VOUT}
N 300 70 410 70 {lab=#net1}
N 220 380 220 420 {lab=GND}
N 220 380 240 380 {lab=GND}
N 220 70 240 70 {lab=GND}
N 220 70 220 110 {lab=GND}
N 40 220 40 230 {lab=GND}
N 40 220 50 220 {lab=GND}
N 50 220 70 220 {lab=GND}
N 160 360 160 380 {lab=#net2}
N 410 70 410 150 {lab=#net1}
N 300 380 410 380 {lab=#net3}
N 410 330 410 380 {lab=#net3}
N 130 380 160 380 {lab=#net2}
N 130 240 130 380 {lab=#net2}
N 130 240 150 240 {lab=#net2}
N 150 220 150 240 {lab=#net2}
N 410 290 410 330 {lab=#net3}
N 160 260 310 260 {lab=#net4}
N 160 260 160 300 {lab=#net4}
N 130 220 220 220 {lab=#net2}
N 220 180 310 180 {lab=#net2}
N 220 180 220 220 {lab=#net2}
N 540 220 570 220 {lab=#net5}
C {devices/vsource.sym} 270 70 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 270 380 1 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 220 420 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 110 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 100 220 1 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} 40 230 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 160 330 0 0 {name=VDIFF value="dc 0 ac 1" savecurrent=false}
C {opamp_two_stage.sym} 460 220 0 0 {name=x1
type=subcircuit
format="@name @pinlist @symname"
}
C {devices/code_shown.sym} 640 100 0 0 {name=s1 only_toplevel=false value="
.lib /home/mehak/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 100 1 1G
.save all
"}
