*version 6.2 342001176
u 31
Q? 2
R? 3
C? 2
V? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 50us
+1 1ms
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
pageloc 1 0 2519 Miller with Transistor
@status
n 0 97:10:30:21:30:57;880912857 e 
s 0 97:11:03:17:10:59;881156459 e 
*page 1 0 970 720 iA
@ports
port 4 EGND 260 170 h
port 20 egnd 310 100 h
port 24 egnd 150 170 h
@parts
part 1 Q2N2222 240 130 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 30 20 hln 100 refdes=Q1
part 2 r 260 60 d
a 0 u 13 0 25 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 10 25 hln 100 REFDES=Rc
part 3 r 160 130 h
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 5 c 240 100 u
a 0 u 13 0 20 0 hln 100 VALUE=1nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 35 20 hln 100 REFDES=C1
part 17 VDC 310 60 h
a 1 u 13 0 29 28 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
part 21 VPULSE 150 130 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=100us
a 1 u 0 0 0 0 hcn 100 PER=200us
a 0 x 0 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -15 15 hcn 100 REFDES=Vin
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Miller with Transistor
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 25 nodeMarker 260 100 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 30 nodeMarker 150 130 H
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 240 100 260 100 6
a 0 sr 3 0 265 108 hln 100 LABEL=out
s 260 100 260 110 8
w 11
s 200 130 210 130 10
s 210 130 240 130 14
s 210 100 210 130 12
w 16
s 260 150 260 170 26
w 19
s 260 60 310 60 18
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 150 130 160 130 22
a 0 sr 3 0 155 128 hln 100 LABEL=in
@junction
j 260 100
+ p 2 2
+ w 7
j 240 100
+ p 5 1
+ w 7
j 260 110
+ p 1 c
+ w 7
j 240 130
+ p 1 b
+ w 11
j 200 130
+ p 3 2
+ w 11
j 210 100
+ p 5 2
+ w 11
j 210 130
+ w 11
+ w 11
j 260 150
+ p 1 e
+ w 16
j 260 60
+ p 2 1
+ w 19
j 310 60
+ p 17 +
+ w 19
j 310 100
+ s 20
+ p 17 -
j 160 130
+ p 3 1
+ w 23
j 150 130
+ p 21 +
+ w 23
j 150 170
+ s 24
+ p 21 -
j 260 100
+ p 25 pin1
+ p 2 2
j 260 100
+ p 25 pin1
+ w 7
j 260 170
+ s 4
+ w 16
j 150 130
+ p 30 pin1
+ p 21 +
j 150 130
+ p 30 pin1
+ w 23
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Miller with Transistor
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
