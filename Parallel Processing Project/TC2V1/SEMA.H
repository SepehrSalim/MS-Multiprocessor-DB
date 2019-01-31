/*
** Sema.H
**
** Header file for Parallel C's
** semaphore package.
**
** Revision History:
**
** Rev 002 ADC 13-Oct-1989 [R-0700] added prototype for sema_test_wait
** Rev 001 ADC 18-Apr-1989 [C-0182] added function prototypes
** Rev 000 IAY  4-Nov-1987 Created
**
*/

#ifndef SEMA_H       /* do this only once */
#define SEMA_H
typedef struct sema {
   int value;
   char *queue;
} SEMA;
#endif

void sema_init(SEMA *, int);
void sema_signal(SEMA *);
void sema_signal_n(SEMA *, int);
void sema_wait(SEMA *);
void sema_wait_n(SEMA *, int);
int sema_test_wait(SEMA *);

