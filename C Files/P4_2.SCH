*version 6.2 112640777
u 14
D? 2
R? 2
V? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 5ms
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
pageloc 1 0 1650 
@status
n 0 99:07:11:09:38:50;934348130 e 
s 0 99:07:11:09:41:37;934348297 e 
*page 1 0 970 720 iA
@ports
port 4 egnd 180 110 h
@parts
part 1 d1n4148 200 70 h
a 0 sp 11 0 -1 27 hln 100 PART=d1n4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 4 hln 100 refdes=D1
part 2 r 260 70 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 vsin 180 70 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=20v
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 11 nodeMarker 260 70 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 12 vdiffMarker 200 70 h
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 13 vdiffMarker 230 70 h
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 6
s 260 110 180 110 5
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 260 70 230 70 7
a 0 sr 3 0 245 68 hln 100 LABEL=2
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 200 70 180 70 9
a 0 sr 3 0 190 68 hln 100 LABEL=1
@junction
j 180 110
+ s 4
+ p 3 -
j 260 110
+ p 2 2
+ w 6
j 180 110
+ p 3 -
+ w 6
j 180 110
+ s 4
+ w 6
j 230 70
+ p 1 2
+ w 8
j 260 70
+ p 2 1
+ w 8
j 200 70
+ p 1 1
+ w 10
j 180 70
+ p 3 +
+ w 10
j 260 70
+ p 11 pin1
+ p 2 1
j 260 70
+ p 11 pin1
+ w 8
j 200 70
+ p 12 pin1
+ p 1 1
j 200 70
+ p 12 pin1
+ w 10
j 230 70
+ p 13 pin1
+ p 1 2
j 230 70
+ p 13 pin1
+ w 8
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
