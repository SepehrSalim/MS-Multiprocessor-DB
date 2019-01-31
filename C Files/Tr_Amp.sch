*version 6.2 716802132
u 58
Q? 2
R? 7
C? 4
V? 4
? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10meg
.DC 0 0 0 0 1 1
+ 0 0 V2
+ 0 4 12
+ 0 5 12
+ 0 6 1
.TRAN 0 0 0 0
+0 10us
+1 500us
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
pageloc 1 0 3929 
@status
n 0 99:07:14:19:24:28;934642468 e 
s 0 98:10:15:20:34:56;911149496 e 
*page 1 0 970 720 iA
@ports
port 53 egnd 150 180 h
@parts
part 1 Q2N2222 170 120 h
a 0 sp 11 0 23 30 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 -1 7 hln 100 refdes=Q1
part 2 r 190 60 d
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 31 28 hln 100 REFDES=Rc
part 3 r 150 60 d
a 0 u 13 0 17 35 hln 100 VALUE=30k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 33 30 hln 100 REFDES=R1
part 4 r 150 140 d
a 0 u 13 0 11 37 hln 100 VALUE=5.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 25 30 hln 100 REFDES=R2
part 5 r 190 140 d
a 0 u 13 0 13 35 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 27 30 hln 100 REFDES=Re
part 6 r 310 140 d
a 0 u 13 0 11 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 31 30 hln 100 REFDES=RL
part 7 r 60 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
part 8 c 100 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Cin
a 0 xp 9 0 15 0 hln 100 REFDES=Cin
part 9 c 230 150 d
a 0 u 13 0 3 7 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Ce
a 0 xp 9 0 15 0 hln 100 REFDES=Ce
part 10 c 220 100 h
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=Co
a 0 xp 9 0 15 0 hln 100 REFDES=Co
part 12 vsrc 40 60 h
a 1 u 13 0 32 24 hcn 100 DC=12v
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 54 vsrc 60 140 h
a 1 u 13 0 32 26 hcn 100 AC=1mv
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 56 nodeMarker 260 100 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 150 120 150 140 19
a 0 sr 3 0 154 116 hln 100 LABEL=3
s 150 100 150 120 13
s 150 120 170 120 20
s 150 120 130 120 45
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 150 60 190 60 23
a 0 sr 3 0 148 54 hln 100 LABEL=1
s 40 60 150 60 21
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 190 100 220 100 25
a 0 sr 3 0 193 96 hln 100 LABEL=2
w 28
a 0 sr 3 0 302 96 hln 100 LABEL=7
s 250 100 260 100 27
s 310 100 310 140 29
s 260 100 310 100 57
a 0 sr 3 0 302 96 hln 100 LABEL=7
w 32
s 150 180 190 180 33
s 190 180 230 180 35
s 230 180 310 180 37
s 40 100 40 180 39
s 40 180 60 180 41
s 60 180 150 180 55
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=6
s 60 120 60 140 43
a 0 sr 3 0 50 126 hln 100 LABEL=6
w 48
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 190 140 230 140 47
a 0 sr 3 0 192 150 hln 100 LABEL=4
s 230 140 230 150 49
w 52
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 100 120 110 120 51
a 0 sr 3 0 97 116 hln 100 LABEL=5
@junction
j 190 100
+ p 2 2
+ p 1 c
j 190 140
+ p 5 1
+ p 1 e
j 100 120
+ p 8 1
+ p 7 2
j 150 100
+ p 3 2
+ w 14
j 150 140
+ p 4 1
+ w 14
j 170 120
+ p 1 b
+ w 14
j 150 120
+ w 14
+ w 14
j 150 60
+ p 3 1
+ w 22
j 40 60
+ p 12 +
+ w 22
j 190 60
+ p 2 1
+ w 22
j 190 100
+ p 1 c
+ w 26
j 190 100
+ p 2 2
+ w 26
j 220 100
+ p 10 1
+ w 26
j 250 100
+ p 10 2
+ w 28
j 310 140
+ p 6 1
+ w 28
j 150 180
+ p 4 2
+ w 32
j 190 180
+ p 5 2
+ w 32
j 230 180
+ p 9 2
+ w 32
j 310 180
+ p 6 2
+ w 32
j 40 100
+ p 12 -
+ w 32
j 60 120
+ p 7 1
+ w 44
j 130 120
+ p 8 2
+ w 14
j 190 140
+ p 1 e
+ w 48
j 190 140
+ p 5 1
+ w 48
j 230 150
+ p 9 1
+ w 48
j 100 120
+ p 7 2
+ w 52
j 100 120
+ p 8 1
+ w 52
j 150 180
+ s 53
+ p 4 2
j 150 180
+ s 53
+ w 32
j 60 180
+ p 54 -
+ w 32
j 60 140
+ p 54 +
+ w 44
j 260 100
+ p 56 pin1
+ w 28
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
