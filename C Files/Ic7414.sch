*version 6.2 177752309
u 44
DSTM? 3
? 2
U? 5
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
pageloc 1 0 2838 IC 7414       Sepp_Salim
@status
n 0 98:10:15:18:10:39;911140839 e 
s 0 98:10:15:18:10:40;911140840 e 
*page 1 0 970 720 iA
@ports
@parts
part 5 7414 220 110 h
a 0 sp 11 0 26 40 hln 100 PART=7414
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 30 6 hln 100 REFDES=U1A
part 8 STIM4 180 190 h
a 0 u 0 0 0 90 hln 100 COMMAND2=1m 1000
a 0 u 0 0 0 100 hln 100 COMMAND3=2m 0100
a 0 u 0 0 0 110 hln 100 COMMAND4=3m 0010
a 0 u 0 0 0 120 hln 100 COMMAND5=4m 0001
a 0 u 0 0 0 130 hln 100 COMMAND6=5m 0000
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM1
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM1
part 9 7414 220 160 h
a 0 sp 11 0 26 40 hln 100 PART=7414
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=B
a 0 xp 9 0 30 6 hln 100 REFDES=U1B
part 10 7414 220 210 h
a 0 sp 11 0 26 40 hln 100 PART=7414
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=C
a 0 xp 9 0 30 6 hln 100 REFDES=U1C
part 11 7414 220 260 h
a 0 sp 11 0 26 40 hln 100 PART=7414
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=D
a 0 xp 9 0 30 6 hln 100 REFDES=U1D
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 3
a 0 sr 0 0 0 0 hln 100 LABEL=X[0]
s 200 110 220 110 18
a 0 sr 3 0 201 118 hln 100 LABEL=X[0]
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=Q0
s 270 110 280 110 6
a 0 sr 3 0 275 108 hln 100 LABEL=Q0
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=X[1]
s 200 160 220 160 21
a 0 sr 3 0 202 170 hln 100 LABEL=X[1]
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=X[2]
s 200 210 220 210 24
a 0 sr 3 0 202 218 hln 100 LABEL=X[2]
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=X[3]
s 200 260 220 260 27
a 0 sr 3 0 202 268 hln 100 LABEL=X[3]
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=Q1
s 270 160 280 160 36
a 0 sr 3 0 275 158 hln 100 LABEL=Q1
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=Q2
s 270 210 280 210 38
a 0 sr 3 0 275 208 hln 100 LABEL=Q2
w 41
a 0 sr 0 0 0 0 hln 100 LABEL=Q3
s 270 260 280 260 40
a 0 sr 3 0 275 258 hln 100 LABEL=Q3
b 17
a 0 sr 3 0 166 141 hln 100 LABEL=X[3-0]
s 200 100 200 110 16
s 200 110 200 160 20
s 200 210 200 260 26
s 200 260 200 270 29
a 0 sr 3 0 166 141 hln 100 LABEL=X[3-0]
s 200 160 200 190 32
s 200 190 200 210 35
s 180 190 200 190 33
@junction
j 220 110
+ p 5 A
+ w 3
j 270 110
+ p 5 Y
+ w 7
j 200 110
+ w 3
+ b 17
X[0]
j 220 160
+ p 9 A
+ w 22
j 200 160
+ w 22
+ b 17
X[1]
j 220 210
+ p 10 A
+ w 25
j 200 210
+ w 25
+ b 17
X[2]
j 220 260
+ p 11 A
+ w 28
j 200 260
+ w 28
+ b 17
X[3]
j 180 190
+ P 8 pin[0-3]
pin[0]
pin[1]
pin[2]
pin[3]
+ b 17
X[3]
X[2]
X[1]
X[0]
j 200 190
+ b 17
X[3]
X[2]
X[1]
X[0]
+ b 17
X[3]
X[2]
X[1]
X[0]
j 270 160
+ p 9 Y
+ w 37
j 270 210
+ p 10 Y
+ w 39
j 270 260
+ p 11 Y
+ w 41
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 60 110 hln 100 Very Important Example
s 5 60 220 hln 100 4 bits Bus & Pulse Generator
