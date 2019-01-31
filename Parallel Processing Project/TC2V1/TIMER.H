/*
** timer.h
**
** Header file for Parallel C's
** `timer' package.
**
** Revision History:
**
** Rev 001 ADC 18-Apr-1989 [C-0182] Added function prototypes
** Rev 000 IAY  4-Nov-1987 Created
*/

int timer_after(int, int);
void timer_delay(int);
int timer_now(void);
void timer_wait(int);
