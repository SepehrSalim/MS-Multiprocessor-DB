/***   STDLIB.H
 ***
 ***   General utilities header file
 ***
 ***   Rev 001  13-Jan-88  JF     Created just for MAX_RAND
 ***   Rev 002  13-Jan-88  JF     Add ERANGE (see ANSI 4.10) while dealing
 ***                              with SCR/87/322.
 ***   Rev 003  14-Jan-88  JF     Add externs for strtol and strtoul
 ***                              (see ANSI 4.10.1.5 - 6) [SCR/87/462]
 ***                              Also replicate HUGE_VAL (ANSI 4.10).
 ***   Rev 004  18-Apr-89  ADC    add size_t, parameter type lists, NULL
 ***   Rev 005   1-May-89  ADC    [C-0117] add atexit()
 ***   Rev 006  11-Jul-89  ADC    [C-0360] change MAX_RAND to RAND_MAX
 ***   Rev 007  19-Jul-89  ADC    [C-0359] add labs()
 ***
 ***/

/* #define MAX_RAND    (32767)                                         006*/
#define RAND_MAX    (32767)                                          /*006*/
#define ERANGE      (34)
#define HUGE_VAL LL_HUGE_VAL
extern double HUGE_VAL;

#ifndef _SIZE_T_DEFINED
#define _SIZE_T_DEFINED  1
typedef unsigned int size_t;
#endif

#define NULL 0

double atof(const char *);
int atoi(const char *);
long int atol(const char *);
long int strtol(const char *, char **, int);
unsigned long int strtoul(const char *, char **, int);
int rand(void);
void srand(unsigned int);
void *calloc(size_t, size_t);
void free(void *);
void *malloc(size_t);
void *realloc(void *, size_t);
void abort(void);
int atexit(void (*)(void));
void exit(int);
char *getenv(const char *);
int system(const char *);
void *bsearch(const void *, const void *, size_t, size_t,
              int (*)(const void *, const void *));
void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
int abs(int);
long int labs(long int);   /*007*/
