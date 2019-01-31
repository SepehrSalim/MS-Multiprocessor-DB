*version 6.2 992836510
u 26
R? 2
C? 2
V? 3
PRINT? 3
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1k
+2 1k
.TRAN 0 0 0 0
+0 1m
+1 5m
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
pageloc 1 0 2195 Sepehr
@status
n 0 99:07:09:16:18:00;934199280 e 
s 0 99:07:09:16:18:01;934199281 e 
c 99:07:09:16:36:53;934200413
*page 1 0 970 720 iA
@ports
port 3 egnd 150 100 h
@parts
part 1 r 170 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 c 220 60 d
a 0 u 13 0 30 5 hln 100 VALUE=.159u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 13 VPRINT1 220 60 h
a 0 u 0 0 0 30 hcn 100 AC=?
a 0 u 0 0 0 20 hlb 100 MAG=?
a 0 u 0 0 0 30 hlb 100 PHASE=?
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT1
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT1
part 14 IPRINT 190 110 H
a 0 u 0 0 0 30 hcn 100 AC=?
a 0 u 0 0 0 20 hlb 100 MAG=?
a 0 u 0 0 0 30 hlb 100 PHASE=?
a 0 sp 11 0 1 45 hlb 100 PART=IPRINT
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT2
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT2
part 25 VSRC 150 60 h
a 1 u 13 13 -15 40 hcn 100 AC=10
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -10 20 hcn 100 REFDES=V2
part 4 vsin 150 60 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 0 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Sepehr
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 150 60 170 60 5
a 0 sr 3 0 160 58 hln 100 LABEL=1
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 210 60 220 60 7
a 0 sr 3 0 225 63 hln 100 LABEL=2
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 190 110 220 110 15
a 0 sr 3 0 205 108 hln 100 LABEL=3
s 220 110 220 90 17
w 20
s 170 110 160 110 19
s 160 110 160 100 21
s 160 100 150 100 23
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
j 220 60
+ p 13 1
+ p 2 1
j 220 60
+ p 13 1
+ w 8
j 190 110
+ p 14 1
+ w 10
j 170 110
+ p 14 2
+ w 20
j 150 100
+ s 3
+ w 20
j 150 100
+ p 25 -
+ s 3
j 150 60
+ p 25 +
+ w 6
j 150 100
+ p 25 -
+ w 20
j 150 60
+ p 4 +
+ p 25 +
j 150 100
+ p 4 -
+ p 25 -
j 150 100
+ p 4 -
+ s 3
j 150 60
+ p 4 +
+ w 6
j 150 100
+ p 4 -
+ w 20
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Sepehr
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
