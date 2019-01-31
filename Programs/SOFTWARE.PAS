; SOFTWARE FLOWCHART
; 2KB EPROM & 2KB  RAM
; 000H-7FFH , 800H-FFFH

        ORG 700H        ; ROM CONSTANTS
CONST:  DB 0F3H         ; 0
        DB 060H         ; 1
        DB 0B5H         ; 2
        DB 0F4H         ; 3
        DB 066H         ; 4
        DB 0D6H         ; 5
        DB 0D7H         ; 6
        DB 070H         ; 7
        DB 0F7H         ; 8
        DB 076H         ; 9
        DB 077H         ; A
        DB 0C7H         ; b
        DB 093H         ; C
        DB 0E5H         ; d
        DB 097H         ; E
        DB 017H         ; F
        DB 067H         ; H
        DB 083H         ; L
        DB 037H         ; P
        DB 060H         ; I
        DB 005H         ; r
        DB 01EH         ; t
        DB 000H         ; BLANK


ZERO    EQU 800H        ; RAM VARIABLES
TARE    EQU 801H
HOLD    EQU 802H
ENTER   EQU 803H
CLR     EQU 804H
ADF     EQU 805H
INIZ    EQU 806H
KT      EQU 807H
CN      EQU 808H
HIGH    EQU 809H
LOW     EQU 80AH
ID      EQU 80BH
FALL    EQU 80CH
SET     EQU 80DH
ADRF    EQU 80EH
DISB    EQU 80FH
AD      EQU 810H
BASE    EQU 811H
ERR     EQU 812H
MAX2P   EQU 813H
MAXCA   EQU 814H
CAL     EQU 815H
MX20    EQU 816H

S1      EQU 900H        ; SEVEN SEGMENT DISPLAY
S2      EQU 901H
S3      EQU 902H
S4      EQU 903H
S5      EQU 904H

NORM    EQU 00H         ; A/D NORMAL MODE
READ    EQU 01H         ; A/D READ
DIS1    EQU 02H         ; DISPLAY PORTS
DIS2    EQU 03H
DIS3    EQU 04H
DIS4    EQU 05H
DIS5    EQU 06H

        ORG 0000H       ; MAIN ROUTINE
        LXI SP,0FFFH
        LXI H,ZERO      ; INITIALIZE
        MVI M,00
        LXI H,TARE
        MVI M,00
        LXI H,HOLD
        MVI M,00
        LXI H,ADF
        MVI M,00
        LXI H,ADRF
        MVI M,00
        LXI H,ZERO      ; CHECK
        MOV A,M
        ORA A
        JNZ NO2
        LXI H,TARE
        MOV A,M
        ORA A
        JNZ NO3
        LXI H,HOLD
        MOV A,M
        ORA A
        JNZ NO4
        JMP NO1

NO2:    LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,01H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ NO2
LOOP1:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,02H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP1
LOOP2:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,03H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP2
LOOP3:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,04H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP3
LOOP4:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,05H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP4
LOOP5:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,06H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP5
LOOP6:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,07H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP6
LOOP7:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,08H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP7
LOOP8:  LXI H,S1        ; S1
        MVI M,15H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,05H
        INX H           ; S4
        MVI M,15H
        INX H           ; S5
        MVI M,09H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOP8
        JMP NO1

NO3:    LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,01H
        CALL DISP
LOOPA:  LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOPA
        LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,02H
        CALL DISP
LOOPB:  LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOPB
        LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,03H
        CALL DISP
LOOPC:  LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOPC
        LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,04H
        CALL DISP
LOOPD:  LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOPD
        LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,05H
        CALL DISP
LOOPE:  LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOPE
        LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,06H
        CALL DISP
        LXI H,ENTER
        MOV A,M
        ORA A
        JZ LCLR
        LXI H,S1        ; S1
        MVI M,0CH
        INX H           ; S2
        MVI M,0AH
        INX H           ; S3
        MVI M,11H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,07H
        CALL DISP
LOOPF:  LXI H,ENTER
        MOV A,M
        ORA A
        JZ LOOPF
        JMP NO1
LCLR:   LXI H,CLR
        MOV A,M
        ORA A
        JZ LCLR

NO1:    CALL ADC        ; NORMAL MODE
        LXI H,ADF
        MOV A,M
        ORA A
        JZ NO1
        LXI H,AD
        MOV A,M
        LXI H,INIZ
        MOV M,A
        LXI H,INIZ
        MOV A,M
        LXI H,MX20
        CMP M
        JP NO4
        LXI H,S1        ; S1
        MVI M,0EH
        INX H           ; S2
        MVI M,14H
        INX H           ; S3
        MVI M,14H
        INX H           ; S4
        MVI M,01H
        INX H           ; S5
        MVI M,03H
        CALL DISP
        JMP NO1

NO4:    CALL ADC        ; MAIN ROUTINE (CONTINUE)
        LXI H,ADF
        MOV A,M
        ORA A
        JZ NO5
        LXI H,AD
        MOV A,M
        LXI H,BASE
        SUB M
        LXI H,DISB
        MOV M,A
        MOV B,A
        LXI H,ERR       ; ERR
        MOV A,M
        STC
        CMC
        RAR             ; ERR/2
        MOV C,A
        CMP B
        JNZ ZTRCK
        LXI H,S1        ; S1
        MVI M,16H
        INX H           ; S2
        MVI M,16H
        INX H           ; S3
        MVI M,16H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,16H
        CALL DISP
        JMP NO4
ZTRCK:  MOV A,C         ; ERR/2
        STC
        CMC
        RAR             ; ERR/4
        CMP B
        JZ NO4
        LXI H,S1        ; S1
        MVI M,02H
        INX H           ; S2
        MVI M,0EH
        INX H           ; S3
        MVI M,14H
        INX H           ; S4
        MVI M,00H
        INX H           ; S5
        MVI M,16H
        CALL DISP
        JMP NO4

NO5:    LXI H,ZERO      ; CHECK KEY ROUTINE
        MOV A,M
        ORA A
        JNZ NO6
        LXI H,TARE
        MOV A,M
        ORA A
        JNZ NO7
        LXI H,KT
        MOV A,M
        ORA A
        JNZ NO7
        LXI H,CN
        MOV A,M
        ORA A
        JNZ NO8
        LXI H,HOLD
        MOV A,M
        ORA A
        JNZ NO9
        LXI H,HIGH
        MOV A,M
        ORA A
        JNZ NO10
        LXI H,LOW
        MOV A,M
        ORA A
        JNZ NO11
        LXI H,ID
        MOV A,M
        ORA A
        JZ NO12
        JMP NO4

ADC:    LXI H,ADRF      ; A/D INTERRUPT ROUTINE
        MOV A,M
        ORA A
        RNZ
        MVI A,21H
        OUT NORM
        IN READ
        LXI H,ADRF
        MVI M,01
        RET

        LXI H,ADF       ; INVERTER H TO D ROUTINE
        MVI M,00
        LXI H,ADRF
        MOV A,M
        ORA A
        RZ
        CALL INVRT
        LXI H,ADRF
        MVI M,00
        LXI H,ADF
        MVI M,01
        LXI H,AD
        MOV A,M
        RLC
        MOV M,A
        RET

NO6:    LXI H,AD        ; REZERO ROUTINE
        MOV A,M
        MOV B,A
        LXI H,INIZ
        SUB M
        LXI H,MAX2P
        CMP M
        JZ ERR13
        LXI H,ZERO
        MOV M,B
        LXI H,BASE
        MOV M,B
        LXI H,S1        ; S1
        MVI M,16H
        INX H           ; S2
        MVI M,16H
        INX H           ; S3
        MVI M,16H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,00H
        CALL DISP
        JMP NO4
ERR13:  LXI H,S1        ; S1
        MVI M,0EH
        INX H           ; S2
        MVI M,14H
        INX H           ; S3
        MVI M,14H
        INX H           ; S4
        MVI M,01H
        INX H           ; S5
        MVI M,03H
        CALL DISP
        JMP NO4

NO7:    LXI H,AD        ; TARE ROUTINE
        MOV A,M
        LXI H,MAXCA
        CMP M
        JP ERR10
        LXI H,BASE
        MOV M,A
        LXI H,S1        ; S1
        MVI M,16H
        INX H           ; S2
        MVI M,16H
        INX H           ; S3
        MVI M,16H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,00H
        CALL DISP
        JMP NO4
ERR10:  LXI H,S1        ; S1
        MVI M,0EH
        INX H           ; S2
        MVI M,14H
        INX H           ; S3
        MVI M,14H
        INX H           ; S4
        MVI M,01H
        INX H           ; S5
        MVI M,00H
        CALL DISP
        JMP NO4

DISP:                   ; DISPLAY ROUTINE
NO8:    LXI H,S1
        MOV A,M
        OUT DIS1
        INX H
        MOV A,M
        OUT DIS2
        INX H
        MOV A,M
        OUT DIS3
        INX H
        MOV A,M
        OUT DIS4
        INX H
        MOV A,M
        OUT DIS5
        JMP NO4

NO9:    MVI B,0AH       ; HOLD ROUTINE
        MVI C,00
CONTI:  IN READ
        LXI H,AD
        MOV M,A
        ADD C
        MOV C,A
        DCR B
        JNZ CONTI
        CALL DISP
        JMP NO4

NO10;   LXI H,S1        ; CHANGE HIGH
        MVI A,16H
        MOV M,A
        JMP NO4

NO11:   LXI H,S5        ; CHANGE LOW
        MVI A,00H
        MOV M,A
        JMP NO4

NO12:   LXI H,CRANG     ; ID ROUTINE
        MOV A,M
        CPI 20
        JM NO4
        LXI H,S1        ; S1
        MVI M,0EH
        INX H           ; S2
        MVI M,14H
        INX H           ; S3
        MVI M,14H
        INX H           ; S4
        MVI M,16H
        INX H           ; S5
        MVI M,07H
        CALL DISP
        JMP NO4

NO13:   LXI H,S1        ; CHANGE FALL
        MVI M,10H       ; S1
        INX H           ; S2
        MVI M,13H
        INX H           ; S3
        MVI M,09H
        INX H           ; S4
        MVI M,10H
        INX H           ; S5
        MVI M,16H
        CALL DISP
        JMP NO4

NO14:   LXI H,AD        ; SET ROUTINE
        MOV A,M
        LXI H,CAL
        MOV M,A
        JMP NO4

        END