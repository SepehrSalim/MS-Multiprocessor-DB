*version 6.2 1045715438
u 112
X? 2
V? 3
C? 3
R? 5
? 3
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 50us
+1 3ms
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
pageloc 1 0 3158 Delay_on Circuit 555
@status
n 0 98:10:26:12:33:57;912071037 e 
s 0 98:10:26:12:33:59;912071039 e 
*page 1 0 970 720 iA
@ports
port 18 egnd 200 200 h
port 45 egnd 270 170 h
@parts
part 1 555D 150 120 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 0 0 0 0 hln 100 GATE=
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 2 VDC 80 160 h
a 1 u 13 0 -6 33 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 -11 17 hcn 100 REFDES=Vcc
part 13 c 140 170 d
a 0 u 13 0 40 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C0
a 0 xp 9 0 10 25 hln 100 REFDES=C0
part 23 r 120 160 d
a 0 u 13 0 30 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 20 30 hln 100 REFDES=R1
part 27 c 120 90 d
a 0 u 13 0 10 5 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 10 25 hln 100 REFDES=C1
part 42 r 270 130 d
a 0 u 13 0 30 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rout
a 0 xp 9 0 15 0 hln 100 REFDES=Rout
part 98 r 150 160 d
a 0 u 13 0 50 10 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 35 5 hln 100 REFDES=Rd
part 100 Sw_tClose 70 150 v
a 0 u 13 13 -2 11 hln 100 tClose=.1ms
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 x 0 0 0 0 hln 100 PKGREF=Sw1
a 0 xp 9 0 15 0 hln 100 REFDES=Sw1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Delay_on Circuit 555
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 46 nodeMarker 270 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 105 nodeMarker 120 150 v
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
s 150 140 140 140 14
s 140 140 140 170 16
w 20
s 140 200 150 200 19
s 200 200 200 190 21
s 80 200 120 200 83
s 150 200 200 200 99
s 120 200 140 200 106
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 250 130 270 130 43
a 0 sr 3 0 255 123 hln 100 LABEL=out
w 53
a 0 sr 0 0 0 0 hln 100 LABEL=thr
s 120 150 150 150 62
a 0 sr 3 0 100 158 hln 100 LABEL=thr
s 120 120 120 150 82
s 150 120 120 120 80
s 120 150 120 160 110
w 86
s 150 130 140 130 8
s 200 80 200 90 89
s 140 80 200 80 93
s 140 80 140 130 91
s 140 80 120 80 94
s 80 80 80 110 101
s 120 80 80 80 109
s 120 80 120 90 107
w 104
s 80 150 80 160 103
@junction
j 150 130
+ p 1 RESET
+ w 86
j 150 140
+ p 1 CONTROL
+ w 15
j 140 170
+ p 13 1
+ w 15
j 140 200
+ p 13 2
+ w 20
j 200 190
+ p 1 GND
+ w 20
j 250 130
+ p 1 OUTPUT
+ w 44
j 270 130
+ p 42 1
+ w 44
j 270 170
+ s 45
+ p 42 2
j 270 130
+ p 46 pin1
+ p 42 1
j 270 130
+ p 46 pin1
+ w 44
j 150 150
+ p 1 THRESHOLD
+ w 53
j 150 120
+ p 1 TRIGGER
+ w 53
j 80 200
+ p 2 -
+ w 20
j 200 90
+ p 1 VCC
+ w 86
j 140 80
+ w 86
+ w 86
j 150 160
+ p 98 1
+ p 1 DISCHARGE
j 150 200
+ p 98 2
+ w 20
j 200 200
+ s 18
+ w 20
j 80 110
+ p 100 2
+ w 86
j 80 160
+ p 2 +
+ w 104
j 80 150
+ p 100 1
+ w 104
j 120 150
+ p 105 pin1
+ w 53
j 120 120
+ p 27 2
+ w 53
j 120 200
+ p 23 2
+ w 20
j 120 90
+ p 27 1
+ w 86
j 120 80
+ w 86
+ w 86
j 120 160
+ p 23 1
+ w 53
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Delay_on Circuit 555
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
