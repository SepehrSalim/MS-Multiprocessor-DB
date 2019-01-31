*version 6.2 1046722640
u 92
U? 3
R? 6
D? 4
C? 3
Q? 3
V? 5
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 200us
+1 30ms
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
pageloc 1 0 5808 
@status
n 0 99:07:19:20:14:39;935077479 e 
s 0 99:07:19:20:14:43;935077483 e 
*page 1 0 970 720 iA
@ports
port 3 GLOBAL 220 80 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 4 GLOBAL 220 140 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 5 GLOBAL 220 240 h
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 6 GLOBAL 220 300 h
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 23 GLOBAL 170 20 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 24 egnd 290 160 h
port 40 egnd 170 130 h
port 48 global 120 180 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 66 egnd 140 400 h
port 79 global 400 190 d
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 80 global 450 190 d
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 83 egnd 400 230 h
port 84 egnd 450 230 h
@parts
part 1 uA741 180 90 h
a 0 sp 11 0 30 32 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 2 uA741 260 290 u
a 0 sp 11 0 28 32 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 32 -4 hln 100 REFDES=U2
part 7 r 290 110 d
a 0 u 13 0 35 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 19 4 hln 100 REFDES=R1
part 8 r 140 310 d
a 0 u 13 0 27 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 27 32 hln 100 REFDES=R2
part 9 r 140 360 d
a 0 u 13 0 25 1 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 32 hln 100 REFDES=R3
part 12 r 170 50 d
a 0 u 13 0 19 39 hln 100 VALUE=1.8k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 29 30 hln 100 REFDES=R4
part 13 D1N4148 170 20 d
a 0 sp 11 0 25 3 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 37 c 170 100 d
a 0 u 13 0 17 39 hln 100 VALUE=1uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 27 28 hln 100 REFDES=C2
part 41 D1N4148 120 90 d
a 0 sp 11 0 31 61 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 13 32 hln 100 refdes=D2
part 45 Q2N2907A 100 150 U
a 0 sp 11 0 83 6 hln 100 PART=Q2N2907A
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 refdes=Q2
part 51 r 80 200 d
a 0 u 13 0 31 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 60 D1N4148 140 270 d
a 0 sp 11 0 31 59 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 13 32 hln 100 refdes=D3
part 82 VDC 450 230 u
a 1 u 13 0 25 10 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 26 33 hcn 100 REFDES=V2
part 85 VPULSE 400 190 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 36 hcn 100 V2=15v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=100p
a 1 u 0 0 0 0 hcn 100 TF=100p
a 1 u 0 0 0 0 hcn 100 PW=100ms
a 1 u 0 0 0 0 hcn 100 PER=200ms
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -8 12 hcn 100 REFDES=V1
part 90 VDC 290 60 h
a 1 u 13 0 31 22 hcn 100 DC=13V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 24 7 hcn 100 REFDES=V3
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 86 nodeMarker 330 110 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 88 nodeMarker 100 270 h
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 11
a 0 sr 3 0 294 106 hln 100 LABEL=Q
s 290 90 290 100 17
s 260 110 280 110 10
s 180 130 180 160 27
s 180 160 280 160 32
s 280 110 290 110 36
s 280 160 280 110 34
s 290 110 330 110 67
s 330 110 330 250 69
s 330 250 260 250 71
s 290 100 290 110 91
a 0 sr 3 0 294 106 hln 100 LABEL=Q
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 170 90 170 100 38
a 0 sr 3 0 160 101 hln 100 LABEL=2
s 170 90 180 90 14
s 120 90 170 90 42
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 170 50 290 50 19
a 0 sr 3 0 158 54 hln 100 LABEL=1
s 290 50 290 60 21
w 26
s 290 150 290 160 25
w 47
s 120 120 120 130 46
w 50
s 120 170 120 180 49
w 53
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 100 150 80 150 52
a 0 sr 3 0 90 148 hln 100 LABEL=5
s 80 150 80 200 54
w 57
a 0 sr 3 0 144 266 hln 100 LABEL=3
s 80 270 100 270 58
s 80 240 80 270 56
s 140 270 180 270 61
s 100 270 140 270 89
a 0 sr 3 0 144 266 hln 100 LABEL=3
w 63
s 140 300 140 310 62
w 65
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 140 350 140 360 64
a 0 sr 3 0 144 361 hln 100 LABEL=4
s 140 350 270 350 73
s 270 350 270 290 75
s 270 290 260 290 77
@junction
j 220 80
+ s 3
+ p 1 V+
j 220 140
+ s 4
+ p 1 V-
j 220 240
+ s 5
+ p 2 V-
j 220 300
+ s 6
+ p 2 V+
j 260 110
+ p 1 OUT
+ w 11
j 290 110
+ p 7 1
+ w 11
j 170 50
+ p 13 2
+ p 12 1
j 180 90
+ p 1 +
+ w 15
j 170 90
+ p 12 2
+ w 15
j 170 50
+ p 12 1
+ w 20
j 170 50
+ p 13 2
+ w 20
j 170 20
+ s 23
+ p 13 1
j 290 150
+ p 7 2
+ w 26
j 290 160
+ s 24
+ w 26
j 180 130
+ p 1 -
+ w 11
j 280 110
+ w 11
+ w 11
j 170 100
+ p 37 1
+ w 15
j 170 130
+ s 40
+ p 37 2
j 120 90
+ p 41 1
+ w 15
j 120 120
+ p 41 2
+ w 47
j 120 130
+ p 45 e
+ w 47
j 120 170
+ p 45 c
+ w 50
j 120 180
+ s 48
+ w 50
j 100 150
+ p 45 b
+ w 53
j 80 200
+ p 51 1
+ w 53
j 80 240
+ p 51 2
+ w 57
j 180 270
+ p 2 OUT
+ w 57
j 140 270
+ p 60 1
+ w 57
j 140 310
+ p 8 1
+ w 63
j 140 300
+ p 60 2
+ w 63
j 140 350
+ p 8 2
+ w 65
j 140 360
+ p 9 1
+ w 65
j 140 400
+ s 66
+ p 9 2
j 260 250
+ p 2 -
+ w 11
j 260 290
+ p 2 +
+ w 65
j 450 190
+ p 82 -
+ s 80
j 450 230
+ s 84
+ p 82 +
j 400 190
+ p 85 +
+ s 79
j 400 230
+ p 85 -
+ s 83
j 330 110
+ p 86 pin1
+ w 11
j 100 270
+ p 88 pin1
+ w 57
j 290 100
+ p 90 -
+ w 11
j 290 60
+ p 90 +
+ w 20
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
