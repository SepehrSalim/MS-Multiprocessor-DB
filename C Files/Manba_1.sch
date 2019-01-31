*version 6.2 1095804308
u 10
V? 2
R? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 30ms
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
pageloc 1 0 1290 Zoozanaghe    Sepp_Salim
@status
n 0 98:10:19:09:23:03;911454783 e 
s 0 98:10:19:09:23:04;911454784 e 
*page 1 0 970 720 iA
@ports
port 2 EGND 140 110 h
@parts
part 1 VPWL 140 70 h
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 T1=5ms
a 1 u 0 0 0 0 hcn 100 V1=5
a 1 u 0 0 0 0 hcn 100 T2=10ms
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 T3=15ms
a 1 u 0 0 0 0 hcn 100 V3=10
a 1 u 0 0 0 0 hcn 100 T4=20ms
a 1 u 0 0 0 0 hcn 100 V4=5
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 3 r 210 70 d
a 0 u 13 0 35 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Zoozanaghe    Sepp_Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 8 nodeMarker 210 70 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 5
s 140 70 210 70 4
w 7
s 140 110 210 110 6
@junction
j 140 110
+ s 2
+ p 1 -
j 140 70
+ p 1 +
+ w 5
j 210 70
+ p 3 1
+ w 5
j 140 110
+ p 1 -
+ w 7
j 210 110
+ p 3 2
+ w 7
j 140 110
+ s 2
+ w 7
j 210 70
+ p 8 pin1
+ p 3 1
j 210 70
+ p 8 pin1
+ w 5
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Zoozanaghe    Sepp_Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 140 60 hln 100 Zoozanaghe
