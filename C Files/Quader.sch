*version 6.2 3452263683
u 65
C? 5
D? 5
V? 2
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 40ms
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
pageloc 1 0 3263 Sepp Salim
@status
n 0 98:10:17:18:49:56;911315996 e 
s 0 98:10:17:18:49:59;911315999 e 
*page 1 0 970 720 iA
@ports
port 17 egnd 180 120 h
@parts
part 1 c 140 80 h
a 0 u 13 0 10 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 20 5 hln 100 REFDES=C1
part 2 D1N4148 180 90 d
a 0 sp 11 0 55 60 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 refdes=D1
part 3 D1N4148 230 120 v
a 0 sp 11 0 -25 25 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 25 10 hln 100 refdes=D2
part 4 c 190 120 h
a 0 u 13 0 0 0 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 0 20 hln 100 REFDES=C2
part 18 VSIN 130 80 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 0 20 35 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 FREQ=500hz
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 20 10 hcn 100 REFDES=Vs
part 53 D1N4148 280 90 d
a 0 sp 11 0 55 30 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 refdes=D3
part 54 D1N4148 330 120 v
a 0 sp 11 0 -25 40 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D4
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 25 10 hln 100 refdes=D4
part 55 c 290 120 h
a 0 u 13 0 0 0 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 0 20 hln 100 REFDES=C4
part 57 c 240 80 h
a 0 u 13 0 10 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 20 5 hln 100 REFDES=C3
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Sepp Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 63 vdiffMarker 330 80 h
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 64 vdiffMarker 330 120 h
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=6
@conn
w 6
s 180 80 230 80 29
s 170 80 180 80 5
s 180 80 180 90 7
s 230 80 230 90 12
s 230 80 240 80 60
w 15
s 130 120 180 120 26
s 180 120 190 120 27
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 130 80 140 80 19
a 0 sr 3 0 130 78 hln 100 LABEL=in
w 32
s 220 120 230 120 31
s 280 120 290 120 48
s 230 120 280 120 58
w 36
a 0 sr 3 0 335 83 hln 100 LABEL=out
s 280 80 330 80 43
a 0 sr 3 0 300 78 hln 100 LABEL=out
s 270 80 280 80 38
s 280 80 280 90 41
s 330 80 330 90 45
w 52
s 320 120 330 120 51
@junction
j 170 80
+ p 1 2
+ w 6
j 180 80
+ w 6
+ w 6
j 180 120
+ s 17
+ w 15
j 140 80
+ p 1 1
+ w 20
j 130 80
+ p 18 +
+ w 20
j 130 120
+ p 18 -
+ w 15
j 180 120
+ p 2 2
+ s 17
j 180 90
+ p 2 1
+ w 6
j 180 120
+ p 2 2
+ w 15
j 190 120
+ p 4 1
+ w 15
j 230 90
+ p 3 2
+ w 6
j 230 120
+ p 3 1
+ w 32
j 220 120
+ p 4 2
+ w 32
j 280 80
+ w 36
+ w 36
j 280 90
+ p 53 1
+ w 36
j 280 120
+ p 53 2
+ w 32
j 330 90
+ p 54 2
+ w 36
j 330 120
+ p 54 1
+ w 52
j 290 120
+ p 55 1
+ w 32
j 320 120
+ p 55 2
+ w 52
j 270 80
+ p 57 2
+ w 36
j 240 80
+ p 57 1
+ w 6
j 230 80
+ w 6
+ w 6
j 330 80
+ p 63 pin1
+ w 36
j 330 120
+ p 64 pin1
+ p 54 1
j 330 120
+ p 64 pin1
+ w 52
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Sepp Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
