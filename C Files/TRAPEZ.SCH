*version 6.2 551952404
u 20
R? 2
C? 2
V? 2
? 4
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 6us
.STEP 1 2 4
+ 0 Rvar
+ 4 10
+ 5 1000
+ 6 1
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
pageloc 1 0 2047 
@status
n 0 99:07:21:19:58:06;935249286 e 
s 0 99:07:21:19:58:09;935249289 e 
*page 1 0 970 720 iA
@ports
port 10 egnd 190 130 h
@parts
part 1 r 240 90 d
a 0 u 13 0 29 1 hln 100 VALUE={Rvar}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 c 200 90 h
a 0 u 13 0 5 27 hln 100 VALUE=10nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 19 2 hln 100 REFDES=C1
part 3 VPWL 190 90 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=.5us
a 1 u 0 0 0 0 hcn 100 V2=10v
a 1 u 0 0 0 0 hcn 100 T3=1.5us
a 1 u 0 0 0 0 hcn 100 V3=10v
a 1 u 0 0 0 0 hcn 100 T4=2.5us
a 1 u 0 0 0 0 hcn 100 V4=-10v
a 1 u 0 0 0 0 hcn 100 T5=3.5us
a 1 u 0 0 0 0 hcn 100 V5=-10v
a 1 u 0 0 0 0 hcn 100 T6=4.5us
a 1 u 0 0 0 0 hcn 100 V6=10v
a 1 u 0 0 0 0 hcn 100 T7=5.5us
a 1 u 0 0 0 0 hcn 100 V7=10v
a 1 u 0 0 0 0 hcn 100 T8=6us
a 1 u 0 0 0 0 hcn 100 V8=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -8 12 hcn 100 REFDES=V1
part 14 PARAM 240 150 h
a 0 u 13 0 0 20 hln 100 NAME1=Rvar
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 11 nodeMarker 240 90 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 19 nodeMarker 190 90 h
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 5
s 190 90 200 90 4
w 7
s 230 90 240 90 6
w 9
s 240 130 190 130 8
@junction
j 200 90
+ p 2 1
+ w 5
j 190 90
+ p 3 +
+ w 5
j 240 90
+ p 1 1
+ w 7
j 230 90
+ p 2 2
+ w 7
j 240 130
+ p 1 2
+ w 9
j 190 130
+ p 3 -
+ w 9
j 190 130
+ s 10
+ p 3 -
j 190 130
+ s 10
+ w 9
j 240 90
+ p 11 pin1
+ p 1 1
j 240 90
+ p 11 pin1
+ w 7
j 190 90
+ p 19 pin1
+ p 3 +
j 190 90
+ p 19 pin1
+ w 5
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 120 130 hln 100 Trapezoidal
s 5 200 150 hln 100        
s 5 200 150 hln 100        
s 5 200 150 hln 100        
s 5 150 140 hln 100 Wave
