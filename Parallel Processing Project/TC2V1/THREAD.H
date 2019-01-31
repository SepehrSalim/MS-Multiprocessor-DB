/*
** thread.h
**
** Header file for Parallel C's `thread' package
**
** Revision History:
**
** Rev 001 ADC 18-Apr-1989 [C-0182] added function prototypes
** Rev 000 IAY  4-Nov-1987 Created
*/
#define THREAD_URGENT   0
#define THREAD_NOTURG   1

char *thread_create( void (*)(), int, int, ... );
void thread_deschedule(void);
int thread_priority(void);
void thread_restart(void *);
void thread_start( void (*)(), void *, int, int, int, ... );
void thread_stop(void);
