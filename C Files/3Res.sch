*version 6.2 29869713
u 17
R? 4
V? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 10
+ 0 5 10
+ 0 6 1
.PROBE 0 0 1 0 0 2
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
pageloc 1 0 1559 
@status
n 0 99:09:05:12:44:09;939111249 e 
s 0 99:09:05:12:44:10;939111250 e 
*page 1 0 970 720 iA
@ports
port 16 EGND 170 120 h
@parts
part 1 r 170 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 r 210 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 r 260 80 d
a 0 u 13 0 25 0 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 8 VSRC 170 80 h
a 1 u 13 0 -10 35 hcn 100 DC=10v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -10 15 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 11 IPROBE 240 120 d
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 a 0 0 10 23 hcn 100 refdes=V2
a 1 s 13 0 29 42 hln 100 BIASVALUE=2.500E-03
@conn
w 5
s 250 70 260 70 4
s 260 70 260 80 6
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 170 70 170 80 9
a 0 sr 3 0 172 75 hln 100 LABEL=1
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=6
s 240 120 260 120 12
a 0 sr 3 0 250 118 hln 100 LABEL=6
w 15
s 170 120 200 120 14
@junction
j 210 70
+ p 2 1
+ p 1 2
j 250 70
+ p 2 2
+ w 5
j 260 80
+ p 3 1
+ w 5
j 170 70
+ p 1 1
+ w 10
j 170 80
+ p 8 +
+ w 10
j 260 120
+ p 3 2
+ w 13
j 240 120
+ p 11 +
+ w 13
j 170 120
+ p 8 -
+ w 15
j 200 120
+ p 11 -
+ w 15
j 170 120
+ s 16
+ p 8 -
j 170 120
+ s 16
+ w 15
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
