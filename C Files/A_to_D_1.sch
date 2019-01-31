*version 6.2 3707931719
u 87
U? 2
V? 4
R? 9
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20us
+1 1ms
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
pageloc 1 0 4052 
@status
n 0 98:10:23:20:55:16;911841916 e 
s 0 98:10:23:20:55:18;911841918 e 
*page 1 0 970 720 iA
@ports
port 5 egnd 210 150 h
port 6 egnd 100 90 h
port 15 egnd 250 160 h
port 57 egnd 140 110 h
port 73 egnd 160 130 h
@parts
part 1 ADC8break 170 50 h
a 0 sp 11 0 5 145 hln 100 PART=ADC8break
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 10 8 hln 100 REFDES=U1
part 7 r 250 120 d
a 0 u 13 0 75 20 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 65 20 hln 100 REFDES=R1
part 8 r 260 110 d
a 0 u 13 0 85 15 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 75 15 hln 100 REFDES=R2
part 9 r 270 100 d
a 0 u 13 0 95 10 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 85 10 hln 100 REFDES=R3
part 10 r 280 90 d
a 0 u 13 0 105 5 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 95 5 hln 100 REFDES=R4
part 11 r 290 80 d
a 0 u 13 0 115 0 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 105 0 hln 100 REFDES=R5
part 12 r 300 70 d
a 0 u 13 0 125 -5 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 115 -5 hln 100 REFDES=R6
part 13 r 310 60 d
a 0 u 13 0 135 -10 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 125 -10 hln 100 REFDES=R7
part 14 r 320 50 d
a 0 u 13 0 145 -15 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 135 -15 hln 100 REFDES=R8
part 56 VDC 140 70 h
a 1 u 13 0 -6 33 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -11 22 hcn 100 REFDES=V2
part 78 VSIN 100 50 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -5 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 76 nodeMarker 320 50 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 4
s 100 50 170 50 79
w 17
s 240 50 320 50 16
w 19
s 240 60 310 60 18
w 21
s 240 70 300 70 20
w 23
s 240 80 290 80 22
w 25
s 240 90 280 90 24
w 27
s 240 100 270 100 26
w 29
s 240 110 260 110 28
w 31
s 240 120 250 120 30
w 33
s 320 90 320 160 32
s 320 160 310 160 34
s 310 160 300 160 40
s 310 160 310 100 38
s 300 160 290 160 43
s 300 110 300 160 41
s 290 160 280 160 46
s 290 120 290 160 44
s 280 160 270 160 49
s 280 130 280 160 47
s 270 160 260 160 52
s 270 140 270 160 50
s 260 160 250 160 55
s 260 150 260 160 53
w 59
s 160 110 170 110 67
s 160 130 170 130 74
s 160 110 160 130 82
s 160 90 170 90 63
s 160 90 160 110 85
w 84
s 140 70 170 70 58
@junction
j 170 50
+ p 1 IN
+ w 4
j 210 150
+ s 5
+ p 1 GND
j 250 160
+ s 15
+ p 7 2
j 240 50
+ p 1 DB7
+ w 17
j 320 50
+ p 14 1
+ w 17
j 240 60
+ p 1 DB6
+ w 19
j 310 60
+ p 13 1
+ w 19
j 240 70
+ p 1 DB5
+ w 21
j 300 70
+ p 12 1
+ w 21
j 240 80
+ p 1 DB4
+ w 23
j 290 80
+ p 11 1
+ w 23
j 240 90
+ p 1 DB3
+ w 25
j 280 90
+ p 10 1
+ w 25
j 240 100
+ p 1 DB2
+ w 27
j 270 100
+ p 9 1
+ w 27
j 240 110
+ p 1 DB1
+ w 29
j 260 110
+ p 8 1
+ w 29
j 240 120
+ p 1 DB0
+ w 31
j 250 120
+ p 7 1
+ w 31
j 320 90
+ p 14 2
+ w 33
j 250 160
+ p 7 2
+ w 33
j 250 160
+ s 15
+ w 33
j 310 100
+ p 13 2
+ w 33
j 310 160
+ w 33
+ w 33
j 300 110
+ p 12 2
+ w 33
j 300 160
+ w 33
+ w 33
j 290 120
+ p 11 2
+ w 33
j 290 160
+ w 33
+ w 33
j 280 130
+ p 10 2
+ w 33
j 280 160
+ w 33
+ w 33
j 270 140
+ p 9 2
+ w 33
j 270 160
+ w 33
+ w 33
j 260 150
+ p 8 2
+ w 33
j 260 160
+ w 33
+ w 33
j 140 110
+ s 57
+ p 56 -
j 170 70
+ p 1 CNVRT
+ w 84
j 140 70
+ p 56 +
+ w 84
j 170 90
+ p 1 STAT
+ w 59
j 170 110
+ p 1 OVER
+ w 59
j 170 130
+ p 1 REF
+ w 59
j 160 130
+ s 73
+ w 59
j 100 90
+ s 6
+ p 78 -
j 100 50
+ p 78 +
+ w 4
j 320 50
+ p 76 pin1
+ p 14 1
j 320 50
+ p 76 pin1
+ w 17
j 160 110
+ w 59
+ w 59
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
