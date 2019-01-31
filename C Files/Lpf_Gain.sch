*version 6.2 3102347447
u 106
U? 4
C? 2
R? 6
? 3
V? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 20us
+1 2ms
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
pageloc 1 0 3150 LPF & GAIN
@status
n 0 97:11:01:19:37:47;880992467 e 
s 0 97:11:01:19:37:51;880992471 e 
*page 1 0 970 720 iA
@ports
port 3 GLOBAL 220 160 H
a 0 xr 3 0 20 8 hcn 100 LABEL=VEE
port 4 GLOBAL 220 100 H
a 0 xr 3 0 20 8 hcn 100 LABEL=VCC
port 26 egnd 290 220 h
port 66 GLOBAL 330 150 d
a 0 xr 3 0 20 8 hcn 100 LABEL=VCC
port 67 GLOBAL 360 150 d
a 0 xr 3 0 20 8 hcn 100 LABEL=VEE
port 68 EGND 340 190 h
port 74 egnd 150 150 h
port 79 EGND 110 150 h
@parts
part 2 uA741 170 110 h
a 0 sp 11 0 30 35 hcn 100 PART=uA741
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 19 70 hln 100 REFDES=U1
part 9 c 150 110 d
a 0 u 13 0 35 35 hln 100 VALUE=20nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 20 30 hln 100 REFDES=C1
part 10 r 110 110 h
a 0 u 13 0 25 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 5 0 hln 100 REFDES=R1
part 23 r 290 130 d
a 0 u 13 0 45 40 hln 100 VALUE=1meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 20 30 hln 100 REFDES=R2
part 65 VDC 360 190 u
a 1 u 13 0 -11 13 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -11 27 hcn 100 REFDES=V2
part 78 VPULSE 110 110 h
a 1 u 0 0 0 0 hcn 100 V1=-.1v
a 1 u 0 0 0 0 hcn 100 V2=.1v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=100us
a 1 u 0 0 0 0 hcn 100 PER=200us
a 0 x 0 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 -5 10 hcn 100 REFDES=Vi
part 86 R 290 180 d
a 0 u 13 0 40 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 30 hln 100 REFDES=R3
part 105 VDC 330 150 h
a 1 u 13 0 -11 33 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -11 17 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=LPF & GAIN
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 90 nodeMarker 280 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
s 210 100 220 100 5
w 8
s 210 160 220 160 7
w 12
s 170 110 150 110 15
w 81
s 150 140 150 150 80
w 83
s 330 190 340 190 82
s 340 190 360 190 84
w 95
a 0 sr 3 0 250 128 hln 100 LABEL=out
s 250 130 280 130 87
a 0 sr 3 0 255 128 hln 100 LABEL=out
s 280 130 290 130 98
w 97
s 290 170 290 180 96
s 170 150 170 180 100
s 170 180 290 180 102
@junction
j 150 110
+ p 10 2
+ w 12
j 150 110
+ p 9 1
+ p 10 2
j 150 110
+ p 9 1
+ w 12
j 110 110
+ p 78 +
+ p 10 1
j 110 150
+ s 79
+ p 78 -
j 150 140
+ p 9 2
+ w 81
j 150 150
+ s 74
+ w 81
j 340 190
+ s 68
+ w 83
j 360 190
+ p 65 +
+ w 83
j 360 150
+ p 65 -
+ s 67
j 280 130
+ p 90 pin1
+ w 95
j 210 100
+ p 2 V+
+ w 6
j 210 160
+ p 2 V-
+ w 8
j 170 110
+ p 2 +
+ w 12
j 250 130
+ p 2 OUT
+ w 95
j 220 100
+ s 4
+ w 6
j 220 160
+ s 3
+ w 8
j 290 220
+ s 26
+ p 86 2
j 290 170
+ p 23 2
+ w 97
j 290 180
+ p 86 1
+ w 97
j 290 130
+ p 23 1
+ w 95
j 170 150
+ p 2 -
+ w 97
j 330 150
+ p 105 +
+ s 66
j 330 190
+ p 105 -
+ w 83
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=LPF & GAIN
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 130 210 hln 100 Triangle Generator
