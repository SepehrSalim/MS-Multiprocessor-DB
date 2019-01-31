*version 6.2 1732296
u 42
U? 2
DSTM? 4
R? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 4ms
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
pageloc 1 0 2131 
@status
n 0 99:07:17:13:10:46;934879246 e 
s 0 99:07:17:13:10:49;934879249 e 
*page 1 0 970 720 iA
@ports
port 28 egnd 180 150 h
@parts
part 1 7400 180 80 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 3 STIM1 150 100 h
a 0 u 0 0 0 90 hln 100 COMMAND2=2m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=4m 0
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM2
a 0 ap 9 0 -1 20 hln 100 REFDES=DSTM2
part 4 STIM1 150 80 h
a 0 u 0 0 0 90 hln 100 COMMAND2=1m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=2m 0
a 0 u 0 0 0 110 hln 100 COMMAND4=3m 1
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM1
a 0 xp 9 0 -1 -4 hln 100 REFDES=DSTM1
part 13 r 160 110 d
a 0 u 13 0 19 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 31 30 hln 100 REFDES=R1
part 14 r 180 110 d
a 0 u 13 0 19 5 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 31 4 hln 100 REFDES=R2
part 15 r 260 110 d
a 0 u 13 0 31 1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 150 100 180 100 38
a 0 sr 3 0 165 98 hln 100 LABEL=2
s 180 100 180 110 21
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 250 90 260 90 11
a 0 sr 3 0 253 86 hln 100 LABEL=Q
s 260 90 260 110 16
w 19
s 160 150 180 150 18
s 180 150 260 150 20
w 34
a 0 sr 0 0 166 78 hln 100 LABEL=1
s 160 80 180 80 5
a 0 sr 3 0 166 78 hln 100 LABEL=1
s 160 80 160 110 36
s 150 80 160 80 40
@junction
j 180 80
+ p 1 A
+ w 34
j 180 100
+ p 1 B
+ w 6
j 250 90
+ p 1 Y
+ w 12
j 260 110
+ p 15 1
+ w 12
j 160 150
+ p 13 2
+ w 19
j 180 150
+ p 14 2
+ w 19
j 260 150
+ p 15 2
+ w 19
j 180 110
+ p 14 1
+ w 6
j 180 150
+ s 28
+ p 14 2
j 180 150
+ s 28
+ w 19
j 160 110
+ p 13 1
+ w 34
j 150 100
+ p 3 pin1
+ w 6
j 150 80
+ p 4 pin1
+ w 34
j 160 80
+ w 34
+ w 34
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
