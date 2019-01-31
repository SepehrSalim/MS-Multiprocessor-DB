*version 6.2 122745321
u 47
Q? 3
R? 4
D? 2
V? 5
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 20us
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
pageloc 1 0 3549 
@status
n 0 99:07:18:18:29:06;934984746 e 
s 0 99:07:18:18:29:09;934984749 e 
*page 1 0 970 720 iA
@ports
port 32 egnd 300 130 h
port 33 egnd 350 220 h
port 34 egnd 140 170 h
@parts
part 1 Q2N2222 170 160 h
a 0 sp 11 0 39 22 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 21 21 hln 100 refdes=Q1
part 2 Q2N2222 250 140 h
a 0 sp 11 0 25 36 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 -1 7 hln 100 refdes=Q2
part 3 r 190 90 d
a 0 u 13 0 27 3 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 4 hln 100 REFDES=R1
part 4 r 270 180 d
a 0 u 13 0 29 1 hln 100 VALUE=8k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 190 180 d
a 0 u 13 0 29 29 hln 100 VALUE=8k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 17 30 hln 100 REFDES=R3
part 6 D1N4148 180 130 u
a 0 sp 11 0 49 25 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 19 2 hln 100 refdes=D1
part 22 VDC 300 90 h
a 1 u 13 0 29 32 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 30 17 hcn 100 REFDES=V2
part 23 VDC 340 220 d
a 1 u 13 0 -5 -8 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 -4 19 hcn 100 REFDES=V3
part 39 c 210 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -1 24 hln 100 REFDES=C1
part 46 vpulse 140 130 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 24 hcn 100 V2=6v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 0 0 0 0 hcn 100 PW=10ms
a 1 u 0 0 0 0 hcn 100 PER=20ms
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 0 8 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 190 90 270 90 7
a 0 sr 3 0 262 100 hln 100 LABEL=1
s 270 90 270 120 9
s 270 90 300 90 24
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Out
s 190 140 250 140 11
a 0 sr 3 0 220 138 hln 100 LABEL=Out
s 180 130 190 130 17
s 190 130 190 140 19
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=E2
s 270 160 270 180 13
a 0 sr 3 0 274 176 hln 100 LABEL=E2
s 240 180 270 180 42
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 190 220 270 220 15
a 0 sr 3 0 260 228 hln 100 LABEL=2
s 270 220 300 220 26
w 29
s 140 130 150 130 28
w 36
s 140 170 170 170 35
s 170 170 170 160 37
w 41
a 0 sr 0 0 0 0 hln 100 LABEL=E1
s 190 180 210 180 40
a 0 sr 3 0 194 178 hln 100 LABEL=E1
w 45
s 340 220 350 220 44
@junction
j 190 180
+ p 5 1
+ p 1 e
j 190 90
+ p 3 1
+ w 8
j 270 120
+ p 2 c
+ w 8
j 190 140
+ p 1 c
+ w 12
j 250 140
+ p 2 b
+ w 12
j 270 160
+ p 2 e
+ w 14
j 270 180
+ p 4 1
+ w 14
j 270 220
+ p 4 2
+ w 16
j 190 220
+ p 5 2
+ w 16
j 190 130
+ p 3 2
+ w 12
j 180 130
+ p 6 1
+ w 12
j 300 90
+ p 22 +
+ w 8
j 270 90
+ w 8
+ w 8
j 150 130
+ p 6 2
+ w 29
j 300 130
+ s 32
+ p 22 -
j 140 170
+ s 34
+ w 36
j 170 160
+ p 1 b
+ w 36
j 190 180
+ p 1 e
+ w 41
j 190 180
+ p 5 1
+ w 41
j 210 180
+ p 39 1
+ w 41
j 240 180
+ p 39 2
+ w 14
j 300 220
+ p 23 -
+ w 16
j 340 220
+ p 23 +
+ w 45
j 350 220
+ s 33
+ w 45
j 140 170
+ p 46 -
+ s 34
j 140 130
+ p 46 +
+ w 29
j 140 170
+ p 46 -
+ w 36
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
