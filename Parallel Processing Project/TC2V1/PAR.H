/*
** par.h
**
** Header file for the Parallel C's
** `par' package.
**
** Revision History:
**
** Rev 002 ADC 18-Apr-1989 [C-0182] added function prototypes
** Rev 001 IAY 13-Jan-1988 Added spec of par_sema
** Rev 000 IAY 12-Jan-1988 Created
*/
#include <sema.h>
extern SEMA par_sema;

void par_free(void *);
int par_fprintf(void *, char *, ... );
int par_printf(char *, ... );
void *par_malloc(unsigned int);

