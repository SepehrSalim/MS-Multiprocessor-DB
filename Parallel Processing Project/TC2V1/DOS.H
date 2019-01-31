/*
** DOS.H
**
** The following definitions are modified versions of the ones
** available through Microsoft C, so that people using code from
** those implementations will find it easy to port programs.
**
** Rev 001 18-Apr-89 ADC   [C-0182] added function prototypes
*/

/*
** Note the following differences from a "real" PC implementation:
**
** 1) The registers are in a different order to the order used
**    by Microsoft: the order is that used by the Inmos server.
** 2) The 16-bit registers are unsigned short here so that they are
**    16-bit objects.  Note that they are allocated 4 bytes each
**    on the transputer, however.
** 3) The segment registers are available in the WORDREGS and REGS
**    formats but are not usable by the programmer; they are included
**    to simplify the work of the interrupt routines.
** 4) CFLAG is not used, only set.
** 5) The type pcpointer is available to define an 8086 far pointer;
**    the top 16 bits of this are the segment number, the low 16 are
**    the offset, e.g.:
**
**       pcpointer x = ...;
**       union REGS r;
**       struct SREGS s;
**       s.ds   = x >> 16;
**       r.x.dx = x & 0xFFFF;
*/

/*
** SREGS
**
** This struct format defines the segment registers.
*/
struct SREGS {
   unsigned short cs;
   unsigned short ds;
   unsigned short es;
   unsigned short ss;
};

/*
** WORDREGS
**
** This defines names for the word-oid registers, which will be
** overlayed by the byte registers later on.
*/
struct WORDREGS {
   unsigned short ax;
   unsigned short bx;
   unsigned short cx;
   unsigned short dx;
   unsigned short di;
   unsigned short si;
   struct SREGS sregs;
   unsigned int cflag;
};

/*
** BYTEREGS
**
** Define the byte registers with enough dummies that they
** will properly overlay the word registers.
*/
struct BYTEREGS {
   unsigned char al, ah, xx1, xx2;
   unsigned char bl, bh, xx3, xx4;
   unsigned char cl, ch, xx5, xx6;
   unsigned char dl, dh, xx7, xx8;
};

/*
** REGS
**
** Define a union which overlays the word and byte registers
** and also has the segment registers and the carry flag there
** as well.
*/
union REGS {
   struct WORDREGS x;
   struct BYTEREGS h;
};

/*
** pcpointer type defines an 8086 far pointer
*/
typedef long int pcpointer;

int int86(int, union REGS *, union REGS *);
int int86x(int, union REGS *, union REGS *, struct SREGS *);
void segread(struct SREGS *);
int intdos(union REGS *, union REGS *);
int intdosx(union REGS *, union REGS *, struct SREGS *);
int bdos(int, int, int);
pcpointer alloc86(int);
void free86(pcpointer);
int to86(int, void *, pcpointer);
int from86(int, pcpointer, void *);
