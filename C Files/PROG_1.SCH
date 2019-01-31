*version 6.2 2517729441
u 12
V? 3
R? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 6ms
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
pageloc 1 0 1248 
@status
n 0 99:07:20:17:12:31;935152951 e 
s 0 99:07:20:17:12:33;935152953 e 
c 99:07:20:17:13:24;935153004
*page 1 0 970 720 iA
@ports
port 7 egnd 130 120 h
@parts
part 2 r 160 80 d
a 0 u 13 0 29 1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 10 VPWL 110 80 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0v
a 1 u 0 0 0 0 hcn 100 T2=2m
a 1 u 0 0 0 0 hcn 100 V2=1v
a 1 u 0 0 0 0 hcn 100 T3=3m
a 1 u 0 0 0 0 hcn 100 V3=-1v
a 1 u 0 0 0 0 hcn 100 T4=5m
a 1 u 0 0 0 0 hcn 100 V4=0
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -6 8 hcn 100 REFDES=Vs
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 9 nodeMarker 160 80 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 4
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 110 80 160 80 3
a 0 sr 3 0 153 78 hln 100 LABEL=1
w 6
s 160 120 130 120 5
s 130 120 110 120 8
@junction
j 160 80
+ p 2 1
+ w 4
j 160 120
+ p 2 2
+ w 6
j 130 120
+ s 7
+ w 6
j 160 80
+ p 9 pin1
+ p 2 1
j 160 80
+ p 9 pin1
+ w 4
j 110 80
+ p 10 +
+ w 4
j 110 120
+ p 10 -
+ w 6
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 70 70 hln 100 Ramp Generator
