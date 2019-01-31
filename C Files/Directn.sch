*version 6.2 3051513041
u 379
X? 3
V? 3
C? 4
R? 10
? 6
Q? 2
D? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 500us
+1 25ms
.STEP 1 0 4
+ 0 Rv
+ 4 10k
+ 5 170k
+ 6 50k
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
pageloc 1 0 6888 Direction Controller
@status
n 0 98:11:24:12:35:01;914490301 e 
s 0 98:11:24:12:35:13;914490313 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 260 90 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 18 egnd 140 200 h
port 145 egnd 460 200 H
port 314 egnd 340 260 h
@parts
part 1 555D 150 120 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 2 VDC 260 50 h
a 1 u 13 0 -6 33 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 -11 17 hcn 100 REFDES=Vcc
part 13 c 140 170 d
a 0 u 13 0 25 5 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C0
a 0 xp 9 0 10 5 hln 100 REFDES=C0
part 23 r 120 50 d
a 0 u 13 0 25 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 10 25 hln 100 REFDES=R1
part 27 c 120 170 d
a 0 u 13 0 30 41 hln 100 VALUE=220nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 10 25 hln 100 REFDES=C1
part 49 r 120 110 d
a 0 u 13 0 30 36 hln 100 VALUE=33k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 10 25 hln 100 REFDES=R2
part 136 555D 450 120 H
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X2
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X2
part 138 c 460 170 D
a 0 u 13 0 25 5 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cx
a 0 xp 9 0 10 5 hln 100 REFDES=Cx
part 141 c 480 170 D
a 0 u 13 0 30 41 hln 100 VALUE=100nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 10 25 hln 100 REFDES=C2
part 267 r 280 130 h
a 0 u 13 0 13 23 hln 100 VALUE=33k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rm
a 0 xp 9 0 11 4 hln 100 REFDES=Rm
part 278 r 530 70 d
a 0 u 13 0 37 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 9 2 hln 100 REFDES=R4
part 283 c 520 160 v
a 0 u 13 0 1 9 hln 100 VALUE=1nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 21 4 hln 100 REFDES=C3
part 301 Q2N2222 320 240 h
a 0 sp 11 0 -45 32 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 29 15 hln 100 refdes=Q1
part 302 r 270 200 d
a 0 u 13 0 33 43 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 7 30 hln 100 REFDES=Rb
part 309 r 340 170 d
a 0 u 13 0 29 31 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 9 28 hln 100 REFDES=Rc
part 359 D1N4148 510 100 v
a 0 sp 11 0 57 31 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 23 30 hln 100 refdes=D2
part 377 R_var 480 70 d
a 0 u 13 0 39 7 hln 100 VALUE={Rv}
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 9 4 hln 100 REFDES=R3
part 378 PARAM 500 240 h
a 0 u 13 0 0 20 hln 100 NAME1=Rv
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Direction Controller
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 374 vdiffMarker 270 130 h
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 375 vdiffMarker 330 130 H
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 5
s 400 50 400 90 227
s 460 50 400 50 229
s 200 50 200 90 6
s 140 50 200 50 12
s 460 130 460 50 233
s 480 50 460 50 239
s 140 130 140 50 10
s 120 50 140 50 48
s 450 130 460 130 231
s 480 50 480 70 237
s 480 50 510 50 279
s 150 130 140 130 8
s 200 50 260 50 337
s 340 50 400 50 340
s 340 50 340 170 335
s 260 50 340 50 341
s 510 50 510 70 360
s 530 50 530 70 366
s 510 50 530 50 372
w 15
s 150 140 140 140 14
s 140 140 140 170 16
w 20
s 140 200 200 200 19
s 200 200 200 190 21
s 120 200 140 200 36
w 44
s 520 220 520 160 291
s 340 210 340 220 349
s 520 220 340 220 351
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
w 242
s 450 140 460 140 241
s 460 140 460 170 243
w 246
s 400 200 400 190 245
s 480 200 460 200 247
s 460 200 400 200 249
w 252
s 480 110 480 150 251
s 480 150 450 150 253
s 480 150 480 160 255
s 480 160 450 160 257
s 480 160 480 170 259
w 262
a 0 sr 0 0 523 126 hln 100 LABEL=Trig
s 510 120 450 120 365
a 0 sr 3 0 525 130 hln 100 LABEL=Trig
s 520 120 510 120 261
s 520 120 520 130 286
s 510 100 510 120 363
s 530 110 530 120 368
s 530 120 520 120 370
w 300
a 0 sr 3 0 247 140 hln 100 LABEL=Q1
s 270 130 280 130 274
a 0 sr 3 0 251 140 hln 100 LABEL=Q1
s 250 130 270 130 268
s 270 130 270 200 347
w 306
s 270 240 320 240 353
w 356
a 0 sr 0 0 0 0 hln 100 LABEL=Q2
s 320 130 330 130 355
a 0 sr 3 0 321 142 hln 100 LABEL=Q2
s 330 130 350 130 376
@junction
j 200 90
+ p 1 VCC
+ w 5
j 150 130
+ p 1 RESET
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
+ w 300
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
j 400 90
+ p 136 VCC
+ w 5
j 450 130
+ p 136 RESET
+ w 5
j 450 140
+ p 136 CONTROL
+ w 242
j 460 170
+ p 138 1
+ w 242
j 400 190
+ p 136 GND
+ w 246
j 460 200
+ p 138 2
+ w 246
j 480 200
+ p 141 2
+ w 246
j 460 200
+ s 145
+ w 246
j 450 150
+ p 136 THRESHOLD
+ w 252
j 480 150
+ w 252
+ w 252
j 450 160
+ p 136 DISCHARGE
+ w 252
j 480 170
+ p 141 1
+ w 252
j 480 160
+ w 252
+ w 252
j 450 120
+ p 136 TRIGGER
+ w 262
j 460 200
+ p 138 2
+ s 145
j 280 130
+ p 267 1
+ w 300
j 520 130
+ p 283 2
+ w 262
j 520 160
+ p 283 1
+ w 44
j 260 50
+ p 2 +
+ w 5
j 260 90
+ s 3
+ p 2 -
j 200 50
+ w 5
+ w 5
j 460 50
+ w 5
+ w 5
j 140 50
+ w 5
+ w 5
j 480 50
+ w 5
+ w 5
j 400 50
+ w 5
+ w 5
j 340 50
+ w 5
+ w 5
j 270 240
+ p 302 2
+ w 306
j 270 200
+ p 302 1
+ w 300
j 340 170
+ p 309 1
+ w 5
j 340 260
+ s 314
+ p 301 e
j 340 220
+ p 301 c
+ w 44
j 340 210
+ p 309 2
+ w 44
j 320 240
+ p 301 b
+ w 306
j 350 130
+ p 136 OUTPUT
+ w 356
j 320 130
+ p 267 2
+ w 356
j 510 70
+ p 359 2
+ w 5
j 510 50
+ w 5
+ w 5
j 510 100
+ p 359 1
+ w 262
j 510 120
+ w 262
+ w 262
j 530 70
+ p 278 1
+ w 5
j 530 110
+ p 278 2
+ w 262
j 520 120
+ w 262
+ w 262
j 270 130
+ p 374 pin1
+ w 300
j 330 130
+ p 375 pin1
+ w 356
j 480 70
+ p 377 1
+ w 5
j 480 110
+ p 377 2
+ w 252
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Direction Controller
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 180 250 hln 100 Astable
s 5 380 250 hln 100 Monostable
