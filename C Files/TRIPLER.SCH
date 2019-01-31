*version 6.2 678147804
u 53
V? 2
R? 2
C? 4
D? 4
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 1s
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
pageloc 1 0 3737 
@status
n 0 99:07:11:17:51:16;934377676 e 
s 0 99:07:11:17:51:22;934377682 e 
*page 1 0 970 720 iA
@ports
port 6 agnd 90 110 h
@parts
part 1 vsin 90 70 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 13 -26 42 hcn 100 VAMPL=10v
a 1 u 13 0 -22 28 hcn 100 FREQ=60Hz
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -20 12 hcn 100 REFDES=V1
part 2 r 130 40 h
a 0 u 13 0 25 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 5 4 hln 100 REFDES=R1
part 3 c 110 70 h
a 0 u 13 0 -1 1 hln 100 VALUE=1000u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -5 22 hln 100 REFDES=C1
part 4 c 180 110 u
a 0 u 13 0 31 25 hln 100 VALUE=1000u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 5 c 210 70 h
a 0 u 13 0 -3 1 hln 100 VALUE=1000u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 -7 22 hln 100 REFDES=C3
part 13 D1N4002 140 70 d
a 0 sp 11 0 61 43 hln 100 PART=D1N4002
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=P5903
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 17 4 hln 100 refdes=D1
part 15 D1N4002 190 100 v
a 0 sp 11 0 -49 -23 hln 100 PART=D1N4002
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 s 0 0 0 0 hln 100 PKGTYPE=P5903
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 17 4 hln 100 refdes=D2
part 16 D1N4002 240 70 d
a 0 sp 11 0 71 143 hln 100 PART=D1N4002
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 s 0 0 0 0 hln 100 PKGTYPE=P5903
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 17 4 hln 100 refdes=D3
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 45 vdiffMarker 110 40 h
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 47 vdiffMarker 190 40 h
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 49 vdiffMarker 190 70 h
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 50 vdiffMarker 240 70 h
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 51 vdiffMarker 90 70 h
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 52 vdiffMarker 140 70 h
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 80 90 70 7
a 0 sr 3 0 78 69 hln 100 LABEL=1
s 90 70 110 70 9
s 90 70 90 40 35
s 90 40 110 40 37
s 110 40 130 40 46
w 12
s 140 100 140 110 20
s 140 110 90 110 22
s 140 110 150 110 24
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 70 190 70 17
a 0 sr 3 0 165 68 hln 100 LABEL=2
s 190 70 210 70 19
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 240 110 190 110 28
a 0 sr 3 0 193 122 hln 100 LABEL=4
s 240 100 240 110 26
s 190 110 180 110 32
s 190 100 190 110 30
w 34
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 230 70 240 70 33
a 0 sr 3 0 247 70 hln 100 LABEL=3
s 170 40 190 40 39
s 240 40 240 70 43
s 190 40 240 40 48
@junction
j 90 110
+ s 6
+ p 1 -
j 90 70
+ p 1 +
+ w 8
j 110 70
+ p 3 1
+ w 8
j 90 110
+ p 1 -
+ w 12
j 90 110
+ s 6
+ w 12
j 140 70
+ p 13 1
+ p 3 2
j 240 70
+ p 16 1
+ p 5 2
j 140 70
+ p 3 2
+ w 18
j 210 70
+ p 5 1
+ w 18
j 140 70
+ p 13 1
+ w 18
j 190 70
+ p 15 2
+ w 18
j 140 100
+ p 13 2
+ w 12
j 150 110
+ p 4 2
+ w 12
j 140 110
+ w 12
+ w 12
j 240 100
+ p 16 2
+ w 27
j 180 110
+ p 4 1
+ w 27
j 190 100
+ p 15 1
+ w 27
j 190 110
+ w 27
+ w 27
j 240 70
+ p 5 2
+ w 34
j 240 70
+ p 16 1
+ w 34
j 130 40
+ p 2 1
+ w 8
j 170 40
+ p 2 2
+ w 34
j 110 40
+ p 45 pin1
+ w 8
j 190 40
+ p 47 pin1
+ w 34
j 190 70
+ p 49 pin1
+ p 15 2
j 190 70
+ p 49 pin1
+ w 18
j 240 70
+ p 50 pin1
+ p 5 2
j 240 70
+ p 50 pin1
+ p 16 1
j 240 70
+ p 50 pin1
+ w 34
j 90 70
+ p 51 pin1
+ p 1 +
j 90 70
+ p 51 pin1
+ w 8
j 140 70
+ p 52 pin1
+ p 3 2
j 140 70
+ p 52 pin1
+ p 13 1
j 140 70
+ p 52 pin1
+ w 18
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
