*version 6.2 704746012
u 377
U? 9
R? 12
C? 3
IC? 2
DSTM? 2
? 9
V? 5
S? 2
X? 2
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
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
pageloc 1 0 2876 Sepp Salim
@status
n 0 98:10:13:20:20:47;910975847 e 
s 0 98:10:13:20:20:49;910975849 e 
*page 1 0 970 720 iA
@ports
port 91 egnd 150 90 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 374 egnd 310 110 h
@parts
part 30 7404 240 50 h
a 0 sp 11 0 26 40 hln 100 PART=7404
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 xp 9 0 13 23 hln 100 REFDES=U1A
part 31 7404 320 50 h
a 0 sp 11 0 28 40 hln 100 PART=7404
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=B
a 0 xp 9 0 13 23 hln 100 REFDES=U1B
part 40 c 360 20 u
a 0 u 13 0 37 18 hln 100 VALUE=1nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 10 20 hln 100 REFDES=C
part 43 r 230 70 d
a 0 u 13 0 29 1 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 76 vpulse 150 50 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=1ms
a 1 u 0 0 0 0 hcn 100 TR=10ps
a 1 u 0 0 0 0 hcn 100 TF=10ps
a 1 u 0 0 0 0 hcn 100 PW=10us
a 1 u 0 0 0 0 hcn 100 PER=10s
a 0 x 0 0 0 0 hln 100 PKGREF=Vtr
a 1 xp 9 0 -10 15 hcn 100 REFDES=Vtr
part 217 D1N4148 170 50 h
a 0 sp 11 0 -15 -10 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 231 r 310 70 d
a 0 u 13 0 30 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Sepp Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 224 nodeMarker 230 50 H
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 239 nodeMarker 390 50 h
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 252 nodeMarker 310 50 H
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 282
a 0 sr 3 0 217 60 hln 100 LABEL=X0
s 230 50 230 70 322
a 0 sr 3 0 217 60 hln 100 LABEL=X0
s 240 50 230 50 324
s 200 50 230 50 354
w 317
a 0 sr 3 0 295 58 hln 100 LABEL=X1
s 290 50 310 50 316
s 310 50 320 50 318
a 0 sr 3 0 295 58 hln 100 LABEL=X1
s 310 50 310 70 320
s 310 20 310 50 366
s 330 20 310 20 372
w 333
s 370 50 390 50 334
s 360 20 390 20 356
s 390 20 390 50 358
w 345
s 150 50 170 50 344
w 376
s 230 110 310 110 375
@junction
j 290 50
+ p 30 Y
+ w 317
j 320 50
+ p 31 A
+ w 317
j 310 70
+ p 231 1
+ w 317
j 230 70
+ p 43 1
+ w 282
j 240 50
+ p 30 A
+ w 282
j 390 50
+ p 239 pin1
+ w 333
j 370 50
+ p 31 Y
+ w 333
j 200 50
+ p 217 2
+ w 282
j 150 50
+ p 76 +
+ w 345
j 170 50
+ p 217 1
+ w 345
j 150 90
+ p 76 -
+ s 91
j 230 50
+ w 282
+ w 282
j 230 50
+ p 224 pin1
+ w 282
j 310 50
+ p 252 pin1
+ w 317
j 360 20
+ p 40 1
+ w 333
j 330 20
+ p 40 2
+ w 317
j 310 110
+ s 374
+ p 231 2
j 230 110
+ p 43 2
+ w 376
j 310 110
+ p 231 2
+ w 376
j 310 110
+ s 374
+ w 376
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Sepp Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
