*version 6.2 116612778
u 231
U? 9
R? 8
C? 3
IC? 2
DSTM? 2
? 6
V? 5
S? 2
X? 2
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 10ms
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
pageloc 1 0 4338 Sepp Salim
@status
n 0 98:10:13:19:36:19;910973179 e 
s 0 98:10:13:19:36:40;910973200 e 
*page 1 0 970 720 iA
@ports
port 67 egnd 390 260 h
port 91 egnd 90 140 h
port 209 egnd 160 140 h
@parts
part 30 7404 80 200 h
a 0 sp 11 0 26 40 hln 100 PART=7404
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 xp 9 0 28 8 hln 100 REFDES=U1A
part 31 7404 160 200 h
a 0 sp 11 0 28 40 hln 100 PART=7404
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=B
a 0 xp 9 0 23 8 hln 100 REFDES=U1B
part 32 7404 240 200 h
a 0 sp 11 0 28 38 hln 100 PART=7404
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=C
a 0 xp 9 0 28 8 hln 100 REFDES=U1C
part 33 7404 320 200 h
a 0 sp 11 0 26 38 hln 100 PART=7404
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=D
a 0 xp 9 0 28 8 hln 100 REFDES=U1D
part 40 c 230 220 d
a 0 u 13 0 27 3 hln 100 VALUE=10nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 42 r 310 220 d
a 0 u 13 0 29 3 hln 100 VALUE=12k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 43 r 70 220 d
a 0 u 13 0 29 1 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 60 r 390 220 d
a 0 u 13 0 29 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rout
a 0 xp 9 0 13 38 hln 100 REFDES=Rout
part 76 vpulse 90 100 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=10ps
a 1 u 0 0 0 0 hcn 100 TF=10ps
a 1 u 0 0 0 0 hcn 100 PW=1ms
a 1 u 0 0 0 0 hcn 100 PER=10s
a 0 x 0 0 0 0 hln 100 PKGREF=Vtr
a 1 xp 9 0 -10 15 hcn 100 REFDES=Vtr
part 205 c 110 100 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 206 r 160 100 d
a 0 u 13 0 30 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 217 D1N4148 190 100 h
a 0 sp 11 0 35 5 hln 100 PART=D1N4148
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 refdes=D1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=Sepp Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 71 nodeMarker 390 200 h
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 224 nodeMarker 230 100 u
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 127
a 0 sr 0 0 145 208 hln 100 LABEL=X1
s 130 200 160 200 126
a 0 sr 3 0 145 208 hln 100 LABEL=X1
w 135
a 0 sr 0 0 0 0 hln 100 LABEL=X3
s 290 200 310 200 136
a 0 sr 3 0 295 208 hln 100 LABEL=X3
s 310 200 320 200 140
s 310 200 310 220 138
w 142
a 0 sr 0 0 0 0 hln 100 LABEL=X0
s 70 200 70 220 143
a 0 sr 3 0 72 210 hln 100 LABEL=X0
s 80 200 70 200 141
w 146
a 0 sr 3 0 380 198 hln 100 LABEL=Q
s 370 200 390 200 145
a 0 sr 3 0 380 198 hln 100 LABEL=Q
s 390 200 390 220 147
w 150
a 0 sr 3 0 220 256 hln 100 LABEL=Z
s 230 260 70 260 155
a 0 sr 3 0 220 256 hln 100 LABEL=Z
s 310 260 230 260 151
s 230 250 230 260 153
w 167
s 90 100 110 100 166
w 204
a 0 sr 0 0 215 208 hln 100 LABEL=X2
s 230 200 240 200 202
a 0 sr 3 0 215 208 hln 100 LABEL=X2
s 210 200 230 200 130
s 230 200 230 220 132
s 220 100 230 100 220
s 230 100 230 200 229
w 216
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 140 100 160 100 210
a 0 sr 3 0 150 98 hln 100 LABEL=in
s 160 100 190 100 218
@junction
j 130 200
+ p 30 Y
+ w 127
j 160 200
+ p 31 A
+ w 127
j 210 200
+ p 31 Y
+ w 204
j 240 200
+ p 32 A
+ w 204
j 230 220
+ p 40 1
+ w 204
j 290 200
+ p 32 Y
+ w 135
j 320 200
+ p 33 A
+ w 135
j 310 220
+ p 42 1
+ w 135
j 310 200
+ w 135
+ w 135
j 80 200
+ p 30 A
+ w 142
j 70 220
+ p 43 1
+ w 142
j 370 200
+ p 33 Y
+ w 146
j 390 220
+ p 60 1
+ w 146
j 70 260
+ p 43 2
+ w 150
j 310 260
+ p 42 2
+ w 150
j 230 250
+ p 40 2
+ w 150
j 230 260
+ w 150
+ w 150
j 390 260
+ p 60 2
+ s 67
j 390 200
+ p 71 pin1
+ w 146
j 90 100
+ p 76 +
+ w 167
j 90 140
+ p 76 -
+ s 91
j 230 200
+ w 204
+ w 204
j 110 100
+ p 205 1
+ w 167
j 140 100
+ p 205 2
+ w 216
j 160 100
+ p 206 1
+ w 216
j 160 140
+ s 209
+ p 206 2
j 190 100
+ p 217 1
+ w 216
j 220 100
+ p 217 2
+ w 204
j 230 100
+ p 224 pin1
+ w 204
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=Sepp Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
