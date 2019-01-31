/*
** Header file for Parallel C ALT package
**
** Revision History:
**
** Rev 001 28-Jun-1989 ADC [C-0044] [C-0182] Added prototype info for C V2.1;
**                         so now needs <chan.h> for defn of CHAN type.
** Rev 000 25-Feb-1988 IAY Created
*/

#include <chan.h>

extern int alt_wait(int, ...);
extern int alt_nowait(int, ...);
extern int alt_wait_vec(int, CHAN *[]);
extern int alt_nowait_vec(int, CHAN *[]);
