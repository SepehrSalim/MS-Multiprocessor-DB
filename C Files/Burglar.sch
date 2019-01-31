*version 6.2 1511366636
u 119
X? 3
R? 7
Q? 2
V? 2
D? 2
C? 4
U? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 500us
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
pageloc 1 0 5955 BURGLAR ALARM
@status
n 0 98:11:18:16:01:41;913984301 e 
s 0 98:11:18:16:01:44;913984304 e 
*page 1 0 970 720 iA
@ports
port 27 EGND 440 110 h
port 56 egnd 210 220 h
port 57 egnd 400 220 h
port 58 egnd 150 220 h
port 74 egnd 100 200 h
port 83 egnd 350 240 h
port 84 egnd 300 220 h
port 104 egnd 290 320 h
port 105 egnd 220 270 h
port 109 egnd 40 150 h
port 115 egnd 460 200 h
@parts
part 1 555D 160 150 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 2 555D 350 150 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X2
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X2
part 9 r 330 70 d
a 0 u 13 0 35 41 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 13 32 hln 100 REFDES=R3
part 19 Q2N3904 310 130 h
a 0 sp 11 0 39 -6 hln 100 PART=Q2N3904
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 -9 17 hln 100 refdes=Q1
part 20 r 290 70 d
a 0 u 13 0 33 43 hln 100 VALUE=1Meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 28 hln 100 REFDES=R2
part 26 VDC 440 70 h
a 1 u 13 0 -7 34 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 -14 19 hcn 100 REFDES=V+
part 34 r 150 70 d
a 0 u 13 0 33 -1 hln 100 VALUE=10Meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rt
a 0 xp 9 0 15 0 hln 100 REFDES=Rt
part 39 r 100 70 d
a 0 u 13 0 33 1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 42 D1N4148 140 150 H
a 0 sp 11 0 -7 -13 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 49 c 150 190 d
a 0 u 13 0 27 31 hln 100 VALUE=2uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 9 28 hln 100 REFDES=C1
part 71 c 100 170 d
a 0 u 13 0 27 7 hln 100 VALUE=10nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 11 2 hln 100 REFDES=Ca
part 75 Sw_tOpen 250 260 h
a 0 u 13 13 -36 -6 hln 100 tOpen=10ms
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 x 0 0 0 0 hln 100 PKGREF=Tamper
a 0 xp 9 0 -16 24 hln 100 REFDES=Tamper
part 76 Sw_tClose 300 280 d
a 0 u 13 13 28 -6 hln 100 tClose=20ms
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 x 0 0 0 0 hln 100 PKGREF=Defeat
a 0 xp 9 0 16 -12 hln 100 REFDES=Defeat
part 81 c 300 190 d
a 0 u 13 0 29 7 hln 100 VALUE=10nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cb
a 0 xp 9 0 7 6 hln 100 REFDES=Cb
part 82 r 350 200 d
a 0 u 13 0 35 3 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rdis
a 0 xp 9 0 21 2 hln 100 REFDES=Rdis
part 108 Sw_tOpen 50 140 h
a 0 u 13 13 -16 -6 hln 100 tOpen=5ms
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 x 0 0 0 0 hln 100 PKGREF=Reset
a 0 xp 9 0 6 28 hln 100 REFDES=Reset
part 114 r 460 160 d
a 0 u 13 0 31 3 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rout
a 0 xp 9 0 15 0 hln 100 REFDES=Rout
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 118 nodeMarker 460 160 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 4
s 260 160 280 160 3
s 280 160 280 180 5
s 280 180 350 180 7
w 11
s 330 70 340 70 12
s 210 70 290 70 15
s 210 70 210 120 13
s 400 70 440 70 18
s 400 70 400 120 16
s 290 70 330 70 21
s 150 70 210 70 35
s 100 70 150 70 40
s 340 70 400 70 101
s 340 70 340 160 99
s 340 160 350 160 102
w 23
s 290 110 290 130 22
s 290 130 310 130 24
s 290 130 290 270 79
s 290 270 290 280 80
w 29
s 160 150 150 150 28
s 150 150 150 180 30
s 150 180 160 180 32
s 150 110 150 150 37
s 140 150 150 150 47
s 150 180 150 190 59
w 44
s 100 110 100 150 43
s 100 150 110 150 45
s 100 150 100 160 67
s 100 160 160 160 69
s 90 150 100 150 110
w 62
s 160 190 160 240 61
s 160 240 330 240 63
s 330 240 330 150 65
w 73
s 100 170 160 170 72
w 86
s 350 190 350 200 85
w 88
s 350 170 300 170 91
s 300 170 300 190 93
w 96
s 330 110 350 110 95
s 350 110 350 150 97
w 107
s 220 270 250 270 106
w 113
s 40 150 50 150 112
w 117
s 450 160 460 160 116
@junction
j 260 160
+ p 1 OUTPUT
+ w 4
j 350 180
+ p 2 THRESHOLD
+ w 4
j 330 70
+ p 9 1
+ w 11
j 210 120
+ p 1 VCC
+ w 11
j 210 70
+ w 11
+ w 11
j 400 120
+ p 2 VCC
+ w 11
j 400 70
+ w 11
+ w 11
j 330 110
+ p 19 c
+ p 9 2
j 290 70
+ p 20 1
+ w 11
j 290 110
+ p 20 2
+ w 23
j 310 130
+ p 19 b
+ w 23
j 440 70
+ p 26 +
+ w 11
j 440 110
+ s 27
+ p 26 -
j 160 150
+ p 1 TRIGGER
+ w 29
j 160 180
+ p 1 THRESHOLD
+ w 29
j 150 70
+ p 34 1
+ w 11
j 150 110
+ p 34 2
+ w 29
j 150 150
+ w 29
+ w 29
j 100 70
+ p 39 1
+ w 11
j 100 110
+ p 39 2
+ w 44
j 110 150
+ p 42 2
+ w 44
j 140 150
+ p 42 1
+ w 29
j 210 220
+ s 56
+ p 1 GND
j 400 220
+ s 57
+ p 2 GND
j 150 220
+ s 58
+ p 49 2
j 150 190
+ p 49 1
+ w 29
j 150 180
+ w 29
+ w 29
j 160 190
+ p 1 DISCHARGE
+ w 62
j 330 150
+ p 19 e
+ w 62
j 100 150
+ w 44
+ w 44
j 160 160
+ p 1 RESET
+ w 44
j 160 170
+ p 1 CONTROL
+ w 73
j 100 170
+ p 71 1
+ w 73
j 100 200
+ s 74
+ p 71 2
j 290 270
+ p 75 2
+ w 23
j 290 280
+ p 76 1
+ w 23
j 290 130
+ w 23
+ w 23
j 350 240
+ s 83
+ p 82 2
j 350 190
+ p 2 DISCHARGE
+ w 86
j 350 200
+ p 82 1
+ w 86
j 350 170
+ p 2 CONTROL
+ w 88
j 300 220
+ s 84
+ p 81 2
j 300 190
+ p 81 1
+ w 88
j 330 110
+ p 9 2
+ w 96
j 330 110
+ p 19 c
+ w 96
j 350 150
+ p 2 TRIGGER
+ w 96
j 340 70
+ w 11
+ w 11
j 350 160
+ p 2 RESET
+ w 11
j 290 320
+ s 104
+ p 76 2
j 250 270
+ p 75 1
+ w 107
j 220 270
+ s 105
+ w 107
j 90 150
+ p 108 2
+ w 44
j 50 150
+ p 108 1
+ w 113
j 40 150
+ s 109
+ w 113
j 460 200
+ s 115
+ p 114 2
j 450 160
+ p 2 OUTPUT
+ w 117
j 460 160
+ p 114 1
+ w 117
j 460 160
+ p 118 pin1
+ p 114 1
j 460 160
+ p 118 pin1
+ w 117
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
