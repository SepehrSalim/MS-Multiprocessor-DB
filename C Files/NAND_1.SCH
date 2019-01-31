*version 6.2 207535783
u 13
U? 2
DSTM? 4
@libraries
@analysis
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
pageloc 1 0 1294 
@status
c 99:07:17:12:57:15;934878435
*page 1 0 970 720 iA
@ports
@parts
part 1 7400 180 80 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 3 STIM1 160 100 h
a 0 u 0 0 0 90 hln 100 COMMAND2=2m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=4m 0
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM2
a 0 ap 9 0 -1 20 hln 100 REFDES=DSTM2
part 4 STIM1 160 80 h
a 0 u 0 0 0 90 hln 100 COMMAND2=1m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=2m 0
a 0 u 0 0 0 110 hln 100 COMMAND4=3m 1
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM1
a 0 xp 9 0 -1 -4 hln 100 REFDES=DSTM1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 160 80 180 80 5
a 0 sr 3 0 160 78 hln 100 LABEL=1
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 160 100 180 100 7
a 0 sr 3 0 160 98 hln 100 LABEL=2
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 250 90 260 90 11
a 0 sr 3 0 253 86 hln 100 LABEL=Q
@junction
j 180 80
+ p 1 A
+ w 6
j 180 100
+ p 1 B
+ w 8
j 160 80
+ p 4 pin1
+ w 6
j 160 100
+ p 3 pin1
+ w 8
j 250 90
+ p 1 Y
+ w 12
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
