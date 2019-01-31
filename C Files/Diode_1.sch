*version 6.2 399532102
u 11
D? 2
V? 2
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 1
+ 0 6 .01
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
pageloc 1 0 1083 
@status
n 0 99:07:11:09:26:37;934347397 e 
s 0 99:07:26:20:25:17;935682917 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 160 100 h
@parts
part 1 D1N4148 210 60 d
a 0 sp 11 0 31 7 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 2 vsrc 160 60 h
a 1 u 0 0 0 0 hcn 100 DC=1v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 10 iMarker 210 60 h
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 160 60 210 60 4
a 0 sr 3 0 201 56 hln 100 LABEL=1
w 7
s 210 90 210 100 6
s 210 100 160 100 8
@junction
j 160 100
+ s 3
+ p 2 -
j 210 60
+ p 1 1
+ w 5
j 160 60
+ p 2 +
+ w 5
j 210 90
+ p 1 2
+ w 7
j 160 100
+ p 2 -
+ w 7
j 160 100
+ s 3
+ w 7
j 210 60
+ p 10 pin1
+ p 1 1
j 210 60
+ p 10 pin1
+ w 5
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
