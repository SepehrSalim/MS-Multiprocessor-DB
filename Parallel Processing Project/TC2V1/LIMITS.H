/***   LIMITS.H
 ***
 ***   Limits definitions file - see ANSI 4.1.3
 ***
 ***   Rev 002  17-Jul-89  ADC    [C-0373] add more values
 ***   Rev 001  14-Jan-88  JF     Doesn't contain all the limits defined
 ***                              in ANSI 2.2.4.2 - just enough for
 ***                              strtol() and strtoul() [SCR/87/462]
 ***
 ***/

#define CHAR_BIT    8
#define UCHAR_MAX   255
#define CHAR_MIN    0
#define CHAR_MAX    255
#define LONG_MAX    (0x7FFFFFFFL)
#define LONG_MIN    (0x80000000L)
#define ULONG_MAX   (0xFFFFFFFFL)
#define UINT_MAX     0xFFFFFFFF
#define INT_MAX      0x7FFFFFFF
#define INT_MIN      0x80000000
#define SHRT_MIN     0x80000000
#define SHRT_MAX     0x7FFFFFFF
#define USHRT_MAX    0x0000FFFF

