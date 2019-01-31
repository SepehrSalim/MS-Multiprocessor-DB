*version 6.2 800665240
u 18
R? 2
C? 2
L? 2
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 50us
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
pageloc 1 0 1638 
@status
n 0 99:07:07:20:57:44;934043264 e 
s 0 99:07:07:20:57:45;934043265 e 
e 0 99:07:07:21:00:37;934043437 e 
*page 1 0 970 720 iA
@ports
port 17 EGND 220 150 h
@parts
part 1 R 160 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 C 220 90 d
a 0 u 13 0 33 7 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 33 26 hln 100 REFDES=C1
part 3 L 250 90 d
a 0 u 13 0 33 3 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 4 VPULSE 150 90 h
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 0 0 0 0 hcn 100 PW=5m
a 1 u 0 0 0 0 hcn 100 PER=10m
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 38 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 160 90 150 90 5
a 0 sr 3 0 155 88 hln 100 LABEL=1
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 200 90 220 90 7
a 0 sr 3 0 210 88 hln 100 LABEL=2
s 220 90 250 90 9
w 11
s 150 150 220 150 10
s 220 150 250 150 14
s 220 120 220 150 12
s 150 130 150 150 15
@junction
j 160 90
+ p 1 1
+ w 6
j 150 90
+ p 4 +
+ w 6
j 200 90
+ p 1 2
+ w 8
j 220 90
+ p 2 1
+ w 8
j 250 90
+ p 3 1
+ w 8
j 250 150
+ p 3 2
+ w 11
j 220 120
+ p 2 2
+ w 11
j 220 150
+ w 11
+ w 11
j 150 130
+ p 4 -
+ w 11
j 220 150
+ s 17
+ w 11
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
