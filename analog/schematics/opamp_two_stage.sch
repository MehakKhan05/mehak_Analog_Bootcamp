v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1370 280 1370 360 {lab=#net1}
N 1590 280 1590 360 {lab=#net2}
N 1410 250 1550 250 {lab=#net1}
N 1370 290 1480 290 {lab=#net1}
N 1370 180 1370 220 {lab=VDD}
N 1590 180 1590 220 {lab=VDD}
N 1370 180 1590 180 {lab=VDD}
N 1590 180 1820 180 {lab=VDD}
N 1820 410 1820 600 {lab=VSS}
N 1480 600 1820 600 {lab=VSS}
N 1820 380 1920 380 {lab=VSS}
N 1920 380 1920 430 {lab=VSS}
N 1820 430 1920 430 {lab=VSS}
N 1590 330 1660 330 {lab=#net2}
N 1370 360 1370 390 {lab=#net1}
N 1370 390 1380 390 {lab=#net1}
N 1590 360 1590 390 {lab=#net2}
N 1570 390 1590 390 {lab=#net2}
N 1610 500 1710 500 {lab=VSS}
N 1610 500 1610 580 {lab=VSS}
N 1710 530 1710 580 {lab=VSS}
N 1610 580 1710 580 {lab=VSS}
N 1480 250 1480 290 {lab=#net1}
N 1710 450 1710 470 {lab=#net3}
N 1470 390 1470 450 {lab=#net3}
N 1440 390 1510 390 {lab=#net3}
N 1480 580 1610 580 {lab=VSS}
N 1470 450 1470 530 {lab=#net3}
N 1470 530 1600 530 {lab=#net3}
N 1600 450 1600 530 {lab=#net3}
N 1600 450 1710 450 {lab=#net3}
N 1540 390 1540 440 {lab=VSS}
N 1410 390 1410 440 {lab=VSS}
N 1820 310 1820 350 {lab=#net4}
N 1760 380 1780 380 {lab=#net4}
N 1760 330 1760 380 {lab=#net4}
N 1760 330 1820 330 {lab=#net4}
N 1750 500 1770 500 {lab=#net4}
N 1770 380 1770 500 {lab=#net4}
N 1480 580 1480 600 {lab=VSS}
N 2030 210 2030 250 {lab=VDD}
N 2030 180 2030 210 {lab=VDD}
N 1820 180 2030 180 {lab=VDD}
N 1820 260 1820 310 {lab=#net4}
N 1820 180 1820 200 {lab=VDD}
N 1660 330 1730 330 {lab=#net2}
N 1730 290 1730 330 {lab=#net2}
N 1730 280 1730 290 {lab=#net2}
N 1960 330 1960 390 {lab=#net4}
N 1820 330 1960 330 {lab=#net4}
N 1820 600 2030 600 {lab=VSS}
N 2030 310 2030 340 {lab=VOUT}
N 1960 390 1990 390 {lab=#net4}
N 2030 420 2030 590 {lab=VSS}
N 2030 590 2030 600 {lab=VSS}
N 2030 340 2030 350 {lab=VOUT}
N 2030 350 2030 360 {lab=VOUT}
N 2030 340 2080 340 {lab=VOUT}
N 2030 390 2130 390 {lab=VSS}
N 2130 390 2130 480 {lab=VSS}
N 2030 480 2130 480 {lab=VSS}
N 1730 280 1860 280 {lab=#net2}
N 1860 200 1860 280 {lab=#net2}
N 1860 200 1980 200 {lab=#net2}
N 1980 200 1980 280 {lab=#net2}
N 1980 280 1990 280 {lab=#net2}
N 1920 200 1920 210 {lab=#net2}
N 1920 270 1920 310 {lab=VOUT}
N 1920 310 2000 310 {lab=VOUT}
N 2000 310 2000 340 {lab=VOUT}
N 2000 340 2030 340 {lab=VOUT}
N 1370 160 1370 180 {lab=VDD}
N 1350 160 1370 160 {lab=VDD}
N 1460 600 1480 600 {lab=VSS}
N 1410 440 1410 450 {lab=VSS}
N 1410 450 1410 570 {lab=VSS}
N 1410 570 1410 580 {lab=VSS}
N 1410 580 1480 580 {lab=VSS}
N 1540 440 1540 580 {lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1410 370 3 1 {name=M3
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1540 370 1 0 {name=M4
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1390 250 0 1 {name=M5
L=1
W=15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1570 250 0 0 {name=M6
L=1
W=15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1730 500 0 1 {name=M7
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/res.sym} 1820 230 0 0 {name=R1
value=28k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1920 240 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1800 380 0 0 {name=M8
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X}
C {devices/ipin.sym} 1410 350 1 0 {name=VIN_M lab=VIN_M order=3 dir=in}
C {devices/ipin.sym} 1540 350 1 0 {name=VIN_P lab=VIN_P order=4 dir=in}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 2010 280 0 0 {name=M1
L=1
W=80
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2010 390 0 0 {name=M2
L=1
W=30
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 1350 160 2 0 {name=VDD lab=VDD order=1 dir=inout}
C {devices/opin.sym} 2080 340 0 0 {name=VOUT lab=VOUT order=2 dir=out}
C {devices/iopin.sym} 1460 600 0 1 {name=VSS lab=VSS order=5 dir=inout}
