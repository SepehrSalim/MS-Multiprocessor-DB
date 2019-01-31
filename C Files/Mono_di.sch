*version 6.2 2050720388
u 83
U? 2
R? 5
C? 3
V? 6
? 5
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 5us
+1 1.6ms
+2 0us
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
pageloc 1 0 4347 MS & Diode    Sepp_Salim
@status
n 0 98:10:10:14:36:47;910696007 e 
s 0 98:10:10:14:38:24;910696104 e 
*page 1 0 970 720 iA
@ports
port 9 EGND 190 200 h
port 50 GLOBAL 260 100 u
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 51 GLOBAL 260 160 u
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 52 GLOBAL 220 20 u
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 59 EGND 400 110 h
port 61 GLOBAL 380 70 d
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 62 GLOBAL 420 70 d
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 70 EGND 120 200 h
port 80 EGND 160 70 h
@parts
part 1 uA741 220 110 h
a 0 sp 11 0 30 35 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 2 R 210 20 d
a 0 u 13 0 35 5 hln 100 VALUE=270k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 20 0 hln 100 REFDES=R1
part 3 R 210 160 d
a 0 u 13 0 30 5 hln 100 VALUE=18k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 10 R 170 160 d
a 0 u 13 0 30 5 hln 100 VALUE=18k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R0
a 0 xp 9 0 15 0 hln 100 REFDES=R0
part 14 C 130 150 h
a 0 u 13 0 5 25 hln 100 VALUE=100pf
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 hln 100 PKGREF=C0
a 0 xp 9 0 0 5 hln 100 REFDES=C0
part 38 C 230 70 h
a 0 u 13 0 15 25 hln 100 VALUE=3.6nf
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 25 5 hln 100 REFDES=C1
part 56 VDC 420 110 u
a 1 u 13 0 -11 13 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -11 22 hcn 100 REFDES=V2
part 65 VPULSE 120 160 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 15 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=200us
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 13 0 -10 35 hcn 100 PW=10us
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 x 0 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 30 30 hcn 100 REFDES=Vin
part 76 VDC 380 70 h
a 1 u 13 0 -11 33 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -11 22 hcn 100 REFDES=V1
part 77 D1N4148 200 70 u
a 0 sp 11 0 60 25 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 45 35 hln 100 refdes=D1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=MS & Diode    Sepp_Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 72 nodeMarker 210 110 v
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 73 nodeMarker 170 150 v
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 74 nodeMarker 120 150 v
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 75 nodeMarker 320 130 d
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=Vx
s 210 70 210 110 43
a 0 sr 3 0 192 120 hln 100 LABEL=Vx
s 210 110 220 110 7
s 210 110 210 160 33
s 210 60 210 70 39
s 210 70 230 70 41
s 200 70 210 70 78
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=Vy
s 170 150 220 150 32
a 0 sr 3 0 185 148 hln 100 LABEL=Vy
s 160 150 170 150 26
s 170 150 170 160 30
w 36
s 170 200 190 200 35
s 190 200 210 200 37
w 45
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
s 320 70 320 130 46
a 0 sr 3 0 327 130 hln 100 LABEL=Vo
s 260 70 320 70 44
s 320 130 300 130 48
w 54
s 210 20 220 20 53
w 58
s 380 110 400 110 57
s 400 110 420 110 60
w 67
a 0 sr 0 0 0 0 hln 100 LABEL=Vi
s 120 150 130 150 68
a 0 sr 3 0 115 138 hln 100 LABEL=Vi
s 120 160 120 150 66
w 82
s 160 70 170 70 81
@junction
j 220 110
+ p 1 +
+ w 20
j 160 150
+ p 14 2
+ w 21
j 220 150
+ p 1 -
+ w 21
j 170 160
+ p 10 1
+ w 21
j 170 150
+ w 21
+ w 21
j 210 160
+ p 3 1
+ w 20
j 210 200
+ p 3 2
+ w 36
j 170 200
+ p 10 2
+ w 36
j 190 200
+ s 9
+ w 36
j 210 60
+ p 2 2
+ w 20
j 210 110
+ w 20
+ w 20
j 230 70
+ p 38 1
+ w 20
j 210 70
+ w 20
+ w 20
j 260 70
+ p 38 2
+ w 45
j 300 130
+ p 1 OUT
+ w 45
j 260 100
+ s 50
+ p 1 V+
j 260 160
+ s 51
+ p 1 V-
j 210 20
+ p 2 1
+ w 54
j 220 20
+ s 52
+ w 54
j 420 110
+ p 56 +
+ w 58
j 400 110
+ s 59
+ w 58
j 420 70
+ s 62
+ p 56 -
j 120 160
+ p 65 +
+ w 67
j 130 150
+ p 14 1
+ w 67
j 120 200
+ s 70
+ p 65 -
j 210 110
+ p 72 pin1
+ w 20
j 170 150
+ p 73 pin1
+ w 21
j 120 150
+ p 74 pin1
+ w 67
j 320 130
+ p 75 pin1
+ w 45
j 380 70
+ p 76 +
+ s 61
j 380 110
+ p 76 -
+ w 58
j 200 70
+ p 77 1
+ w 20
j 170 70
+ p 77 2
+ w 82
j 160 70
+ s 80
+ w 82
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=MS & Diode    Sepp_Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
