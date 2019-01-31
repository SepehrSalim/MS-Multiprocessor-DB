*version 6.2 1049003700
u 144
X? 2
V? 4
C? 3
R? 5
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 50us
+1 2.5ms
+2 .5ms
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
pageloc 1 0 2827 Astable 555 ( DC = 50% )
@status
n 0 98:10:25:20:06:15;912011775 e 
s 0 98:10:25:20:06:24;912011784 e 
*page 1 0 970 720 iA
@ports
port 18 egnd 200 200 h
port 45 egnd 310 160 h
@parts
part 1 555D 150 120 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 2 VDC 120 160 h
a 1 u 13 0 -6 23 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 19 7 hcn 100 REFDES=Vcc
part 27 c 310 130 d
a 0 u 13 0 30 5 hln 100 VALUE=5nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cout
a 0 xp 9 0 15 0 hln 100 REFDES=Cout
part 42 r 260 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rout
a 0 xp 9 0 20 5 hln 100 REFDES=Rout
part 104 r 140 160 d
a 0 u 13 0 30 5 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rt
a 0 xp 9 0 15 5 hln 100 REFDES=Rt
part 137 VSIN 90 140 h
a 1 u 0 0 0 0 hcn 100 VOFF=2v
a 1 u 0 0 0 0 hcn 100 VAMPL=2v
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
a 0 x 0 0 0 0 hln 100 PKGREF=Vcon
a 1 xp 9 0 25 10 hcn 100 REFDES=Vcon
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Astable 555 ( DC = 50% )
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 46 nodeMarker 250 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 109 nodeMarker 90 140 h
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 20
s 200 200 200 190 21
s 140 200 200 200 114
s 120 200 140 200 135
s 90 180 90 200 140
s 90 200 120 200 142
w 53
a 0 sr 0 0 0 0 hln 100 LABEL=cap
s 300 130 310 130 83
a 0 sr 3 0 320 133 hln 100 LABEL=cap
s 310 80 310 130 102
s 150 150 140 150 118
s 140 150 140 120 120
s 140 120 150 120 122
s 140 120 140 80 124
s 140 80 310 80 126
w 82
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 250 130 260 130 81
a 0 sr 3 0 250 143 hln 100 LABEL=out
w 116
s 140 160 150 160 115
w 129
s 200 90 120 90 128
s 120 90 120 130 130
s 120 130 120 160 134
s 150 130 120 130 132
w 139
s 90 140 150 140 138
@junction
j 200 190
+ p 1 GND
+ w 20
j 250 130
+ p 1 OUTPUT
+ w 82
j 260 130
+ p 42 1
+ w 82
j 310 130
+ p 27 1
+ w 53
j 300 130
+ p 42 2
+ w 53
j 250 130
+ p 46 pin1
+ p 1 OUTPUT
j 250 130
+ p 46 pin1
+ w 82
j 310 160
+ s 45
+ p 27 2
j 200 200
+ s 18
+ w 20
j 140 200
+ p 104 2
+ w 20
j 150 160
+ p 1 DISCHARGE
+ w 116
j 140 160
+ p 104 1
+ w 116
j 150 150
+ p 1 THRESHOLD
+ w 53
j 150 120
+ p 1 TRIGGER
+ w 53
j 140 120
+ w 53
+ w 53
j 200 90
+ p 1 VCC
+ w 129
j 120 160
+ p 2 +
+ w 129
j 150 130
+ p 1 RESET
+ w 129
j 120 130
+ w 129
+ w 129
j 120 200
+ p 2 -
+ w 20
j 150 140
+ p 1 CONTROL
+ w 139
j 90 140
+ p 137 +
+ w 139
j 90 180
+ p 137 -
+ w 20
j 90 140
+ p 109 pin1
+ p 137 +
j 90 140
+ p 109 pin1
+ w 139
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Astable 555 ( DC = 50% )
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
