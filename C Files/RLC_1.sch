*version 6.2 2228640353
u 24
R? 3
L? 2
C? 2
V? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 100
+2 10g
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
pageloc 1 0 1886 
@status
n 0 99:07:10:19:39:02;934297742 e 
s 0 99:07:10:19:39:04;934297744 e 
*page 1 0 970 720 iA
@ports
port 6 egnd 50 90 h
@parts
part 1 r 190 50 d
a 0 u 13 0 30 5 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 r 140 50 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 L 80 50 h
a 0 u 13 0 25 20 hln 100 VALUE=10uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 4 c 50 50 h
a 0 u 13 0 10 25 hln 100 VALUE=12.23n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 vsrc 50 50 h
a 1 u 13 13 35 35 hcn 100 AC=10v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -5 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 8
s 50 90 190 90 7
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 190 50 180 50 9
a 0 sr 3 0 185 48 hln 100 LABEL=4
s 170 50 180 50 21
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 50 50 60 50 11
a 0 sr 3 0 55 48 hln 100 LABEL=1
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 70 50 80 50 13
a 0 sr 3 0 75 48 hln 100 LABEL=2
s 80 50 90 50 15
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 130 50 140 50 18
a 0 sr 3 0 135 48 hln 100 LABEL=3
s 140 50 150 50 20
@junction
j 140 50
+ p 3 2
+ p 2 1
j 80 50
+ p 4 2
+ p 3 1
j 50 50
+ p 5 +
+ p 4 1
j 50 90
+ s 6
+ p 5 -
j 190 90
+ p 1 2
+ w 8
j 50 90
+ p 5 -
+ w 8
j 50 90
+ s 6
+ w 8
j 190 50
+ p 1 1
+ w 10
j 180 50
+ p 2 2
+ w 10
j 50 50
+ p 4 1
+ w 12
j 50 50
+ p 5 +
+ w 12
j 80 50
+ p 3 1
+ w 14
j 80 50
+ p 4 2
+ w 14
j 140 50
+ p 2 1
+ w 19
j 140 50
+ p 3 2
+ w 19
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
