*version 6.2 3907860301
u 30
U? 2
R? 5
V? 4
@libraries
@analysis
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
pageloc 1 0 2690 
@status
c 99:07:12:20:37:32;934474052
*page 1 0 970 720 iA
@ports
port 2 GLOBAL 190 80 u
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 3 GLOBAL 190 140 u
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 20 egnd 110 90 h
port 22 egnd 110 170 h
port 23 egnd 280 150 h
port 24 GLOBAL 350 110 d
a 0 xr 3 0 20 4 hcn 100 LABEL=V+
port 25 GLOBAL 380 110 d
a 0 xr 3 0 20 2 hcn 100 LABEL=V-
port 28 egnd 350 150 h
port 29 egnd 380 150 h
@parts
part 1 LM324 150 90 h
a 0 sp 11 0 26 72 hcn 100 PART=LM324
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 24 34 hcn 100 refdes=U1A
part 4 r 110 90 h
a 0 u 13 0 15 25 hln 100 VALUE=909
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 110 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 r 160 170 h
a 0 u 13 0 25 23 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 3 24 hln 100 REFDES=R3
part 7 r 280 110 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 21 vsin 110 130 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 13 -30 10 hcn 100 VAMPL=.02v
a 1 u 13 0 -22 28 hcn 100 FREQ=1kHz
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 22 42 hcn 100 REFDES=V1
part 26 VDC 350 110 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -8 33 hcn 100 REFDES=V2
part 27 VDC 380 150 u
a 1 u 13 0 -13 30 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 -12 13 hcn 100 REFDES=V3
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 150 130 150 170 8
a 0 sr 3 0 148 124 hln 100 LABEL=2
s 150 170 160 170 10
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 260 170 260 110 14
a 0 sr 3 0 254 104 hln 100 LABEL=1
s 200 170 260 170 12
s 260 110 230 110 16
s 260 110 280 110 18
@junction
j 190 80
+ s 2
+ p 1 V+
j 190 140
+ s 3
+ p 1 V-
j 150 90
+ p 4 2
+ p 1 +
j 150 130
+ p 5 2
+ p 1 -
j 150 130
+ p 1 -
+ w 9
j 150 130
+ p 5 2
+ w 9
j 160 170
+ p 6 1
+ w 9
j 200 170
+ p 6 2
+ w 13
j 230 110
+ p 1 5
+ w 13
j 280 110
+ p 7 1
+ w 13
j 260 110
+ w 13
+ w 13
j 110 90
+ s 20
+ p 4 1
j 110 130
+ p 21 +
+ p 5 1
j 110 170
+ s 22
+ p 21 -
j 280 150
+ s 23
+ p 7 2
j 350 110
+ p 26 +
+ s 24
j 380 110
+ p 27 -
+ s 25
j 350 150
+ s 28
+ p 26 -
j 380 150
+ s 29
+ p 27 +
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
