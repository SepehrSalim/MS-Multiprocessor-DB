*version 6.2 794074023
u 123
U? 3
R? 6
D? 4
C? 3
Q? 4
V? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 50ms
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
pageloc 1 0 5602 Bootstrap _ Free running
@status
n 0 98:10:24:14:19:46;911904586 e 
s 0 98:10:24:14:19:53;911904593 e 
*page 1 0 970 720 iA
@ports
port 3 GLOBAL 220 70 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 4 GLOBAL 290 160 h
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 5 GLOBAL 220 200 h
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 6 GLOBAL 220 260 h
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 23 GLOBAL 170 20 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 40 egnd 170 130 h
port 48 global 120 180 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 66 egnd 140 360 h
port 79 global 400 190 d
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 80 global 450 190 d
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 83 egnd 400 230 h
port 84 egnd 450 230 h
@parts
part 2 uA741 260 250 u
a 0 sp 11 0 28 32 hcn 100 PART=uA741
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 32 -4 hln 100 REFDES=U1
part 7 r 290 110 d
a 0 u 13 0 25 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 24 29 hln 100 REFDES=Re
part 8 r 140 270 d
a 0 u 13 0 27 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 27 32 hln 100 REFDES=R2
part 9 r 140 320 d
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
part 16 c 290 90 v
a 0 u 13 0 3 44 hln 100 VALUE=56uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 19 28 hln 100 REFDES=C1
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
part 51 r 70 170 d
a 0 u 13 0 41 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 0 hln 100 REFDES=R5
part 60 D1N4148 140 230 d
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
part 116 Q2N2222 190 90 h
a 0 sp 11 0 0 50 hln 100 PART=Q2N2222
a 0 x 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 25 25 hln 100 refdes=Q1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 86 nodeMarker 330 110 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 170 90 170 100 38
a 0 sr 3 0 160 101 hln 100 LABEL=2
s 120 90 170 90 42
s 170 90 190 90 119
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
s 100 150 70 150 107
a 0 sr 3 0 90 148 hln 100 LABEL=5
s 70 150 70 170 109
w 88
a 0 sr 3 0 294 106 hln 100 LABEL=Q
s 290 90 290 110 17
a 0 sr 3 0 294 106 hln 100 LABEL=Q
s 290 110 330 110 67
s 330 210 260 210 89
s 330 110 330 210 105
s 210 110 290 110 121
w 92
a 0 sr 3 0 144 226 hln 100 LABEL=3
s 70 230 140 230 113
a 0 sr 3 0 144 226 hln 100 LABEL=3
s 140 230 180 230 93
s 70 210 70 230 111
w 96
s 140 260 140 270 95
w 98
a 0 sr 3 0 144 321 hln 100 LABEL=4
s 140 310 140 320 97
a 0 sr 3 0 144 321 hln 100 LABEL=4
s 140 310 270 310 99
s 270 310 270 250 101
s 270 250 260 250 103
w 118
s 210 70 220 70 117
@junction
j 290 110
+ p 7 1
+ w 88
j 170 50
+ p 13 2
+ p 12 1
j 170 90
+ p 12 2
+ w 15
j 290 90
+ p 16 1
+ w 88
j 170 50
+ p 12 1
+ w 20
j 170 50
+ p 13 2
+ w 20
j 290 60
+ p 16 2
+ w 20
j 170 20
+ s 23
+ p 13 1
j 290 150
+ p 7 2
+ w 26
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
+ w 88
j 260 210
+ p 2 -
+ w 88
j 140 230
+ p 60 1
+ w 92
j 180 230
+ p 2 OUT
+ w 92
j 140 270
+ p 8 1
+ w 96
j 140 260
+ p 60 2
+ w 96
j 140 310
+ p 8 2
+ w 98
j 140 320
+ p 9 1
+ w 98
j 260 250
+ p 2 +
+ w 98
j 220 200
+ p 2 V-
+ s 5
j 220 260
+ p 2 V+
+ s 6
j 140 360
+ p 9 2
+ s 66
j 70 170
+ p 51 1
+ w 53
j 70 210
+ p 51 2
+ w 92
j 210 70
+ p 116 c
+ w 118
j 220 70
+ s 3
+ w 118
j 190 90
+ p 116 b
+ w 15
j 210 110
+ p 116 e
+ w 88
j 290 160
+ s 4
+ w 26
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
