*version 6.2 504233042
u 104
U? 2
DSTM? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 8ms
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
pageloc 1 0 3842 
@status
n 0 99:07:18:09:13:39;934951419 e 
s 0 99:07:18:09:13:42;934951422 e 
*page 1 0 970 720 iA
@ports
port 3 lo 170 60 h
port 4 lo 170 80 h
@parts
part 1 74154 170 60 h
a 0 sp 11 0 38 180 hln 100 PART=74154
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP24
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 40 -2 hln 100 REFDES=U1
part 66 STIM1 70 120 h
a 0 u 0 0 0 90 hln 100 COMMAND2=1m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=2m 0
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM1
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM1
part 67 STIM1 70 140 h
a 0 u 0 0 0 90 hln 100 COMMAND2=2m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=3m 0
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM2
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM2
part 68 STIM1 70 160 h
a 0 u 0 0 0 90 hln 100 COMMAND2=2m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=4m 0
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM3
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM3
part 69 STIM1 70 180 h
a 0 u 0 0 0 90 hln 100 COMMAND2=3m 1
a 0 u 0 0 0 100 hln 100 COMMAND3=4m 0
a 0 x 0 0 0 0 hln 100 PKGREF=DSTM4
a 0 xp 9 0 1 -2 hln 100 REFDES=DSTM4
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=Y0
s 230 60 250 60 8
a 0 sr 3 0 240 58 hln 100 LABEL=Y0
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Y15
s 230 210 250 210 10
a 0 sr 3 0 240 208 hln 100 LABEL=Y15
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=Y1
s 230 70 250 70 12
a 0 sr 3 0 240 68 hln 100 LABEL=Y1
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=X0
s 70 120 170 120 70
a 0 sr 3 0 120 118 hln 100 LABEL=X0
w 58
a 0 sr 0 0 0 0 hln 100 LABEL=X1
s 70 140 170 140 72
a 0 sr 3 0 120 138 hln 100 LABEL=X1
w 61
a 0 sr 0 0 0 0 hln 100 LABEL=X2
s 70 160 170 160 74
a 0 sr 3 0 120 158 hln 100 LABEL=X2
w 64
a 0 sr 0 0 0 0 hln 100 LABEL=X3
s 70 180 170 180 76
a 0 sr 3 0 120 178 hln 100 LABEL=X3
w 79
a 0 sr 0 0 0 0 hln 100 LABEL=Y2
s 230 80 250 80 78
a 0 sr 3 0 240 78 hln 100 LABEL=Y2
w 81
a 0 sr 0 0 0 0 hln 100 LABEL=Y3
s 230 90 250 90 80
a 0 sr 3 0 240 88 hln 100 LABEL=Y3
w 83
a 0 sr 0 0 0 0 hln 100 LABEL=Y4
s 230 100 250 100 82
a 0 sr 3 0 240 98 hln 100 LABEL=Y4
w 85
a 0 sr 0 0 0 0 hln 100 LABEL=Y5
s 230 110 250 110 84
a 0 sr 3 0 240 108 hln 100 LABEL=Y5
w 87
a 0 sr 0 0 0 0 hln 100 LABEL=Y6
s 230 120 250 120 86
a 0 sr 3 0 240 118 hln 100 LABEL=Y6
w 89
a 0 sr 0 0 0 0 hln 100 LABEL=Y7
s 230 130 250 130 88
a 0 sr 3 0 240 128 hln 100 LABEL=Y7
w 91
a 0 sr 0 0 0 0 hln 100 LABEL=Y8
s 230 140 250 140 90
a 0 sr 3 0 240 138 hln 100 LABEL=Y8
w 93
a 0 sr 0 0 0 0 hln 100 LABEL=Y9
s 230 150 250 150 92
a 0 sr 3 0 240 148 hln 100 LABEL=Y9
w 95
a 0 sr 0 0 0 0 hln 100 LABEL=Y10
s 230 160 250 160 94
a 0 sr 3 0 240 158 hln 100 LABEL=Y10
w 97
a 0 sr 0 0 0 0 hln 100 LABEL=Y11
s 230 170 250 170 96
a 0 sr 3 0 240 168 hln 100 LABEL=Y11
w 99
a 0 sr 0 0 0 0 hln 100 LABEL=Y12
s 230 180 250 180 98
a 0 sr 3 0 240 178 hln 100 LABEL=Y12
w 101
a 0 sr 0 0 0 0 hln 100 LABEL=Y13
s 230 190 250 190 100
a 0 sr 3 0 240 188 hln 100 LABEL=Y13
w 103
a 0 sr 0 0 0 0 hln 100 LABEL=Y14
s 230 200 250 200 102
a 0 sr 3 0 240 198 hln 100 LABEL=Y14
@junction
j 170 60
+ s 3
+ p 1 \G\1
j 170 80
+ s 4
+ p 1 \G\2
j 230 60
+ p 1 Y0
+ w 9
j 230 210
+ p 1 Y15
+ w 11
j 230 70
+ p 1 Y1
+ w 13
j 170 120
+ p 1 A
+ w 56
j 170 140
+ p 1 B
+ w 58
j 170 160
+ p 1 C
+ w 61
j 170 180
+ p 1 D
+ w 64
j 70 120
+ p 66 pin1
+ w 56
j 70 140
+ p 67 pin1
+ w 58
j 70 160
+ p 68 pin1
+ w 61
j 70 180
+ p 69 pin1
+ w 64
j 230 80
+ p 1 Y2
+ w 79
j 230 90
+ p 1 Y3
+ w 81
j 230 100
+ p 1 Y4
+ w 83
j 230 110
+ p 1 Y5
+ w 85
j 230 120
+ p 1 Y6
+ w 87
j 230 130
+ p 1 Y7
+ w 89
j 230 140
+ p 1 Y8
+ w 91
j 230 150
+ p 1 Y9
+ w 93
j 230 160
+ p 1 Y10
+ w 95
j 230 170
+ p 1 Y11
+ w 97
j 230 180
+ p 1 Y12
+ w 99
j 230 190
+ p 1 Y13
+ w 101
j 230 200
+ p 1 Y14
+ w 103
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
