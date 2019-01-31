*version 6.2 2440193673
u 26
Q? 2
R? 4
C? 2
V? 3
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 50us
+1 10ms
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
pageloc 1 0 2433 Movalled e Sheeb
@status
n 0 98:10:24:12:35:17;911898317 e 
s 0 98:10:24:12:35:19;911898319 e 
*page 1 0 970 720 iA
@ports
port 6 egnd 210 180 h
port 23 egnd 130 90 h
@parts
part 1 Q2N2907A 190 120 U
a 0 sp 11 0 75 30 hln 100 PART=Q2N2907A
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 30 hln 100 refdes=Q1
part 2 r 210 50 d
a 0 u 13 0 30 5 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 5 hln 100 REFDES=Re
part 3 r 160 50 d
a 0 u 13 0 35 5 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 5 hln 100 REFDES=R1
part 4 r 160 140 d
a 0 u 13 0 35 5 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 10 5 hln 100 REFDES=R2
part 5 c 210 150 d
a 0 u 13 0 25 5 hln 100 VALUE=1uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 10 5 hln 100 REFDES=C1
part 25 VPULSE 130 50 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 0 0 0 0 hcn 100 PW=20ms
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -5 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Movalled e Sheeb
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 24 nodeMarker 210 150 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 8
s 210 180 160 180 7
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=base
s 160 90 160 120 9
a 0 sr 3 0 132 125 hln 100 LABEL=base
s 160 120 160 140 13
s 160 120 190 120 11
w 15
s 160 50 210 50 14
s 130 50 160 50 21
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=emit
s 210 90 210 100 16
a 0 sr 3 0 212 95 hln 100 LABEL=emit
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 210 140 210 150 18
a 0 sr 3 0 192 145 hln 100 LABEL=out
@junction
j 210 180
+ s 6
+ p 5 2
j 160 180
+ p 4 2
+ w 8
j 210 180
+ p 5 2
+ w 8
j 210 180
+ s 6
+ w 8
j 160 90
+ p 3 2
+ w 10
j 160 140
+ p 4 1
+ w 10
j 190 120
+ p 1 b
+ w 10
j 160 120
+ w 10
+ w 10
j 210 50
+ p 2 1
+ w 15
j 160 50
+ p 3 1
+ w 15
j 210 100
+ p 1 e
+ w 17
j 210 90
+ p 2 2
+ w 17
j 210 140
+ p 1 c
+ w 19
j 210 150
+ p 5 1
+ w 19
j 210 150
+ p 24 pin1
+ p 5 1
j 210 150
+ p 24 pin1
+ w 19
j 130 90
+ p 25 -
+ s 23
j 130 50
+ p 25 +
+ w 15
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Movalled e Sheeb
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
