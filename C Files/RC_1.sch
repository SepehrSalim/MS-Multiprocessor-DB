*version 6.2 2439581595
u 16
R? 2
C? 2
V? 3
PM? 2
? 2
@libraries
@analysis
.AC 1 2 0
+0 1
+1 1k
+2 10K
.TRAN 0 0 0 0
+0 50u
+1 2m
.STEP 1 0 4
+ 0 Var
+ 4 10
+ 5 10k
+ 6 1000
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
pageloc 1 0 1504 
@status
n 0 98:10:24:15:41:50;911909510 e 
s 0 98:10:24:15:41:52;911909512 e 
c 98:10:24:15:43:02;911909582
*page 1 0 970 720 iA
@ports
port 3 egnd 150 100 h
@parts
part 1 r 170 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 10 25 hln 100 VALUE={Var}
part 2 c 220 60 d
a 0 u 13 0 30 5 hln 100 VALUE=.159u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 13 PARAM 200 110 h
a 0 u 13 0 0 20 hln 100 NAME1=Var
a 0 u 13 0 50 22 hlb 100 VALUE1=100
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
part 15 VSRC 150 60 h
a 1 u 0 0 0 0 hcn 100 AC=10v
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -5 10 hcn 100 REFDES=Vs
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 14 nodeMarker 220 60 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 150 60 170 60 5
a 0 sr 3 0 160 58 hln 100 LABEL=1
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 210 60 220 60 7
a 0 sr 3 0 210 58 hln 100 LABEL=2
w 10
s 220 90 220 100 9
s 220 100 150 100 11
@junction
j 170 60
+ p 1 1
+ w 6
j 210 60
+ p 1 2
+ w 8
j 220 60
+ p 2 1
+ w 8
j 220 90
+ p 2 2
+ w 10
j 150 100
+ s 3
+ w 10
j 220 60
+ p 14 pin1
+ p 2 1
j 220 60
+ p 14 pin1
+ w 8
j 150 100
+ p 15 -
+ s 3
j 150 60
+ p 15 +
+ w 6
j 150 100
+ p 15 -
+ w 10
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
