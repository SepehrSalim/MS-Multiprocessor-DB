*version 6.2 2561452951
u 165
Q? 3
R? 7
C? 4
? 10
V? 4
D? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 500us
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
pageloc 1 0 5439 Monostable_Tr    Sepp_Salim
@status
n 0 98:10:11:11:29:30;910771170 e 
s 0 98:10:11:11:32:15;910771335 e 
*page 1 0 970 720 iA
@ports
port 36 egnd 400 120 h
port 37 egnd 180 210 h
port 39 egnd 360 200 h
port 107 egnd 360 270 h
port 108 egnd 250 270 h
port 156 egnd 320 270 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
@parts
part 1 Q2N2222 200 190 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 30 25 hln 100 refdes=Q1
part 2 Q2N2222 340 150 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 30 25 hln 100 refdes=Q2
part 3 r 360 80 d
a 0 u 13 0 35 35 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc2
a 0 xp 9 0 20 35 hln 100 REFDES=Rc2
part 4 r 180 80 d
a 0 u 13 0 25 5 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 15 0 hln 100 REFDES=Rc1
part 5 r 310 80 d
a 0 u 13 0 25 40 hln 100 VALUE=180k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 30 hln 100 REFDES=Rb
part 17 c 210 120 h
a 0 u 13 0 20 5 hln 100 VALUE=2.5nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cm
a 0 xp 9 0 -5 5 hln 100 REFDES=Cm
part 22 r 250 150 d
a 0 u 13 0 25 0 hln 100 VALUE=27k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 10 5 hln 100 REFDES=R1
part 23 r 250 190 d
a 0 u 13 0 30 35 hln 100 VALUE=47k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 30 hln 100 REFDES=R2
part 33 VDC 400 80 h
a 1 u 13 0 24 33 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 12 hcn 100 REFDES=Vcc
part 38 D1N4148 360 170 d
a 0 sp 11 0 30 0 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 40 VDC 250 270 u
a 1 u 13 0 24 33 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vbb
a 1 xp 9 0 24 12 hcn 100 REFDES=Vbb
part 62 vpulse 360 230 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=50us
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=20us
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 x 0 0 0 0 hln 100 PKGREF=Vtr
a 1 xp 9 0 30 30 hcn 100 REFDES=Vtr
part 64 c 350 230 u
a 0 u 13 0 10 20 hln 100 VALUE=1nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Ctr
a 0 xp 9 0 30 25 hln 100 REFDES=Ctr
part 91 c 230 140 d
a 0 u 13 0 25 45 hln 100 VALUE=100pf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C0
a 0 xp 9 0 15 35 hln 100 REFDES=C0
part 155 r 320 230 d
a 0 u 13 0 20 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rtr
a 0 xp 9 0 30 30 hln 100 REFDES=Rtr
part 163 D1N4148 310 230 u
a 0 sp 11 0 -60 10 hln 100 PART=D1N4148
a 0 x 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 20 25 hln 100 refdes=D2
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Monostable_Tr    Sepp_Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 97 nodeMarker 310 150 d
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 102 nodeMarker 360 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 164 nodeMarker 180 120 D
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=B2
s 310 150 340 150 8
a 0 sr 3 0 315 148 hln 100 LABEL=B2
s 310 120 310 150 6
s 240 120 310 120 50
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Col2
s 360 120 360 130 10
a 0 sr 3 0 367 135 hln 100 LABEL=Col2
s 360 130 250 130 112
a 0 sr 3 0 305 128 hln 100 LABEL=Col2
s 250 130 250 150 114
s 230 140 230 130 148
s 230 130 250 130 150
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=Col1
s 180 120 180 170 125
a 0 sr 3 0 182 130 hln 100 LABEL=Col1
s 180 120 210 120 48
w 15
s 180 80 310 80 14
s 310 80 360 80 16
s 360 80 400 80 34
w 110
a 0 sr 0 0 0 0 hln 100 LABEL=B1
s 270 190 270 230 133
a 0 sr 3 0 272 200 hln 100 LABEL=B1
s 200 190 230 190 111
s 250 190 270 190 131
s 270 230 280 230 135
s 230 190 250 190 154
s 230 170 230 190 152
w 130
s 350 230 360 230 129
w 161
s 310 230 320 230 160
@junction
j 310 120
+ p 5 2
+ w 7
j 340 150
+ p 2 b
+ w 7
j 360 130
+ p 2 c
+ w 11
j 360 120
+ p 3 2
+ w 11
j 180 120
+ p 4 2
+ w 13
j 360 80
+ p 3 1
+ w 15
j 180 80
+ p 4 1
+ w 15
j 310 80
+ p 5 1
+ w 15
j 400 80
+ p 33 +
+ w 15
j 400 120
+ s 36
+ p 33 -
j 210 120
+ p 17 1
+ w 13
j 240 120
+ p 17 2
+ w 7
j 310 150
+ p 97 pin1
+ w 7
j 360 170
+ p 38 1
+ p 2 e
j 360 130
+ p 102 pin1
+ p 2 c
j 360 130
+ p 102 pin1
+ w 11
j 360 200
+ s 39
+ p 38 2
j 180 210
+ s 37
+ p 1 e
j 250 190
+ p 22 2
+ p 23 1
j 250 230
+ p 23 2
+ p 40 -
j 250 270
+ s 108
+ p 40 +
j 200 190
+ p 1 b
+ w 110
j 250 190
+ p 22 2
+ w 110
j 250 190
+ p 23 1
+ w 110
j 250 150
+ p 22 1
+ w 11
j 180 170
+ p 1 c
+ w 13
j 360 230
+ p 62 +
+ w 130
j 350 230
+ p 64 1
+ w 130
j 360 270
+ p 62 -
+ s 107
j 230 140
+ p 91 1
+ w 11
j 250 130
+ w 11
+ w 11
j 230 170
+ p 91 2
+ w 110
j 230 190
+ w 110
+ w 110
j 320 230
+ p 155 1
+ p 64 2
j 320 270
+ s 156
+ p 155 2
j 320 230
+ p 64 2
+ w 161
j 320 230
+ p 155 1
+ w 161
j 280 230
+ p 163 2
+ w 110
j 310 230
+ p 163 1
+ w 161
j 180 120
+ p 164 pin1
+ p 4 2
j 180 120
+ p 164 pin1
+ w 13
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Monostable_Tr    Sepp_Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
