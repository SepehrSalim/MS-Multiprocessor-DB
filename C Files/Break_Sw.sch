*version 6.2 445168492
u 34
S? 2
V? 2
R? 3
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10Us
+1 10Us
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
pageloc 1 0 2109 
@status
n 0 98:10:15:18:14:29;911141069 e 
s 0 98:10:15:18:14:31;911141071 e 
*page 1 0 970 720 iA
@ports
port 6 EGND 140 130 h
@parts
part 1 Sbreak 160 60 h
a 0 sp 13 0 6 35 hln 100 MODEL=Sbreak
a 0 a 0 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
part 2 VPULSE 140 70 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1N
a 1 u 0 0 0 0 hcn 100 TF=1N
a 1 u 0 0 0 0 hcn 100 PW=5U
a 1 u 0 0 0 0 hcn 100 PER=10U
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -10 12 hcn 100 REFDES=V1
part 3 R 220 70 d
a 0 u 13 0 29 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 17 4 hln 100 REFDES=R1
part 4 R 230 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 L 280 70 d
a 0 u 13 0 33 1 hln 100 VALUE=1MH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 160 60 140 60 7
a 0 sr 3 0 150 58 hln 100 LABEL=1
s 140 60 140 70 9
s 140 60 140 40 11
s 140 40 200 40 13
s 200 40 200 60 15
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 200 70 220 70 17
a 0 sr 3 0 210 68 hln 100 LABEL=2
s 220 70 230 70 19
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 270 70 280 70 20
a 0 sr 3 0 269 66 hln 100 LABEL=3
s 280 70 280 80 22
w 25
s 140 110 140 130 24
s 280 130 220 130 26
s 220 130 160 130 30
s 220 110 220 130 28
s 160 130 140 130 33
s 160 70 160 130 31
@junction
j 160 60
+ p 1 1
+ w 8
j 140 70
+ p 2 +
+ w 8
j 140 60
+ w 8
+ w 8
j 200 60
+ p 1 3
+ w 8
j 200 70
+ p 1 4
+ w 18
j 220 70
+ p 3 1
+ w 18
j 230 70
+ p 4 1
+ w 18
j 270 70
+ p 4 2
+ w 21
j 280 70
+ p 5 1
+ w 21
j 140 110
+ p 2 -
+ w 25
j 140 130
+ s 6
+ w 25
j 280 130
+ p 5 2
+ w 25
j 220 110
+ p 3 2
+ w 25
j 220 130
+ w 25
+ w 25
j 160 70
+ p 1 2
+ w 25
j 160 130
+ w 25
+ w 25
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
