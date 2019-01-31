*version 6.2 1069093439
u 27
R? 2
C? 2
V? 3
PRINT? 2
? 4
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 15us
.STEP 1 0 4
+ 0 Rvar
+ 4 1
+ 5 2.1k
+ 6 500
.PROBE 0 0 1 1 0 2
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
pageloc 1 0 1614 
@status
n 0 99:07:21:09:18:01;935210881 e 
s 0 99:09:13:17:59:33;939821373 e 
*page 1 0 970 720 iA
@ports
port 4 EGND 140 120 h
@parts
part 1 R 200 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 4 hln 100 REFDES=R1
a 0 u 13 0 27 5 hln 100 VALUE={Rvar}
part 2 C 150 80 h
a 0 u 13 0 7 25 hln 100 VALUE=1nF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 22 VPWL 140 80 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -8 38 hcn 100 T2=5us
a 1 u 13 0 -8 26 hcn 100 V2=5v
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -10 14 hcn 100 REFDES=Vs
part 23 PARAM 200 140 h
a 0 u 13 0 0 20 hln 100 NAME1=Rvar
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 20 nodeMarker 200 80 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 6
s 140 120 200 120 5
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 140 80 150 80 9
a 0 sr 3 0 131 76 hln 100 LABEL=1
s 140 90 140 80 16
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 180 80 200 80 24
a 0 sr 3 0 189 76 hln 100 LABEL=2
s 200 80 200 90 13
@junction
j 140 120
+ s 4
+ w 6
j 200 80
+ p 20 pin1
+ w 12
j 140 120
+ p 22 -
+ s 4
j 140 120
+ p 22 -
+ w 6
j 140 80
+ p 22 +
+ w 10
j 200 80
+ p 1 1
+ p 20 pin1
j 200 120
+ p 1 2
+ w 6
j 200 80
+ p 1 1
+ w 12
j 150 80
+ p 2 1
+ w 10
j 180 80
+ p 2 2
+ w 12
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
