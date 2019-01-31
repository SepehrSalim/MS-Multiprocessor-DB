/* 
 * ANSI standard TIME.H
 *
 * Rev 001 18-APR-89 ADC added parameter type lists, size_t 
 * Rev 000  2-APR-87 AET created
 *
 */

#define CLK_TCK 1
typedef int clock_t;
typedef int time_t;

#ifndef _SIZE_T_DEFINED
#define _SIZE_T_DEFINED	1
typedef unsigned int size_t;
#endif

clock_t clock(void);
time_t time(time_t *timer);
