*version 6.2 21844176
u 82
Q? 3
R? 5
V? 3
C? 6
? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 5ms
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
pageloc 1 0 4029 Astable_Tr    Sepp_Salim
@status
n 0 98:10:13:19:26:27;910972587 e 
s 0 98:10:13:19:26:31;910972591 e 
c 98:10:13:19:27:37;910972657
*page 1 0 970 720 iA
@ports
port 18 egnd 310 100 h
port 66 egnd 70 170 h
port 67 egnd 260 170 h
port 81 egnd 160 190 h
@parts
part 1 Q2N3904 90 150 H
a 0 sp 11 0 -25 65 hln 100 PART=Q2N3904
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 20 20 hln 100 refdes=Q1
part 2 Q2N3904 240 150 h
a 0 sp 11 0 -25 65 hln 100 PART=Q2N3904
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 20 20 hln 100 refdes=Q2
part 3 r 260 60 d
a 0 u 13 0 25 40 hln 100 VALUE=2.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc2
a 0 xp 9 0 10 30 hln 100 REFDES=Rc2
part 4 r 70 60 d
a 0 u 13 0 25 0 hln 100 VALUE=2.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 10 5 hln 100 REFDES=Rc1
part 5 r 130 60 d
a 0 u 13 0 25 5 hln 100 VALUE=150k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb1
a 0 xp 9 0 10 5 hln 100 REFDES=Rb1
part 6 r 200 60 d
a 0 u 13 0 25 40 hln 100 VALUE=150k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb2
a 0 xp 9 0 10 35 hln 100 REFDES=Rb2
part 15 VPULSE 160 150 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -5 40 hcn 100 V2=-5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=100ns
a 1 u 0 0 0 0 hcn 100 PER=1ms
a 0 x 0 0 0 0 hln 100 PKGREF=Vtr
a 1 xp 9 0 -10 20 hcn 100 REFDES=Vtr
part 29 C 160 110 h
a 0 u 13 0 20 5 hln 100 VALUE=5nf
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 -5 5 hln 100 REFDES=Ca
part 30 C 170 120 u
a 0 u 13 0 10 5 hln 100 VALUE=5nf
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 hln 100 PKGREF=Cb
a 0 xp 9 0 30 5 hln 100 REFDES=Cb
part 73 VDC 310 60 h
a 1 u 13 0 -6 28 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 -11 17 hcn 100 REFDES=Vcc
part 78 c 170 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C0
a 0 xp 9 0 10 0 hln 100 REFDES=C0
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 74 nodeMarker 260 120 h
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 76 nodeMarker 160 150 U
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 8
s 70 60 130 60 7
s 130 60 200 60 9
s 200 60 260 60 10
s 260 60 310 60 16
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Q-
s 70 100 70 110 11
a 0 sr 3 0 72 120 hln 100 LABEL=Q-
s 70 110 160 110 36
s 70 110 70 130 53
w 14
a 0 sr 0 0 262 105 hln 100 LABEL=Q
s 260 120 260 130 57
a 0 sr 3 0 247 115 hln 100 LABEL=Q
s 170 120 260 120 55
s 260 100 260 120 72
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=B2
s 200 110 200 150 62
a 0 sr 3 0 202 145 hln 100 LABEL=B2
s 200 100 200 110 19
s 190 110 200 110 38
s 200 150 240 150 64
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=B1
s 130 120 130 150 58
a 0 sr 3 0 112 145 hln 100 LABEL=B1
s 130 100 130 120 23
s 130 120 140 120 41
s 130 150 90 150 60
w 80
a 0 sr 0 0 0 0 hln 100 LABEL=trig
s 160 150 170 150 79
a 0 sr 3 0 140 153 hln 100 LABEL=trig
@junction
j 260 60
+ p 3 1
+ w 8
j 70 60
+ p 4 1
+ w 8
j 130 60
+ p 5 1
+ w 8
j 200 60
+ p 6 1
+ w 8
j 70 100
+ p 4 2
+ w 12
j 260 100
+ p 3 2
+ w 14
j 200 100
+ p 6 2
+ w 20
j 130 100
+ p 5 2
+ w 24
j 160 110
+ p 29 1
+ w 12
j 190 110
+ p 29 2
+ w 20
j 200 110
+ w 20
+ w 20
j 140 120
+ p 30 2
+ w 24
j 130 120
+ w 24
+ w 24
j 170 120
+ p 30 1
+ w 14
j 260 130
+ p 2 c
+ w 14
j 70 130
+ p 1 c
+ w 12
j 70 110
+ w 12
+ w 12
j 260 120
+ w 14
+ w 14
j 90 150
+ p 1 b
+ w 24
j 240 150
+ p 2 b
+ w 20
j 70 170
+ s 66
+ p 1 e
j 260 170
+ s 67
+ p 2 e
j 310 100
+ p 73 -
+ s 18
j 310 60
+ p 73 +
+ w 8
j 260 120
+ p 74 pin1
+ w 14
j 200 150
+ p 78 2
+ w 20
j 160 150
+ p 15 +
+ w 80
j 170 150
+ p 78 1
+ w 80
j 160 190
+ s 81
+ p 15 -
j 160 150
+ p 76 pin1
+ p 15 +
j 160 150
+ p 76 pin1
+ w 80
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
