*version 6.2 2321870687
u 24
R? 3
D? 2
C? 2
V? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 5us
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
pageloc 1 0 1979 
@status
n 0 99:07:21:12:07:06;935221026 e 
s 0 99:09:13:18:00:15;939821415 e 
*page 1 0 970 720 iA
@ports
port 21 egnd 190 140 h
@parts
part 1 r 140 70 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 11 4 hln 100 REFDES=R1
part 2 D1N4148 190 70 d
a 0 sp 11 0 -5 23 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 3 r 190 100 d
a 0 u 13 0 29 1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 c 240 70 d
a 0 u 13 0 29 3 hln 100 VALUE=100pF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 8 VPULSE 130 80 h
a 1 u 0 0 0 0 hcn 100 V1=-5v
a 1 u 0 0 0 0 hcn 100 V2=10v
a 1 u 0 0 0 0 hcn 100 TD=50ns
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 13 13 -22 42 hcn 100 PW=1000ns
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -14 26 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 22 nodeMarker 240 70 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 23 nodeMarker 130 70 H
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
s 180 70 190 70 5
s 190 70 240 70 7
w 10
s 130 80 130 70 9
s 130 70 140 70 11
w 14
s 130 120 130 140 13
s 130 140 190 140 15
s 190 140 240 140 17
s 240 140 240 100 19
@junction
j 190 100
+ p 3 1
+ p 2 2
j 180 70
+ p 1 2
+ w 6
j 190 70
+ p 2 1
+ w 6
j 240 70
+ p 4 1
+ w 6
j 130 80
+ p 8 +
+ w 10
j 140 70
+ p 1 1
+ w 10
j 130 120
+ p 8 -
+ w 14
j 190 140
+ p 3 2
+ w 14
j 240 100
+ p 4 2
+ w 14
j 190 140
+ s 21
+ p 3 2
j 190 140
+ s 21
+ w 14
j 240 70
+ p 22 pin1
+ p 4 1
j 240 70
+ p 22 pin1
+ w 6
j 130 70
+ p 23 pin1
+ w 10
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
