*version 6.2 2152199919
u 39
U? 2
C? 2
R? 4
V? 4
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 12
+ 0 5 12
+ 0 6 1
.TRAN 1 0 0 0
+0 1ms
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
pageloc 1 0 2857 Oscilator with LM324
@status
n 0 99:07:13:11:56:52;934529212 e 
s 0 99:07:13:11:57:02;934529222 e 
*page 1 0 970 720 iA
@ports
port 2 GLOBAL 180 80 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V-
port 3 GLOBAL 180 140 H
a 0 xr 3 0 20 8 hcn 100 LABEL=V+
port 4 GLOBAL 340 100 D
a 0 xr 3 0 14 -14 vcn 100 LABEL=V+
port 5 GLOBAL 380 100 D
a 0 xr 3 0 14 20 vcn 100 LABEL=V-
port 31 egnd 110 120 h
port 32 egnd 260 200 h
port 35 egnd 340 140 h
port 36 egnd 380 140 h
@parts
part 1 lm324 140 130 U
a 0 sp 11 0 8 74 hcn 100 PART=lm324
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 24 34 hcn 100 refdes=U1A
part 6 c 110 90 d
a 0 u 13 0 29 35 hln 100 VALUE=5uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 11 32 hln 100 REFDES=C1
part 7 r 140 50 h
a 0 u 13 0 31 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 3 2 hln 100 REFDES=R1
part 20 r 260 110 d
a 0 u 13 0 29 -1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 21 r 260 160 d
a 0 u 13 0 29 -1 hln 100 VALUE=860
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 34 vsrc 380 140 u
a 1 u 0 0 0 0 hcn 100 DC=12v
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -8 36 hcn 100 REFDES=V2
part 37 vpulse 340 100 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=12
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 1 u 0 0 0 0 hcn 100 PW=1000
a 1 u 0 0 0 0 hcn 100 PER=1001
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Oscilator with LM324
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 110 50 110 90 10
a 0 sr 3 0 114 88 hln 100 LABEL=2
s 140 50 110 50 8
s 110 90 140 90 12
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 240 50 240 110 16
a 0 sr 3 0 244 106 hln 100 LABEL=1
s 180 50 240 50 14
s 240 110 220 110 18
s 210 110 220 110 22
s 240 110 260 110 24
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 260 150 260 160 25
a 0 sr 3 0 264 159 hln 100 LABEL=3
s 140 130 140 160 27
s 140 160 260 160 29
@junction
j 180 80
+ s 2
+ p 1 V-
j 180 140
+ s 3
+ p 1 V+
j 140 50
+ p 7 1
+ w 9
j 110 90
+ p 6 1
+ w 9
j 140 90
+ p 1 -
+ w 9
j 180 50
+ p 7 2
+ w 15
j 220 110
+ p 1 5
+ w 15
j 260 110
+ p 20 1
+ w 15
j 240 110
+ w 15
+ w 15
j 260 150
+ p 20 2
+ w 26
j 260 160
+ p 21 1
+ w 26
j 140 130
+ p 1 +
+ w 26
j 110 120
+ s 31
+ p 6 2
j 260 200
+ s 32
+ p 21 2
j 380 100
+ p 34 -
+ s 5
j 380 140
+ s 36
+ p 34 +
j 340 100
+ p 37 +
+ s 4
j 340 140
+ p 37 -
+ s 35
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Oscilator with LM324
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 310 170 hln 100 V1 : Vpulse or Vsrc
