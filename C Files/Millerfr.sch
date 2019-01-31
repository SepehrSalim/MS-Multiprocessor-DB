*version 6.2 18439918
u 85
U? 4
C? 2
R? 5
? 3
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 20ms
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
pageloc 1 0 4104 Miller Integrator
@status
n 0 97:11:04:12:11:28;881224888 e 
s 0 98:11:05:19:26:34;912873394 e 
*page 1 0 970 720 iA
@ports
port 3 GLOBAL 220 100 H
a 0 xr 3 0 20 8 hcn 100 LABEL=VEE
port 4 GLOBAL 220 160 H
a 0 xr 3 0 20 8 hcn 100 LABEL=VCC
port 26 egnd 160 190 h
port 29 GLOBAL 200 230 h
a 0 xr 3 0 20 8 hcn 100 LABEL=VCC
port 30 GLOBAL 200 290 h
a 0 xr 3 0 20 8 hcn 100 LABEL=VEE
port 48 egnd 260 280 h
port 66 GLOBAL 380 230 h
a 0 xr 3 0 20 8 hcn 100 LABEL=VCC
port 67 GLOBAL 410 210 h
a 0 xr 3 0 20 8 hcn 100 LABEL=VEE
port 68 EGND 380 280 h
@parts
part 2 uA741 170 150 U
a 0 sp 11 0 30 35 hcn 100 PART=uA741
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 34 0 hln 100 REFDES=U1
part 9 c 200 80 h
a 0 u 13 0 20 5 hln 100 VALUE=500nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -5 5 hln 100 REFDES=C1
part 10 r 120 110 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 23 r 160 150 d
a 0 u 13 0 30 40 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 35 hln 100 REFDES=R2
part 27 uA741 250 240 H
a 0 sp 11 0 30 35 hcn 100 PART=uA741
a 0 x 0 0 0 0 hln 100 PKGREF=U2
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 14 0 hln 100 REFDES=U2
part 28 r 230 210 H
a 0 u 13 0 -5 5 hln 100 VALUE=270k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 30 5 hln 100 REFDES=R3
part 35 r 300 240 u
a 0 u 13 0 30 0 hln 100 VALUE=39k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 30 25 hln 100 REFDES=R4
part 64 VPULSE 380 240 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -15 26 hcn 100 V2=15v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=100p
a 1 u 0 0 0 0 hcn 100 TF=100p
a 1 u 0 0 0 0 hcn 100 PW=100ms
a 1 u 0 0 0 0 hcn 100 PER=200ms
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -8 12 hcn 100 REFDES=V1
part 65 VDC 410 280 u
a 1 u 13 0 -11 23 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 19 37 hcn 100 REFDES=V2
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Miller Integrator
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 57 nodeMarker 280 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 84 nodeMarker 110 110 H
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
s 210 100 220 100 5
w 8
s 210 160 220 160 7
w 12
s 200 80 160 80 11
s 160 80 160 110 13
s 170 110 160 110 15
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 280 130 310 130 51
a 0 sr 3 0 295 128 hln 100 LABEL=Q
s 230 80 280 80 17
s 280 80 280 130 19
s 280 130 250 130 21
s 310 130 310 240 53
s 310 240 300 240 55
w 25
s 160 150 170 150 24
w 32
s 200 230 210 230 31
w 34
s 200 290 210 290 33
w 37
s 230 210 260 210 36
s 260 210 260 240 38
s 250 240 260 240 40
w 43
s 190 210 140 210 42
s 140 210 140 260 44
s 140 260 170 260 46
s 110 110 110 260 58
s 110 260 140 260 60
s 110 110 120 110 62
w 50
s 250 280 260 280 49
w 77
s 380 280 410 280 78
w 81
s 380 230 380 240 80
w 83
s 410 210 410 240 82
@junction
j 220 100
+ s 3
+ w 6
j 220 160
+ s 4
+ w 8
j 210 100
+ p 2 V-
+ w 6
j 210 160
+ p 2 V+
+ w 8
j 200 80
+ p 9 1
+ w 12
j 160 110
+ p 10 2
+ w 12
j 170 110
+ p 2 -
+ w 12
j 230 80
+ p 9 2
+ w 18
j 250 130
+ p 2 OUT
+ w 18
j 170 150
+ p 2 +
+ w 25
j 160 150
+ p 23 1
+ w 25
j 160 190
+ s 26
+ p 23 2
j 210 230
+ p 27 V+
+ w 32
j 200 230
+ s 29
+ w 32
j 210 290
+ p 27 V-
+ w 34
j 200 290
+ s 30
+ w 34
j 230 210
+ p 28 1
+ w 37
j 260 240
+ p 35 2
+ w 37
j 250 240
+ p 27 +
+ w 37
j 190 210
+ p 28 2
+ w 43
j 170 260
+ p 27 OUT
+ w 43
j 250 280
+ p 27 -
+ w 50
j 260 280
+ s 48
+ w 50
j 280 130
+ w 18
+ w 18
j 300 240
+ p 35 1
+ w 18
j 280 130
+ p 57 pin1
+ w 18
j 140 260
+ w 43
+ w 43
j 120 110
+ p 10 1
+ w 43
j 380 280
+ p 64 -
+ w 77
j 410 280
+ p 65 +
+ w 77
j 380 280
+ s 68
+ p 64 -
j 380 280
+ s 68
+ w 77
j 380 240
+ p 64 +
+ w 81
j 380 230
+ s 66
+ w 81
j 410 240
+ p 65 -
+ w 83
j 410 210
+ s 67
+ w 83
j 110 110
+ p 84 pin1
+ w 43
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Miller Integrator
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
