*version 6.2 268547312
u 37
U? 4
DSTM? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
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
pageloc 1 0 2712 
@status
n 0 99:07:17:14:18:25;934883305 e 
s 0 99:07:17:14:18:27;934883307 e 
*page 1 0 970 720 iA
@ports
port 34 hi 120 160 h
@parts
part 1 7408 140 70 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 2 7408 140 140 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 x 0 0 0 0 hln 100 PKGREF=U1
a 0 x 0 0 0 0 hln 100 GATE=B
a 0 xp 9 0 40 0 hln 100 REFDES=U1B
part 3 7432 240 100 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 x 0 0 0 0 hln 100 PKGREF=U2
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 xp 9 0 40 0 hln 100 REFDES=U2A
part 18 STIM1 130 70 h
a 0 u 0 0 0 90 hln 100 COMMAND2=+1m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=label=start
a 0 u 0 0 0 110 hln 100 COMMAND4=+1m 0
a 0 u 0 0 0 120 hln 100 COMMAND5=+1m 1
a 0 u 0 0 0 130 hln 100 COMMAND6=+1m goto start 3 times
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM1
a 0 ap 9 0 1 -2 hln 100 REFDES=DSTM1
part 30 STIM1 130 140 h
a 0 u 0 0 0 90 hln 100 COMMAND2=+1m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=label=start
a 0 u 0 0 0 110 hln 100 COMMAND4=+1m 0
a 0 u 0 0 0 120 hln 100 COMMAND5=+1m 1
a 0 u 0 0 0 130 hln 100 COMMAND6=+1m goto start 3 times
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM3
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM3
part 31 STIM1 130 90 h
a 0 u 0 0 0 90 hln 100 COMMAND2=+2m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=label=start
a 0 u 0 0 0 110 hln 100 COMMAND4=+2m 0
a 0 u 0 0 0 120 hln 100 COMMAND5=+2m 1
a 0 u 0 0 0 130 hln 100 COMMAND6=+2m goto start 1 times
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM2
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM2
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 5
s 210 80 230 80 4
s 230 80 230 100 6
s 230 100 240 100 8
w 11
s 210 150 230 150 10
s 230 150 230 120 12
s 230 120 240 120 14
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 310 110 320 110 16
a 0 sr 3 0 317 120 hln 100 LABEL=Q
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=I1
s 130 70 140 70 22
a 0 sr 3 0 127 68 hln 100 LABEL=I1
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=I2
s 130 90 140 90 24
a 0 sr 3 0 127 88 hln 100 LABEL=I2
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=I3
s 130 140 140 140 26
a 0 sr 3 0 127 138 hln 100 LABEL=I3
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=I4
s 120 160 140 160 35
a 0 sr 3 0 127 158 hln 100 LABEL=I4
@junction
j 210 80
+ p 1 Y
+ w 5
j 240 100
+ p 3 A
+ w 5
j 210 150
+ p 2 Y
+ w 11
j 240 120
+ p 3 B
+ w 11
j 310 110
+ p 3 Y
+ w 17
j 140 70
+ p 1 A
+ w 23
j 130 70
+ p 18 pin1
+ w 23
j 140 90
+ p 1 B
+ w 25
j 140 140
+ p 2 A
+ w 27
j 140 160
+ p 2 B
+ w 29
j 130 140
+ p 30 pin1
+ w 27
j 130 90
+ p 31 pin1
+ w 25
j 120 160
+ s 34
+ w 29
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
