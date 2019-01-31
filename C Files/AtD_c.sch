*version 6.2 259749306
u 187
U? 4
R? 8
V? 9
? 3
C? 2
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 100ms
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
pageloc 1 0 6398 
@status
n 0 97:10:30:11:50:25;880878025 e 
s 0 97:10:30:11:51:14;880878074 e 
*page 1 0 970 720 iA
@ports
port 6 egnd 230 130 h
port 33 GLOBAL 280 70 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 34 GLOBAL 280 130 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 48 GLOBAL 210 150 h
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 49 GLOBAL 240 150 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 54 egnd 240 190 h
port 91 GLOBAL 420 150 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 92 GLOBAL 420 90 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 111 egnd 360 180 h
port 153 egnd 60 140 h
port 171 egnd 480 220 h
@parts
part 1 LM324 230 120 U
a 0 sp 11 0 30 30 hcn 100 PART=LM324
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 65 20 hcn 100 refdes=U1A
part 2 r 160 120 h
a 0 u 13 0 35 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 5 hln 100 REFDES=R1
part 3 r 160 100 h
a 0 u 13 0 35 5 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 5 hln 100 REFDES=R2
part 4 r 160 80 h
a 0 u 13 0 35 5 hln 100 VALUE=40k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 5 hln 100 REFDES=R3
part 5 r 160 60 h
a 0 u 13 0 35 5 hln 100 VALUE=80k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 5 hln 100 REFDES=R4
part 39 r 240 60 h
a 0 u 13 0 30 5 hln 100 VALUE=40k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 0 5 hln 100 REFDES=Rf
part 50 VDC 210 150 h
a 1 u 13 0 -11 33 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -11 22 hcn 100 REFDES=V1
part 51 VDC 240 190 u
a 1 u 13 0 -11 13 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -11 27 hcn 100 REFDES=V2
part 81 c 240 40 h
a 0 u 13 0 25 5 hln 100 VALUE=5n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cf
a 0 xp 9 0 0 5 hln 100 REFDES=Cf
part 90 LM324 370 100 h
a 0 sp 11 0 30 35 hcn 100 PART=LM324
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 70 50 hcn 100 refdes=U2A
part 99 7493A 80 70 h
a 0 sp 11 0 15 60 hln 100 PART=7493A
a 0 a 0 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 25 73 hln 100 REFDES=U3
part 108 VSIN 360 140 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=8v
a 1 u 0 0 0 0 hcn 100 FREQ=10hz
a 0 x 0 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -15 25 hcn 100 REFDES=Vin
part 148 VPULSE 60 100 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 PW=1ms
a 1 u 0 0 0 0 hcn 100 PER=2ms
a 0 x 0 0 0 0 hln 100 PKGREF=CP
a 1 xp 9 0 -5 10 hcn 100 REFDES=CP
part 165 r 480 130 d
a 0 u 13 0 35 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 166 r 480 180 d
a 0 u 13 0 30 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 186 D1N4148 450 120 h
a 0 sp 11 0 15 0 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 -5 0 hln 100 refdes=D1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 80 nodeMarker 340 100 h
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 8
s 230 120 230 130 7
w 10
s 200 80 220 80 13
s 200 60 220 60 26
s 220 80 230 80 30
s 220 60 220 80 28
s 200 100 220 100 15
s 220 120 220 100 21
s 200 120 220 120 19
s 220 80 220 100 31
s 220 60 240 60 40
s 240 40 220 40 82
s 220 40 220 60 84
w 36
s 270 70 280 70 35
w 38
s 270 130 280 130 37
w 43
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 340 100 310 100 46
a 0 sr 3 0 320 98 hln 100 LABEL=out
s 280 60 340 60 42
s 340 60 340 100 44
s 270 40 340 40 86
s 340 40 340 60 88
s 340 100 370 100 106
w 96
s 410 90 420 90 95
w 98
s 410 150 420 150 97
w 110
s 360 140 370 140 109
w 113
a 0 sr 0 0 0 0 hln 100 LABEL=i1
s 140 80 160 80 112
a 0 sr 3 0 155 78 hln 100 LABEL=i1
w 115
a 0 sr 0 0 0 0 hln 100 LABEL=i0
s 150 60 160 60 118
a 0 sr 3 0 155 58 hln 100 LABEL=i0
s 140 70 150 70 114
s 150 70 150 60 116
s 150 60 150 50 156
s 150 50 70 50 158
s 70 50 70 80 160
s 70 80 80 80 162
w 121
a 0 sr 0 0 0 0 hln 100 LABEL=i2
s 150 100 160 100 124
a 0 sr 3 0 155 98 hln 100 LABEL=i2
s 140 90 150 90 120
s 150 90 150 100 122
w 127
a 0 sr 0 0 0 0 hln 100 LABEL=i3
s 140 120 160 120 128
a 0 sr 3 0 155 118 hln 100 LABEL=i3
s 140 100 140 120 126
w 139
s 480 120 480 130 169
w 150
s 80 70 60 70 149
s 60 70 60 100 151
w 164
s 80 90 80 100 138
s 80 100 80 210 178
s 80 210 450 210 180
s 450 210 450 180 182
s 480 170 480 180 167
s 450 180 480 180 184
w 177
s 210 190 240 190 176
@junction
j 230 120
+ p 1 +
+ w 8
j 230 130
+ s 6
+ w 8
j 230 80
+ p 1 -
+ w 10
j 220 80
+ w 10
+ w 10
j 220 100
+ w 10
+ w 10
j 270 70
+ p 1 V-
+ w 36
j 280 70
+ s 33
+ w 36
j 270 130
+ p 1 V+
+ w 38
j 280 130
+ s 34
+ w 38
j 240 60
+ p 39 1
+ w 10
j 220 60
+ w 10
+ w 10
j 280 60
+ p 39 2
+ w 43
j 310 100
+ p 1 5
+ w 43
j 340 100
+ p 80 pin1
+ w 43
j 240 40
+ p 81 1
+ w 10
j 270 40
+ p 81 2
+ w 43
j 340 60
+ w 43
+ w 43
j 410 90
+ p 90 V+
+ w 96
j 420 90
+ s 92
+ w 96
j 410 150
+ p 90 V-
+ w 98
j 420 150
+ s 91
+ w 98
j 370 100
+ p 90 +
+ w 43
j 370 140
+ p 90 -
+ w 110
j 360 140
+ p 108 +
+ w 110
j 360 180
+ s 111
+ p 108 -
j 200 100
+ p 3 2
+ w 10
j 200 80
+ p 4 2
+ w 10
j 200 120
+ p 2 2
+ w 10
j 200 60
+ p 5 2
+ w 10
j 160 80
+ p 4 1
+ w 113
j 140 80
+ p 99 QB
+ w 113
j 140 70
+ p 99 QA
+ w 115
j 160 60
+ p 5 1
+ w 115
j 140 90
+ p 99 QC
+ w 121
j 160 100
+ p 3 1
+ w 121
j 140 100
+ p 99 QD
+ w 127
j 160 120
+ p 2 1
+ w 127
j 80 90
+ p 99 R01
+ w 164
j 80 100
+ p 99 R02
+ w 164
j 80 70
+ p 99 CKA
+ w 150
j 60 100
+ p 148 +
+ w 150
j 60 140
+ s 153
+ p 148 -
j 150 60
+ w 115
+ w 115
j 80 80
+ p 99 CKB
+ w 115
j 480 170
+ p 165 2
+ w 164
j 480 180
+ p 166 1
+ w 164
j 480 130
+ p 165 1
+ w 139
j 480 220
+ s 171
+ p 166 2
j 210 190
+ p 50 -
+ w 177
j 240 190
+ p 51 +
+ w 177
j 210 150
+ p 50 +
+ s 48
j 240 150
+ p 51 -
+ s 49
j 240 190
+ s 54
+ p 51 +
j 240 190
+ s 54
+ w 177
j 450 120
+ p 186 1
+ p 90 5
j 480 120
+ p 186 2
+ w 139
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
