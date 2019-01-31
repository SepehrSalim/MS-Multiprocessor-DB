*version 6.2 2397864353
u 341
X? 3
V? 3
C? 3
R? 6
? 3
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 200us
+1 30ms
+2 5ms
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
pageloc 1 0 5768 Pulsed_Tone Modulation (diode)
@status
n 0 98:11:24:09:01:13;914477473 e 
s 0 98:11:24:09:03:36;914477616 e 
*page 1 0 970 720 iA
@ports
port 3 egnd 490 90 h
port 18 egnd 140 200 h
port 154 egnd 370 200 h
port 155 egnd 500 170 h
@parts
part 1 555D 150 120 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 2 VDC 490 50 h
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
a 0 u 13 0 29 38 hln 100 VALUE=27k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 10 25 hln 100 REFDES=R1
part 27 c 120 170 d
a 0 u 13 0 28 43 hln 100 VALUE=180nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 14 35 hln 100 REFDES=C1
part 49 r 120 110 d
a 0 u 13 0 -6 30 hln 100 VALUE=56k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 12 27 hln 100 REFDES=R2
part 144 555D 380 120 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X2
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X2
part 146 c 370 170 d
a 0 u 13 0 25 5 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cy
a 0 xp 9 0 10 5 hln 100 REFDES=Cy
part 148 r 350 50 d
a 0 u 13 0 33 36 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 10 25 hln 100 REFDES=R3
part 150 c 350 170 d
a 0 u 13 0 28 43 hln 100 VALUE=10nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 10 25 hln 100 REFDES=C2
part 151 r 500 130 d
a 0 u 13 0 30 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rout
a 0 xp 9 0 15 0 hln 100 REFDES=Rout
part 152 r 350 110 d
a 0 u 13 0 34 34 hln 100 VALUE=56k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 10 25 hln 100 REFDES=R4
part 203 D1N4148 290 150 H
a 0 sp 11 0 -15 28 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 -10 5 hln 100 refdes=D1
part 265 r 370 50 d
a 0 u 13 0 31 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 327 D1N4148 100 120 d
a 0 sp 11 0 49 41 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 33 38 hln 100 refdes=D2
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Astable 555
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 156 nodeMarker 500 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 263 nodeMarker 260 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 5
s 200 50 200 90 6
s 150 130 140 130 8
s 140 50 200 50 12
s 140 130 140 50 10
s 120 50 140 50 48
s 430 50 430 90 206
s 350 50 370 50 208
s 200 50 350 50 262
s 370 50 430 50 266
s 430 50 490 50 289
w 15
s 150 140 140 140 14
s 140 140 140 170 16
w 20
s 140 200 200 200 19
s 200 200 200 190 21
s 120 200 140 200 36
w 53
s 120 150 120 170 52
s 120 150 130 150 62
s 130 150 150 150 66
s 130 150 130 120 64
s 130 120 150 120 67
s 100 150 120 150 336
w 205
s 250 130 260 130 204
s 380 130 370 130 210
s 370 90 370 100 280
s 370 100 370 130 295
s 370 100 260 100 291
s 260 130 260 150 299
s 260 100 260 130 310
w 219
s 380 140 370 140 218
s 370 140 370 170 220
w 223
s 430 200 430 190 222
s 350 200 370 200 224
s 370 200 430 200 226
w 229
s 480 130 500 130 228
w 269
s 350 90 350 110 243
s 320 110 320 160 312
s 320 110 350 110 314
s 320 160 380 160 316
w 281
s 120 90 120 110 50
s 90 160 90 110 319
s 90 160 150 160 323
s 90 110 100 110 333
s 100 110 120 110 340
s 100 110 100 120 338
w 288
s 350 150 350 170 230
s 350 150 360 150 234
s 360 150 380 150 238
s 360 150 360 120 236
s 360 120 380 120 239
s 290 150 350 150 297
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
j 120 50
+ p 23 1
+ w 5
j 120 90
+ p 23 2
+ w 281
j 120 110
+ p 49 1
+ w 281
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
j 250 130
+ p 1 OUTPUT
+ w 205
j 430 90
+ p 144 VCC
+ w 5
j 380 130
+ p 144 RESET
+ w 205
j 350 50
+ p 148 1
+ w 5
j 380 140
+ p 144 CONTROL
+ w 219
j 370 170
+ p 146 1
+ w 219
j 430 190
+ p 144 GND
+ w 223
j 370 200
+ p 146 2
+ w 223
j 350 200
+ p 150 2
+ w 223
j 370 200
+ s 154
+ w 223
j 480 130
+ p 144 OUTPUT
+ w 229
j 500 130
+ p 151 1
+ w 229
j 500 130
+ p 156 pin1
+ w 229
j 350 170
+ p 150 1
+ w 288
j 350 150
+ p 152 2
+ w 288
j 380 150
+ p 144 THRESHOLD
+ w 288
j 360 150
+ w 288
+ w 288
j 380 120
+ p 144 TRIGGER
+ w 288
j 350 90
+ p 148 2
+ w 269
j 350 110
+ p 152 1
+ w 269
j 370 200
+ p 146 2
+ s 154
j 500 170
+ p 151 2
+ s 155
j 500 130
+ p 151 1
+ p 156 pin1
j 200 50
+ w 5
+ w 5
j 370 50
+ p 265 1
+ w 5
j 370 90
+ p 265 2
+ w 205
j 380 160
+ p 144 DISCHARGE
+ w 269
j 150 160
+ p 1 DISCHARGE
+ w 281
j 490 90
+ s 3
+ p 2 -
j 490 50
+ p 2 +
+ w 5
j 430 50
+ w 5
+ w 5
j 370 100
+ w 205
+ w 205
j 290 150
+ p 203 1
+ w 288
j 260 150
+ p 203 2
+ w 205
j 260 130
+ w 205
+ w 205
j 260 130
+ p 263 pin1
+ w 205
j 100 150
+ p 327 2
+ w 53
j 100 120
+ p 327 1
+ w 281
j 100 110
+ w 281
+ w 281
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Astable 555
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 390 230 hln 100 PRF  ~= 1 kHz
s 5 160 230 hln 100 PRF  ~= 100 Hz
