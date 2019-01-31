*version 6.2 2366729187
u 32
R? 3
C? 2
V? 3
? 6
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 25ms
.STEP 1 2 4
+ 0 Rx
+ 4 10k
+ 5 1000k
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
pageloc 1 0 1967 Sepp Salim
@status
n 0 99:07:21:20:06:16;935249776 e 
s 0 98:10:11:16:43:28;910790008 e 
*page 1 0 970 720 iA
@ports
port 10 egnd 200 130 h
@parts
part 1 r 260 90 d
a 0 u 13 0 29 3 hln 100 VALUE={Rx}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 c 220 50 h
a 0 u 13 0 -1 25 hln 100 VALUE=10nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -3 8 hln 100 REFDES=C1
part 3 vpulse 160 50 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 26 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 13 0 -12 36 hcn 100 PW=10ms
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -10 16 hcn 100 REFDES=V1
part 11 vpulse 160 90 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 26 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 13 0 -12 36 hcn 100 PW=5ms
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -10 16 hcn 100 REFDES=V2
part 31 PARAM 210 90 h
a 0 u 13 0 0 20 hln 100 NAME1=Rx
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 26 nodeMarker 260 80 h
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 28 nodeMarker 180 50 h
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 9
s 200 130 260 130 8
s 160 130 200 130 14
w 21
s 160 50 180 50 29
s 180 50 220 50 30
w 23
s 250 50 260 50 22
s 260 50 260 80 24
s 260 80 260 90 27
@junction
j 260 130
+ p 1 2
+ w 9
j 200 130
+ s 10
+ w 9
j 160 130
+ p 11 -
+ w 9
j 160 90
+ p 3 -
+ p 11 +
j 220 50
+ p 2 1
+ w 21
j 160 50
+ p 3 +
+ w 21
j 250 50
+ p 2 2
+ w 23
j 260 90
+ p 1 1
+ w 23
j 260 80
+ p 26 pin1
+ w 23
j 180 50
+ p 28 pin1
+ w 21
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
