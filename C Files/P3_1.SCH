*version 6.2 202070518
u 13
R? 2
C? 2
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
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
pageloc 1 0 1247 
@status
n 0 99:09:13:18:06:36;939821796 e 
s 0 99:09:13:18:06:37;939821797 e 
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
part 4 vsin 150 60 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 0 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
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
a 0 sr 3 0 215 58 hln 100 LABEL=2
w 10
s 220 90 220 100 9
s 220 100 150 100 11
@junction
j 150 100
+ s 3
+ p 4 -
j 170 60
+ p 1 1
+ w 6
j 150 60
+ p 4 +
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
+ p 4 -
+ w 10
j 150 100
+ s 3
+ w 10
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
