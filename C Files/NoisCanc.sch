*version 6.2 3904497959
u 220
U? 2
R? 20
C? 7
V? 6
D? 3
Q? 5
? 7
S? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 50ms
.STEP 0 0 0
+ 0 VL
+ 4 10mv
+ 5 5v
+ 6 0.1v
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@index
pageloc 1 0 9863 Sepp Salim _ Noise Canceler
@status
n 0 98:10:26:12:28:33;912070713 e 
s 0 98:10:26:12:28:43;912070723 e 
c 98:10:26:12:30:25;912070825
*page 1 0 970 720 iA
@ports
port 20 egnd 240 210 h
port 28 egnd 190 300 h
port 29 egnd 170 210 h
port 37 egnd 300 150 h
port 41 egnd 330 160 h
port 59 egnd 130 210 h
port 66 egnd 380 390 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 67 egnd 240 390 h
port 81 egnd 390 230 h
port 82 egnd 330 230 h
port 92 egnd 460 200 h
port 105 egnd 490 270 h
port 110 egnd 590 200 h
port 140 egnd 600 150 h
port 141 egnd 600 310 h
port 169 GLOBAL 80 100 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Left
port 170 GLOBAL 80 330 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Right
port 171 GLOBAL 250 350 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Left
port 172 GLOBAL 380 350 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Right
@parts
part 1 uA741 200 160 h
a 0 sp 11 0 30 35 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 2 r 80 120 d
a 0 u 13 0 20 0 hln 100 VALUE=270k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 5 0 hln 100 REFDES=R1
part 3 r 80 230 d
a 0 u 13 0 25 0 hln 100 VALUE=270k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 10 0 hln 100 REFDES=R2
part 4 r 170 120 d
a 0 u 13 0 25 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 170 170 d
a 0 u 13 0 15 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 0 hln 100 REFDES=R4
part 6 r 190 230 d
a 0 u 13 0 30 35 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 20 30 hln 100 REFDES=R5
part 7 r 200 230 h
a 0 u 13 0 20 25 hln 100 VALUE=1Meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 0 5 hln 100 REFDES=R6
part 27 c 190 270 d
a 0 u 13 0 25 5 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 34 c 300 120 d
a 0 u 13 0 25 35 hln 100 VALUE=220u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C6
a 0 xp 9 0 15 30 hln 100 REFDES=C6
part 38 VDC 330 120 h
a 1 u 13 0 29 33 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 34 17 hcn 100 REFDES=Vcc
part 42 c 140 160 h
a 0 u 13 0 0 25 hln 100 VALUE=470n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 10 0 hln 100 REFDES=C2
part 60 vsin 240 350 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1v
a 1 u 0 0 0 0 hcn 100 FREQ=500
a 0 x 0 0 0 0 hln 100 PKGREF=VL
a 1 xp 9 0 30 25 hcn 100 REFDES=VL
part 61 vsin 380 350 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10mv
a 1 u 0 0 0 0 hcn 100 FREQ=500
a 0 x 0 0 0 0 hln 100 PKGREF=VR
a 1 xp 9 0 30 25 hcn 100 REFDES=VR
part 68 c 290 180 h
a 0 u 13 0 5 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 0 5 hln 100 REFDES=C3
part 69 D1N4148 340 180 h
a 0 sp 11 0 -5 25 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 70 D1N4148 330 230 v
a 0 sp 11 0 -30 30 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D2
part 76 c 390 200 d
a 0 u 13 0 30 40 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 20 30 hln 100 REFDES=C4
part 83 r 390 180 h
a 0 u 13 0 10 25 hln 100 VALUE=1Meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 30 5 hln 100 REFDES=R7
part 84 Q2N2222 440 180 h
a 0 sp 11 0 -15 70 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 25 25 hln 100 refdes=Q1
part 87 r 460 120 d
a 0 u 13 0 30 40 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 30 hln 100 REFDES=R8
part 90 r 500 160 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
part 91 r 500 230 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 15 0 hln 100 REFDES=R10
part 102 c 490 240 d
a 0 u 13 0 25 35 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C5
a 0 xp 9 0 10 35 hln 100 REFDES=C5
part 106 Q2N3904 550 160 h
a 0 sp 11 0 25 50 hln 100 PART=Q2N3904
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 30 35 hln 100 refdes=Q2
part 114 Q2N3904 550 230 U
a 0 sp 11 0 65 10 hln 100 PART=Q2N3904
a 0 x 0 0 0 0 hln 100 PKGREF=Q3
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 40 25 hln 100 refdes=Q3
part 119 r 530 110 h
a 0 u 13 0 15 25 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
part 120 r 530 320 h
a 0 u 13 0 15 25 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
part 133 r 600 110 d
a 0 u 13 0 35 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RoL
a 0 xp 9 0 20 0 hln 100 REFDES=RoL
part 134 r 600 270 d
a 0 u 13 0 40 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RoR
a 0 xp 9 0 25 0 hln 100 REFDES=RoR
part 205 POT 130 170 d
a 0 u 0 0 30 28 hln 100 VALUE=1Meg
a 0 u 0 0 0 20 hln 100 SET=0.5
a 0 sp 11 0 15 40 hln 100 PART=POT
a 0 x 0 0 0 0 hln 100 PKGREF=Rp
a 0 xp 9 0 25 0 hln 100 REFDES=Rp
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Sepp Salim _ Noise Canceler
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 149 nodeMarker 600 110 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 151 nodeMarker 490 160 h
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 177 nodeMarker 600 270 h
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 200 nodeMarker 200 110 h
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 9
s 170 160 200 160 8
s 170 160 170 170 10
w 15
s 200 200 190 200 14
s 190 200 190 230 16
s 200 230 190 230 18
w 22
s 290 180 290 230 21
s 290 230 240 230 23
s 290 180 280 180 25
w 31
s 170 120 240 120 30
s 240 120 240 150 32
s 240 120 300 120 35
s 300 120 330 120 39
s 330 120 460 120 88
w 47
s 140 160 130 160 46
s 130 170 130 160 210
w 63
s 530 110 200 110 168
s 80 100 80 110 173
s 200 110 80 110 201
s 80 110 80 120 212
w 65
s 80 270 80 320 155
s 530 320 80 320 166
s 80 320 80 330 175
w 72
s 320 180 330 180 71
s 330 180 340 180 75
s 330 180 330 200 73
w 78
a 0 sr 0 0 0 0 hln 100 LABEL=X1
s 370 180 390 180 77
a 0 sr 3 0 375 178 hln 100 LABEL=X1
s 390 180 390 200 79
w 86
s 430 180 440 180 85
w 96
a 0 sr 0 0 0 0 hln 100 LABEL=K1
s 460 160 490 160 95
a 0 sr 3 0 475 158 hln 100 LABEL=K1
s 490 160 500 160 99
s 490 160 490 230 97
s 490 230 500 230 100
s 490 230 490 240 103
w 109
s 570 180 570 200 108
s 570 200 570 210 113
s 570 200 590 200 111
w 116
s 540 160 550 160 115
w 118
s 540 230 550 230 117
w 130
a 0 sr 0 0 0 0 hln 100 LABEL=OutL
s 570 110 600 110 135
a 0 sr 3 0 575 118 hln 100 LABEL=OutL
s 570 110 570 140 129
w 132
a 0 sr 0 0 0 0 hln 100 LABEL=OutR
s 570 270 600 270 137
a 0 sr 3 0 575 278 hln 100 LABEL=OutR
s 570 250 570 270 131
s 570 270 570 320 139
w 204
s 240 350 250 350 203
w 216
s 80 160 80 190 215
s 80 190 80 230 219
s 80 190 110 190 217
@junction
j 200 160
+ p 1 +
+ w 9
j 170 160
+ p 4 2
+ w 9
j 170 170
+ p 5 1
+ w 9
j 200 200
+ p 1 -
+ w 15
j 190 230
+ p 6 1
+ w 15
j 200 230
+ p 7 1
+ w 15
j 240 210
+ s 20
+ p 1 V-
j 240 230
+ p 7 2
+ w 22
j 280 180
+ p 1 OUT
+ w 22
j 190 270
+ p 27 1
+ p 6 2
j 190 300
+ s 28
+ p 27 2
j 170 210
+ s 29
+ p 5 2
j 170 120
+ p 4 1
+ w 31
j 240 150
+ p 1 V+
+ w 31
j 300 120
+ p 34 1
+ w 31
j 240 120
+ w 31
+ w 31
j 300 150
+ s 37
+ p 34 2
j 330 120
+ p 38 +
+ w 31
j 330 160
+ s 41
+ p 38 -
j 170 160
+ p 42 2
+ p 4 2
j 170 160
+ p 42 2
+ w 9
j 140 160
+ p 42 1
+ w 47
j 290 180
+ p 68 1
+ w 22
j 320 180
+ p 68 2
+ w 72
j 340 180
+ p 69 1
+ w 72
j 330 200
+ p 70 2
+ w 72
j 330 180
+ w 72
+ w 72
j 370 180
+ p 69 2
+ w 78
j 390 200
+ p 76 1
+ w 78
j 390 230
+ s 81
+ p 76 2
j 330 230
+ s 82
+ p 70 1
j 390 180
+ p 83 1
+ w 78
j 430 180
+ p 83 2
+ w 86
j 440 180
+ p 84 b
+ w 86
j 460 160
+ p 87 2
+ p 84 c
j 460 120
+ p 87 1
+ w 31
j 460 200
+ s 92
+ p 84 e
j 460 160
+ p 84 c
+ w 96
j 460 160
+ p 87 2
+ w 96
j 500 160
+ p 90 1
+ w 96
j 490 160
+ w 96
+ w 96
j 500 230
+ p 91 1
+ w 96
j 490 240
+ p 102 1
+ w 96
j 490 230
+ w 96
+ w 96
j 490 270
+ s 105
+ p 102 2
j 570 180
+ p 106 e
+ w 109
j 590 200
+ s 110
+ w 109
j 570 200
+ w 109
+ w 109
j 570 210
+ p 114 e
+ w 109
j 540 160
+ p 90 2
+ w 116
j 550 160
+ p 106 b
+ w 116
j 540 230
+ p 91 2
+ w 118
j 550 230
+ p 114 b
+ w 118
j 530 110
+ p 119 1
+ w 63
j 530 320
+ p 120 1
+ w 65
j 570 140
+ p 106 c
+ w 130
j 570 110
+ p 119 2
+ w 130
j 570 250
+ p 114 c
+ w 132
j 570 320
+ p 120 2
+ w 132
j 600 110
+ p 133 1
+ w 130
j 600 270
+ p 134 1
+ w 132
j 570 270
+ w 132
+ w 132
j 600 150
+ s 140
+ p 133 2
j 600 310
+ s 141
+ p 134 2
j 490 160
+ p 151 pin1
+ w 96
j 380 390
+ s 66
+ p 61 -
j 80 270
+ p 3 2
+ w 65
j 380 350
+ s 172
+ p 61 +
j 80 100
+ s 169
+ w 63
j 80 330
+ s 170
+ w 65
j 80 320
+ w 65
+ w 65
j 600 110
+ p 149 pin1
+ p 133 1
j 600 110
+ p 149 pin1
+ w 130
j 600 270
+ p 177 pin1
+ p 134 1
j 600 270
+ p 177 pin1
+ w 132
j 240 390
+ s 67
+ p 60 -
j 200 110
+ p 200 pin1
+ w 63
j 240 350
+ p 60 +
+ w 204
j 250 350
+ s 171
+ w 204
j 130 210
+ p 205 2
+ s 59
j 130 170
+ p 205 1
+ w 47
j 80 120
+ p 2 1
+ w 63
j 80 110
+ w 63
+ w 63
j 80 160
+ p 2 2
+ w 216
j 80 230
+ p 3 1
+ w 216
j 110 190
+ p 205 t
+ w 216
j 80 190
+ w 216
+ w 216
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Sepp Salim _ Noise Canceler
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
