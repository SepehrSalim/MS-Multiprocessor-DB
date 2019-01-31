*version 6.2 428305287
u 212
Q? 5
R? 10
V? 5
C? 8
? 14
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 600us
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
pageloc 1 0 5510 RS_FF   Sepp_Salim
@status
n 0 98:10:13:18:09:44;910967984 e 
s 0 98:10:13:18:30:52;910969252 e 
*page 1 0 970 720 iA
@ports
port 18 egnd 310 100 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 66 egnd 70 170 h
port 67 egnd 260 170 h
port 81 egnd 40 230 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 204 egnd 290 230 h
@parts
part 1 Q2N3904 90 150 H
a 0 sp 11 0 -35 50 hln 100 PART=Q2N3904
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 20 20 hln 100 refdes=Q1
part 2 Q2N3904 240 150 h
a 0 sp 11 0 -30 50 hln 100 PART=Q2N3904
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO92
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 20 20 hln 100 refdes=Q2
part 3 r 260 60 d
a 0 u 13 0 25 35 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc2
a 0 xp 9 0 10 30 hln 100 REFDES=Rc2
part 4 r 70 60 d
a 0 u 13 0 25 0 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 10 5 hln 100 REFDES=Rc1
part 15 VPULSE 40 190 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 20 40 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=100us
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 x 0 0 0 0 hln 100 PKGREF=Set
a 1 xp 9 0 30 25 hcn 100 REFDES=Set
part 83 r 100 150 h
a 0 u 13 0 30 25 hln 100 VALUE=4.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb1
a 0 xp 9 0 0 25 hln 100 REFDES=Rb1
part 84 r 230 150 u
a 0 u 13 0 40 0 hln 100 VALUE=4.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=Rb2
a 0 xp 9 0 10 0 hln 100 REFDES=Rb2
part 161 c 110 130 h
a 0 u 13 0 -20 5 hln 100 VALUE=10pf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=c01
a 0 xp 9 0 20 5 hln 100 REFDES=c01
part 162 c 220 130 H
a 0 u 13 0 -20 5 hln 100 VALUE=10pf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 x 0 0 0 0 hln 100 PKGREF=c02
a 0 xp 9 0 20 5 hln 100 REFDES=c02
part 184 Q2N2222 30 150 h
a 0 sp 11 0 -10 -5 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q3
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 refdes=Q3
part 185 Q2N2222 300 150 H
a 0 sp 11 0 -45 15 hln 100 PART=Q2N2222
a 0 a 0 0 0 0 hln 100 PKGREF=Q4
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 refdes=Q4
part 194 r 20 150 d
a 0 u 13 0 35 5 hln 100 VALUE=4.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 5 hln 100 REFDES=R1
part 195 r 310 150 d
a 0 u 13 0 35 35 hln 100 VALUE=4.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 25 hln 100 REFDES=R2
part 200 VDC 310 60 h
a 1 u 13 0 -6 33 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 -11 22 hcn 100 REFDES=Vcc
part 203 VPULSE 290 190 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 13 0 -5 40 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 TD=200us
a 1 u 0 0 0 0 hcn 100 TR=1ps
a 1 u 0 0 0 0 hcn 100 TF=1ps
a 1 u 0 0 0 0 hcn 100 PW=100us
a 1 u 0 0 0 0 hcn 100 PER=1s
a 0 x 0 0 0 0 hln 100 PKGREF=Reset
a 1 xp 9 0 -15 25 hcn 100 REFDES=Reset
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=RS_FF   Sepp_Salim
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 211 nodeMarker 260 100 U
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 8
s 70 60 260 60 10
s 260 60 310 60 201
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Q-
s 70 100 70 110 11
a 0 sr 3 0 72 105 hln 100 LABEL=Q-
s 190 150 180 150 107
s 180 150 180 130 109
s 70 110 70 130 113
s 180 110 70 110 111
s 180 130 180 110 168
s 190 130 180 130 166
s 50 130 70 130 190
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 260 100 260 130 120
a 0 sr 3 0 252 110 hln 100 LABEL=Q
s 150 150 150 130 116
s 140 130 150 130 163
s 140 150 150 150 114
s 150 130 150 100 180
s 150 100 260 100 182
s 260 130 280 130 192
w 104
s 90 150 100 150 103
s 110 130 100 130 173
s 100 130 100 150 175
w 106
s 230 150 240 150 105
s 220 130 230 130 169
s 230 130 230 150 171
w 187
s 50 170 70 170 186
w 189
s 280 170 260 170 188
w 197
s 20 150 30 150 196
w 199
s 300 150 310 150 198
w 207
a 0 sr 0 0 0 0 hln 100 LABEL=S
s 20 190 40 190 206
a 0 sr 3 0 20 198 hln 100 LABEL=S
w 209
a 0 sr 0 0 0 0 hln 100 LABEL=R
s 290 190 310 190 208
a 0 sr 3 0 305 198 hln 100 LABEL=R
@junction
j 260 60
+ p 3 1
+ w 8
j 70 60
+ p 4 1
+ w 8
j 70 100
+ p 4 2
+ w 12
j 260 100
+ p 3 2
+ w 14
j 260 130
+ p 2 c
+ w 14
j 70 130
+ p 1 c
+ w 12
j 70 170
+ s 66
+ p 1 e
j 260 170
+ s 67
+ p 2 e
j 90 150
+ p 1 b
+ w 104
j 100 150
+ p 83 1
+ w 104
j 240 150
+ p 2 b
+ w 106
j 230 150
+ p 84 1
+ w 106
j 190 150
+ p 84 2
+ w 12
j 70 110
+ w 12
+ w 12
j 140 150
+ p 83 2
+ w 14
j 140 130
+ p 161 2
+ w 14
j 190 130
+ p 162 2
+ w 12
j 180 130
+ w 12
+ w 12
j 220 130
+ p 162 1
+ w 106
j 110 130
+ p 161 1
+ w 104
j 150 130
+ w 14
+ w 14
j 70 170
+ p 1 e
+ w 187
j 50 170
+ p 184 e
+ w 187
j 70 170
+ s 66
+ w 187
j 260 170
+ p 2 e
+ w 189
j 280 170
+ p 185 e
+ w 189
j 260 170
+ s 67
+ w 189
j 50 130
+ p 184 c
+ w 12
j 280 130
+ p 185 c
+ w 14
j 30 150
+ p 184 b
+ w 197
j 20 150
+ p 194 1
+ w 197
j 300 150
+ p 185 b
+ w 199
j 310 150
+ p 195 1
+ w 199
j 310 100
+ s 18
+ p 200 -
j 310 60
+ p 200 +
+ w 8
j 40 230
+ s 81
+ p 15 -
j 290 230
+ s 204
+ p 203 -
j 40 190
+ p 15 +
+ w 207
j 20 190
+ p 194 2
+ w 207
j 310 190
+ p 195 2
+ w 209
j 290 190
+ p 203 +
+ w 209
j 260 100
+ p 211 pin1
+ p 3 2
j 260 100
+ p 211 pin1
+ w 14
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=RS_FF   Sepp_Salim
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 150 220 hln 100 RS FF
