*version 6.2 3650484043
u 49
U? 2
R? 4
C? 2
? 4
V? 5
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
pageloc 1 0 2783 Schmitt Trigger   Sepp_Salim
@status
n 0 98:10:20:16:32:58;911566978 e 
s 0 98:10:20:16:33:01;911566981 e 
*page 1 0 970 720 iA
@ports
port 8 GLOBAL 180 160 u
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 13 GLOBAL 180 100 u
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 18 egnd 240 220 h
port 34 GLOBAL 310 80 h
a 0 xr 3 0 20 8 hcn 100 LABEL=Vcc
port 35 GLOBAL 340 80 u
a 0 xr 3 0 20 8 hcn 100 LABEL=Vee
port 40 egnd 330 120 h
port 47 egnd 120 150 h
@parts
part 1 LM324 140 150 U
a 0 sp 11 0 30 35 hcn 100 PART=LM324
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 65 20 hcn 100 refdes=U1A
part 2 R 240 130 d
a 0 u 13 0 30 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 240 180 d
a 0 u 13 0 30 5 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 37 VDC 340 120 u
a 1 u 13 0 -11 13 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -11 27 hcn 100 REFDES=V2
part 42 VPULSE 310 80 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -10 35 hcn 100 V2=15v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=1s
a 1 u 0 0 0 0 hcn 100 PER=2s
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -10 20 hcn 100 REFDES=V1
part 44 VSIN 120 110 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10v
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
a 0 x 0 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 25 15 hcn 100 REFDES=Vi
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Astable    Sepp_Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 32 nodeMarker 240 130 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 48 nodeMarker 120 110 h
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 220 130 240 130 9
a 0 sr 3 0 230 123 hln 100 LABEL=Q
w 12
s 240 170 240 180 11
s 140 150 140 180 14
s 140 180 240 180 16
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=I
s 120 110 140 110 45
a 0 sr 3 0 130 108 hln 100 LABEL=I
w 39
s 310 120 330 120 38
s 330 120 340 120 41
@junction
j 220 130
+ p 1 5
+ w 5
j 240 180
+ p 3 1
+ w 12
j 180 160
+ s 8
+ p 1 V+
j 180 100
+ s 13
+ p 1 V-
j 140 150
+ p 1 +
+ w 12
j 240 220
+ s 18
+ p 3 2
j 240 130
+ p 2 1
+ w 5
j 240 170
+ p 2 2
+ w 12
j 140 110
+ p 1 -
+ w 26
j 240 130
+ p 32 pin1
+ p 2 1
j 240 130
+ p 32 pin1
+ w 5
j 340 80
+ p 37 -
+ s 35
j 340 120
+ p 37 +
+ w 39
j 330 120
+ s 40
+ w 39
j 310 80
+ p 42 +
+ s 34
j 310 120
+ p 42 -
+ w 39
j 120 110
+ p 44 +
+ w 26
j 120 150
+ s 47
+ p 44 -
j 120 110
+ p 48 pin1
+ p 44 +
j 120 110
+ p 48 pin1
+ w 26
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Astable    Sepp_Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
