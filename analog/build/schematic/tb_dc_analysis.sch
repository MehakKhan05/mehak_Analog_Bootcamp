v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 250 30 250 110 {lab=VDD}
L 4 140 30 250 30 {lab=VDD}
L 4 140 340 250 340 {lab=VSS}
L 4 380 180 410 180 {lab=VOUT}
N 140 30 250 30 {lab=#net1}
N 60 340 60 380 {lab=GND}
N 60 340 80 340 {lab=GND}
N 60 30 80 30 {lab=GND}
N 60 30 60 70 {lab=GND}
N -120 180 -120 190 {lab=GND}
N -120 180 -110 180 {lab=GND}
N -110 180 -90 180 {lab=GND}
N -0 320 0 340 {lab=#net2}
N 250 30 250 110 {lab=#net1}
N 140 340 250 340 {lab=#net3}
N 250 290 250 340 {lab=#net3}
N -30 340 0 340 {lab=#net2}
N -30 200 -30 340 {lab=#net2}
N -30 200 -10 200 {lab=#net2}
N -10 180 -10 200 {lab=#net2}
N 250 250 250 290 {lab=#net3}
N -0 220 150 220 {lab=#net4}
N -0 220 -0 260 {lab=#net4}
N -30 180 60 180 {lab=#net2}
N 60 140 150 140 {lab=#net2}
N 60 140 60 180 {lab=#net2}
N 380 180 410 180 {lab=#net5}
C {devices/vsource.sym} 110 30 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 110 340 1 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 60 380 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 60 70 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -60 180 1 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -120 190 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 0 290 0 0 {name=VDIFF value=0 savecurrent=false}
C {devices/code_shown.sym} 710 150 0 0 {name=s1 only_toplevel=false value="
.lib /home/mehak/.volare/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc VDIFF -0.01 0.01 0.0001
.save all
"}
C {opamp_two_stage.sym} 300 180 0 0 {name=x1
type=subcircuit
format="@name @pinlist @symname"
}
