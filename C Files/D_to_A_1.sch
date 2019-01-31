*version 6.2 33642234
u 90
U? 2
R? 6
V? 7
? 3
C? 2
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
pageloc 1 0 5321 
@status
n 0 97:10:29:21:08:58;880825138 e 
s 0 97:10:29:21:09:01;880825141 e 
*page 1 0 970 720 iA
@ports
port 6 egnd 230 130 h
port 33 GLOBAL 280 70 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 34 GLOBAL 280 130 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 48 GLOBAL 260 160 h
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 49 GLOBAL 290 160 H
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 54 egnd 280 200 h
port 79 egnd 110 160 h
@parts
part 1 LM324 230 120 U
a 0 sp 11 0 30 30 hcn 100 PART=LM324
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 65 20 hcn 100 refdes=U1A
part 2 r 160 60 h
a 0 u 13 0 35 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 5 hln 100 REFDES=R1
part 3 r 160 80 h
a 0 u 13 0 35 5 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 5 hln 100 REFDES=R2
part 4 r 160 100 h
a 0 u 13 0 35 5 hln 100 VALUE=40k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 5 hln 100 REFDES=R3
part 5 r 160 120 h
a 0 u 13 0 35 5 hln 100 VALUE=80k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 5 hln 100 REFDES=R4
part 39 r 240 60 h
a 0 u 13 0 30 5 hln 100 VALUE=40k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 0 5 hln 100 REFDES=Rf
part 50 VDC 260 160 h
a 1 u 13 0 -11 33 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -11 22 hcn 100 REFDES=V1
part 51 VDC 290 200 u
a 1 u 13 0 -11 13 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -11 27 hcn 100 REFDES=V2
part 57 VPULSE 150 120 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=-1v
a 1 u 0 0 0 0 hcn 100 TD=1ms
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1ms
a 1 u 0 0 0 0 hcn 100 PER=2ms
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 58 VPULSE 130 100 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=-1v
a 1 u 0 0 0 0 hcn 100 TD=2ms
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=2ms
a 1 u 0 0 0 0 hcn 100 PER=4ms
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 59 VPULSE 110 80 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=-1v
a 1 u 0 0 0 0 hcn 100 TD=4ms
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=4ms
a 1 u 0 0 0 0 hcn 100 PER=8ms
a 0 a 0 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 60 VPULSE 90 60 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=-1v
a 1 u 0 0 0 0 hcn 100 TD=8ms
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=8ms
a 1 u 0 0 0 0 hcn 100 PER=16ms
a 0 a 0 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
part 81 c 240 40 h
a 0 u 13 0 25 5 hln 100 VALUE=5n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cf
a 0 xp 9 0 0 5 hln 100 REFDES=Cf
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 80 nodeMarker 340 100 h
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 8
s 230 120 230 130 7
w 10
s 200 80 220 80 13
s 200 60 220 60 26
s 220 80 230 80 30
s 220 60 220 80 28
s 200 100 220 100 15
s 220 120 220 100 21
s 200 120 220 120 19
s 220 80 220 100 31
s 220 60 240 60 40
s 240 40 220 40 82
s 220 40 220 60 84
w 36
s 270 70 280 70 35
w 38
s 270 130 280 130 37
w 43
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 340 100 310 100 46
a 0 sr 3 0 320 98 hln 100 LABEL=out
s 280 60 340 60 42
s 340 60 340 100 44
s 270 40 340 40 86
s 340 40 340 60 88
w 53
s 260 200 280 200 52
s 280 200 290 200 55
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=i3
s 90 60 160 60 61
a 0 sr 3 0 125 58 hln 100 LABEL=i3
w 64
a 0 sr 0 0 0 0 hln 100 LABEL=i2
s 110 80 160 80 63
a 0 sr 3 0 135 78 hln 100 LABEL=i2
w 66
a 0 sr 0 0 0 0 hln 100 LABEL=i1
s 130 100 160 100 65
a 0 sr 3 0 145 98 hln 100 LABEL=i1
w 68
a 0 sr 0 0 0 0 hln 100 LABEL=i0
s 150 120 160 120 67
a 0 sr 3 0 155 118 hln 100 LABEL=i0
w 70
s 90 100 90 160 69
s 90 160 110 160 71
s 110 160 130 160 75
s 110 120 110 160 73
s 130 160 150 160 78
s 130 140 130 160 76
@junction
j 230 120
+ p 1 +
+ w 8
j 230 130
+ s 6
+ w 8
j 230 80
+ p 1 -
+ w 10
j 200 80
+ p 3 2
+ w 10
j 200 100
+ p 4 2
+ w 10
j 200 120
+ p 5 2
+ w 10
j 200 60
+ p 2 2
+ w 10
j 220 80
+ w 10
+ w 10
j 220 100
+ w 10
+ w 10
j 270 70
+ p 1 V-
+ w 36
j 280 70
+ s 33
+ w 36
j 270 130
+ p 1 V+
+ w 38
j 280 130
+ s 34
+ w 38
j 240 60
+ p 39 1
+ w 10
j 220 60
+ w 10
+ w 10
j 280 60
+ p 39 2
+ w 43
j 310 100
+ p 1 5
+ w 43
j 260 160
+ p 50 +
+ s 48
j 290 160
+ p 51 -
+ s 49
j 260 200
+ p 50 -
+ w 53
j 290 200
+ p 51 +
+ w 53
j 280 200
+ s 54
+ w 53
j 160 60
+ p 2 1
+ w 62
j 90 60
+ p 60 +
+ w 62
j 160 80
+ p 3 1
+ w 64
j 110 80
+ p 59 +
+ w 64
j 160 100
+ p 4 1
+ w 66
j 130 100
+ p 58 +
+ w 66
j 160 120
+ p 5 1
+ w 68
j 150 120
+ p 57 +
+ w 68
j 90 100
+ p 60 -
+ w 70
j 150 160
+ p 57 -
+ w 70
j 110 120
+ p 59 -
+ w 70
j 110 160
+ w 70
+ w 70
j 130 140
+ p 58 -
+ w 70
j 130 160
+ w 70
+ w 70
j 110 160
+ s 79
+ w 70
j 340 100
+ p 80 pin1
+ w 43
j 240 40
+ p 81 1
+ w 10
j 270 40
+ p 81 2
+ w 43
j 340 60
+ w 43
+ w 43
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
