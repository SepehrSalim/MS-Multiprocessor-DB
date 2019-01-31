*version 6.2 1313672812
u 8
DSTM? 2
? 2
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 10ms
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
pageloc 1 0 1090 
@status
n 0 99:07:18:13:16:48;934966008 e 
s 0 99:07:26:20:24:27;935682867 e 
*page 1 0 970 720 iA
@ports
@parts
part 1 STIM1 210 110 h
a 0 u 0 0 0 90 hln 100 COMMAND2=1m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=label=bob
a 0 u 0 0 0 110 hln 100 COMMAND4=+1m 0
a 0 u 0 0 0 120 hln 100 COMMAND5=+1m 1
a 0 u 0 0 0 130 hln 100 COMMAND6=+1m goto bob -1 times
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM1
a 0 ap 9 0 1 -2 hln 100 REFDES=DSTM1
part 5 7414 220 110 h
a 0 sp 11 0 26 40 hln 100 PART=7414
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 30 6 hln 100 REFDES=U1A
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 3
a 0 sr 0 0 0 0 hln 100 LABEL=x
s 210 110 220 110 2
a 0 sr 3 0 211 108 hln 100 LABEL=x
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=y
s 270 110 280 110 6
a 0 sr 3 0 275 108 hln 100 LABEL=y
@junction
j 210 110
+ p 1 pin1
+ w 3
j 220 110
+ p 5 A
+ w 3
j 270 110
+ p 5 Y
+ w 7
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
