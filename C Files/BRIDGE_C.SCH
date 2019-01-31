*version 6.2 7672268
u 71
V? 2
R? 4
TX? 2
D? 5
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ns
+1 200ms
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
pageloc 1 0 3992 
@status
n 0 99:07:11:10:20:58;934350658 e 
s 0 99:07:11:10:21:00;934350660 e 
*page 1 0 970 720 iA
@ports
port 24 egnd 90 120 h
port 52 agnd 190 100 h
a 1 s 14 0 -4 12 hln 100 LABEL=0
port 53 agnd 280 130 h
@parts
part 16 vsin 90 60 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 13 -26 42 hcn 100 VAMPL=166v
a 1 u 13 0 -18 28 hcn 100 FREQ=60Hz
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -16 16 hcn 100 REFDES=V1
part 17 r 90 60 h
a 0 u 13 0 15 25 hln 100 VALUE=42
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 18 XFRM_LINEAR 130 60 h
a 0 u 13 13 -21 71 hln 100 COUPLING=.99
a 0 u 13 13 -18 82 hln 100 L1_VALUE=2
a 0 u 13 13 -24 92 hln 100 L2_VALUE=.023
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
part 19 r 170 60 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 25 D1N4148 200 80 h
a 0 sp 11 0 17 -37 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 26 D1N4148 200 100 h
a 0 sp 11 0 17 -57 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 13 4 hln 100 refdes=D2
part 27 D1N4148 240 80 h
a 0 sp 11 0 -23 -37 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D3
part 28 D1N4148 240 100 h
a 0 sp 11 0 -23 -57 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D4
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 13 4 hln 100 refdes=D4
part 45 r 280 90 d
a 0 u 13 0 29 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 62 c 310 90 d
a 0 u 13 0 29 3 hln 100 VALUE=1000uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=0
s 90 100 90 120 20
a 0 sr 3 0 94 116 hln 100 LABEL=0
s 90 120 130 120 22
w 30
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 240 60 240 80 31
a 0 sr 3 0 242 74 hln 100 LABEL=5
s 210 60 240 60 29
s 240 80 230 80 33
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 240 120 240 100 37
a 0 sr 3 0 242 110 hln 100 LABEL=4
s 170 120 240 120 35
s 240 100 230 100 39
w 42
s 200 80 200 100 41
s 200 100 190 100 50
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=6
s 270 80 270 100 43
a 0 sr 3 0 274 76 hln 100 LABEL=6
s 270 80 280 80 46
s 280 80 280 90 48
s 280 80 310 80 63
s 310 80 310 90 65
w 55
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 60 100 60 54
a 0 sr 3 0 95 58 hln 100 LABEL=1
w 57
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 120 60 130 60 56
a 0 sr 3 0 125 58 hln 100 LABEL=2
s 130 60 140 60 58
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 160 60 170 60 59
a 0 sr 3 0 165 58 hln 100 LABEL=3
s 170 60 180 60 61
w 68
s 310 120 310 130 67
s 310 130 280 130 69
@junction
j 90 60
+ p 17 1
+ p 16 +
j 130 60
+ p 18 1
+ p 17 2
j 170 60
+ p 19 1
+ p 18 3
j 90 100
+ p 16 -
+ w 21
j 130 120
+ p 18 2
+ w 21
j 90 120
+ s 24
+ w 21
j 210 60
+ p 19 2
+ w 30
j 240 80
+ p 27 1
+ w 30
j 230 80
+ p 25 2
+ w 30
j 170 120
+ p 18 4
+ w 36
j 240 100
+ p 28 1
+ w 36
j 230 100
+ p 26 2
+ w 36
j 200 80
+ p 25 1
+ w 42
j 200 100
+ p 26 1
+ w 42
j 270 80
+ p 27 2
+ w 44
j 270 100
+ p 28 2
+ w 44
j 280 90
+ p 45 1
+ w 44
j 190 100
+ s 52
+ w 42
j 280 130
+ s 53
+ p 45 2
j 90 60
+ p 16 +
+ w 55
j 90 60
+ p 17 1
+ w 55
j 130 60
+ p 17 2
+ w 57
j 130 60
+ p 18 1
+ w 57
j 170 60
+ p 18 3
+ w 60
j 170 60
+ p 19 1
+ w 60
j 280 80
+ w 44
+ w 44
j 310 90
+ p 62 1
+ w 44
j 310 120
+ p 62 2
+ w 68
j 280 130
+ p 45 2
+ w 68
j 280 130
+ s 53
+ w 68
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
