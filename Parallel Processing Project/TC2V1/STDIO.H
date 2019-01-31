/* stdio.h   version 2.2.0   standard I/O functions */

/* Rev 005 18-JUL-89 ADC     [C-0375] protect declarations with ifdefs */
/* Rev 004 28-JUN-89 ADC     [C-0082] added _IOLBF */
/* Rev 003 19-APR-89 ADC     [C-0182] added function prototypes  */
/* Rev 002 18-SEP-87 IAY     upped _NFILE to 22 to cover MS-DOS limit with
                             a bit to spare */
/* Rev 001 16-SEP-86 ADC     added O_BINARY and O_TEXT for Beta Release */

#define O_BINARY 4
#define O_TEXT   8

#define BUFSIZ   512
#define _NFILE   22 /* #files that can be handled */

#ifndef _IOBUF_DEFINED
#define _IOBUF_DEFINED    1
typedef struct _iobuf {
   char *_ptr;      /* next character position */
   int  _cnt;       /* number of characters left */
   char *_base;     /* location of buffer */
   int  _flag;      /* mode of file access */
   int  _file;      /* file descriptor */
} FILE;
#endif

#define   fileno(p) (p)->_file

#ifndef _IOB_DEFINED
#define _IOB_DEFINED    1
extern FILE _iob[_NFILE];
#endif

#define   stdin     (&_iob[0])
#define   stdout    (&_iob[1])
#define   stderr    (&_iob[2])

#define   _IOREAD   01   /* file open for reading */
#define   _IOWRT    02   /* file open for writing */
#define   _IORW     04
#define   _IONBF    010  /* file is unbuffered */
#define   _IOSTRG   020
#define   _IOMYBUF  040
#define   _IOEOF    0100
#define   _IOERR    0200
#define   _IOLBF    0400                  /*004*/

#define   NULL      0
#define   EOF       (-1)

#define   feof(p)   ((p)->_flag&_IOEOF)
#define   ferror(p) ((p)->_flag&_IOERR)
#define   getc(p)   (--(p)->_cnt>=0?*(p)->_ptr++:_filbuf(p))
#define   putc(x,p) (--(p)->_cnt>=0?*(p)->_ptr++=(x):_flsbuf((x),p))

#define   getchar()      getc(stdin)
#define   putchar(x)     putc(x,stdout)

#ifndef   _SIZE_T_DEFINED
#define   _SIZE_T_DEFINED   1
typedef unsigned int size_t;
#endif

#ifndef _STDIO_FNS
#define _STDIO_FNS   1
int remove(const char *);
int rename(const char *, const char *);
int fclose(FILE *);
int fflush(FILE *);
FILE *fopen(const char *, const char *);
FILE *freopen(const char *, const char *, FILE *);
void setbuf(FILE *, char *);
int fprintf(FILE *, const char *, ...);
int fscanf(FILE *, const char *, ...);
int printf(const char *, ...);
int scanf(const char *, ...);
int sprintf(char *, const char *, ...);
int sscanf(const char *, const char *, ...);
int fgetc(FILE *);
char *fgets(char *, int, FILE *);
int fputc(int, FILE *);
int fputs(const char *, FILE *);
char *gets(char *);
int puts(const char *);
int ungetc(int, FILE *);
size_t fread(void *, size_t, size_t, FILE *);
size_t fwrite(const void *, size_t, size_t, FILE *);
int fseek(FILE *, long int, int);
long int ftell(FILE *);
void rewind(FILE *);
void clearerr(FILE *);
void perror(const char *);

#endif /* _STDIO_FNS */
