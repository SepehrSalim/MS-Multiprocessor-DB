*version 6.2 627859404
u 11
R? 2
C? 2
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 20ms
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
pageloc 1 0 1388 High Pass        Sepp_Salim
@status
n 0 99:07:21:20:01:40;935249500 e 
s 0 98:10:10:14:40:15;910696215 e 
*page 1 0 970 720 iA
@ports
port 10 egnd 200 130 h
@parts
part 1 r 260 90 d
a 0 u 13 0 31 -1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 c 220 90 h
a 0 u 13 0 -1 25 hln 100 VALUE=10nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -3 8 hln 100 REFDES=C1
part 3 vpulse 200 90 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 26 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 13 0 -12 36 hcn 100 PW=10ms
a 1 u 0 0 0 0 hcn 100 PER=20ms
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -10 16 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=In
s 200 90 220 90 4
a 0 sr 3 0 190 88 hln 100 LABEL=In
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=Out
s 250 90 260 90 6
a 0 sr 3 0 261 88 hln 100 LABEL=Out
w 9
s 200 130 260 130 8
@junction
j 220 90
+ p 2 1
+ w 5
j 200 90
+ p 3 +
+ w 5
j 260 90
+ p 1 1
+ w 7
j 250 90
+ p 2 2
+ w 7
j 260 130
+ p 1 2
+ w 9
j 200 130
+ p 3 -
+ w 9
j 200 130
+ s 10
+ p 3 -
j 200 130
+ s 10
+ w 9
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
