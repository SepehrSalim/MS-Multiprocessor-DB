/*
** boot.h
**
** Header file for Parallel C's
** `boot' package
**
** Revision History:
**
** Rev 001 ADC 18-Apr-1989 [C-0182] added function prototypes, add <chan.h>
** Rev 000 IAY  6-Nov-1987 Created
*/

#include <chan.h>

int boot_peek(int, int *, CHAN *, CHAN *);
int boot_poke(int, int, CHAN *);
