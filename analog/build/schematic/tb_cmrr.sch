v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 420 80 420 160 {lab=VDD}
L 4 310 80 420 80 {lab=VDD}
L 4 310 390 420 390 {lab=VSS}
L 4 550 230 580 230 {lab=VOUT}
N 310 80 420 80 {lab=#net1}
N 230 390 230 430 {lab=GND}
N 230 390 250 390 {lab=GND}
N 230 80 250 80 {lab=GND}
N 230 80 230 120 {lab=GND}
N 50 230 50 240 {lab=GND}
N 50 230 60 230 {lab=GND}
N 60 230 80 230 {lab=GND}
N 170 370 170 390 {lab=#net2}
N 420 80 420 160 {lab=#net1}
N 310 390 420 390 {lab=#net3}
N 420 340 420 390 {lab=#net3}
N 140 390 170 390 {lab=#net2}
N 140 250 140 390 {lab=#net2}
N 140 250 160 250 {lab=#net2}
N 160 230 160 250 {lab=#net2}
N 420 300 420 340 {lab=#net3}
N 170 270 320 270 {lab=#net4}
N 170 270 170 310 {lab=#net4}
N 140 230 230 230 {lab=#net2}
N 230 190 320 190 {lab=#net2}
N 230 190 230 230 {lab=#net2}
N 550 230 580 230 {lab=#net5}
C {devices/vsource.sym} 280 80 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 280 390 1 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 230 430 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 230 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 110 230 1 0 {name=VCM value="dc 0.9 ac 1" savecurrent=false}
C {devices/gnd.sym} 50 240 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 170 340 0 0 {name=VDIFF value=0 savecurrent=false}
C {opamp_two_stage.sym} 470 230 0 0 {name=x1
type=subcircuit
format="@name @pinlist @symname"
}
C {devices/code_shown.sym} 650 110 0 0 {name=s1 only_toplevel=false value="
.lib /home/mehak/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 100 1 1G
.save all
"}
