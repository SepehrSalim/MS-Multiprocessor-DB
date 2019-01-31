*version 6.2 2515884501
u 288
X? 3
V? 3
C? 5
R? 7
? 3
D? 4
Q? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 500us
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
pageloc 1 0 6427 Astable 555 ( DC > 50% )
@status
n 0 98:11:19:20:05:04;914085304 e 
s 0 98:11:19:20:05:26;914085326 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 280 90 h
port 18 egnd 140 200 h
port 45 egnd 300 160 h
port 86 egnd 350 160 h
port 176 egnd 160 350 h
port 178 egnd 410 320 h
@parts
part 1 555D 150 120 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 2 VDC 280 50 h
a 1 u 13 0 -6 33 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 -11 17 hcn 100 REFDES=Vcc
part 13 c 140 170 d
a 0 u 13 0 25 5 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cx
a 0 xp 9 0 10 5 hln 100 REFDES=Cx
part 23 r 120 50 d
a 0 u 13 0 25 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 10 25 hln 100 REFDES=Ra
part 27 c 120 170 d
a 0 u 13 0 28 39 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Ca
a 0 xp 9 0 10 25 hln 100 REFDES=Ca
part 49 r 120 110 d
a 0 u 13 0 30 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 10 25 hln 100 REFDES=Rb
part 76 c 260 130 h
a 0 u 13 0 11 25 hln 100 VALUE=20n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 78 c 350 130 d
a 0 u 13 0 33 5 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 17 2 hln 100 REFDES=C2
part 79 D1N4148 300 160 v
a 0 sp 11 0 -27 33 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 3 34 hln 100 refdes=D1
part 80 D1N4148 310 130 h
a 0 sp 11 0 -5 77 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D2
part 167 555D 170 270 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X2
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X2
part 169 c 160 320 d
a 0 u 13 0 25 5 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cy
a 0 xp 9 0 10 5 hln 100 REFDES=Cy
part 171 r 140 250 d
a 0 u 13 0 39 33 hln 100 VALUE=1.2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 16 31 hln 100 REFDES=Rc
part 172 c 140 320 d
a 0 u 13 0 30 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cc
a 0 xp 9 0 10 25 hln 100 REFDES=Cc
part 174 r 290 280 h
a 0 u 13 0 8 24 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 13 2 hln 100 REFDES=R1
part 265 Q2N2907A 330 280 U
a 0 sp 11 0 21 -12 hln 100 PART=Q2N2907A
a 0 x 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 13 3 hln 100 refdes=Q1
part 270 Q2N2222 390 300 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 x 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 31 9 hln 100 refdes=Q2
part 273 r 350 300 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Astable 555
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 46 nodeMarker 410 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 5
s 80 50 120 50 4
s 200 50 200 90 6
s 150 130 140 130 8
s 140 50 200 50 12
s 140 130 140 50 10
s 120 50 140 50 48
s 80 50 80 220 220
s 80 220 140 220 253
s 170 280 160 280 251
s 160 220 220 220 256
s 160 220 160 280 254
s 220 220 220 240 257
s 220 220 350 220 266
s 350 220 350 260 268
s 140 220 160 220 284
s 140 220 140 250 282
s 200 50 280 50 285
w 15
s 150 140 140 140 14
s 140 140 140 170 16
w 20
s 140 200 200 200 19
s 200 200 200 190 21
s 120 200 140 200 36
w 44
s 250 130 260 130 43
s 260 130 270 130 77
s 260 130 260 210 259
s 260 210 170 210 261
s 170 210 170 270 263
w 53
s 120 150 120 170 52
s 120 150 130 150 62
s 130 150 150 150 66
s 130 150 130 120 64
s 130 120 150 120 67
w 61
s 120 90 120 100 50
s 120 100 120 110 71
s 120 100 90 100 69
s 90 100 90 160 72
s 90 160 150 160 74
w 82
s 290 130 300 130 81
s 300 130 310 130 83
w 85
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 340 130 350 130 84
a 0 sr 3 0 391 126 hln 100 LABEL=out
s 410 130 410 280 276
s 350 130 410 130 287
w 229
s 170 290 160 290 228
s 160 290 160 320 230
w 233
s 220 350 220 340 232
s 140 350 160 350 234
s 160 350 220 350 236
w 239
s 140 300 170 300 240
s 140 300 140 310 244
s 140 310 140 320 248
s 140 310 170 310 246
s 140 290 140 300 278
w 250
s 270 280 290 280 249
@junction
j 200 90
+ p 1 VCC
+ w 5
j 150 130
+ p 1 RESET
+ w 5
j 140 50
+ w 5
+ w 5
j 150 140
+ p 1 CONTROL
+ w 15
j 140 170
+ p 13 1
+ w 15
j 140 200
+ s 18
+ p 13 2
j 140 200
+ p 13 2
+ w 20
j 140 200
+ s 18
+ w 20
j 200 190
+ p 1 GND
+ w 20
j 120 200
+ p 27 2
+ w 20
j 250 130
+ p 1 OUTPUT
+ w 44
j 120 50
+ p 23 1
+ w 5
j 120 90
+ p 23 2
+ w 61
j 120 110
+ p 49 1
+ w 61
j 120 170
+ p 27 1
+ w 53
j 120 150
+ p 49 2
+ w 53
j 150 150
+ p 1 THRESHOLD
+ w 53
j 130 150
+ w 53
+ w 53
j 150 120
+ p 1 TRIGGER
+ w 53
j 120 100
+ w 61
+ w 61
j 150 160
+ p 1 DISCHARGE
+ w 61
j 260 130
+ p 76 1
+ w 44
j 290 130
+ p 76 2
+ w 82
j 300 130
+ p 79 2
+ w 82
j 310 130
+ p 80 1
+ w 82
j 300 160
+ s 45
+ p 79 1
j 350 130
+ p 78 1
+ w 85
j 340 130
+ p 80 2
+ w 85
j 350 160
+ s 86
+ p 78 2
j 170 290
+ p 167 CONTROL
+ w 229
j 160 320
+ p 169 1
+ w 229
j 220 340
+ p 167 GND
+ w 233
j 160 350
+ p 169 2
+ w 233
j 140 350
+ p 172 2
+ w 233
j 160 350
+ s 176
+ w 233
j 170 300
+ p 167 THRESHOLD
+ w 239
j 140 320
+ p 172 1
+ w 239
j 170 310
+ p 167 DISCHARGE
+ w 239
j 140 310
+ w 239
+ w 239
j 270 280
+ p 167 OUTPUT
+ w 250
j 170 280
+ p 167 RESET
+ w 5
j 160 350
+ p 169 2
+ s 176
j 160 220
+ w 5
+ w 5
j 220 240
+ p 167 VCC
+ w 5
j 170 270
+ p 167 TRIGGER
+ w 44
j 290 280
+ p 174 1
+ w 250
j 330 280
+ p 265 b
+ p 174 2
j 220 220
+ w 5
+ w 5
j 350 260
+ p 265 e
+ w 5
j 350 300
+ p 273 1
+ p 265 c
j 390 300
+ p 273 2
+ p 270 b
j 410 320
+ s 178
+ p 270 e
j 410 280
+ p 270 c
+ w 85
j 140 290
+ p 171 2
+ w 239
j 140 300
+ w 239
+ w 239
j 140 250
+ p 171 1
+ w 5
j 140 220
+ w 5
+ w 5
j 280 90
+ s 3
+ p 2 -
j 280 50
+ p 2 +
+ w 5
j 200 50
+ w 5
+ w 5
j 410 130
+ p 46 pin1
+ w 85
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Astable 555
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
