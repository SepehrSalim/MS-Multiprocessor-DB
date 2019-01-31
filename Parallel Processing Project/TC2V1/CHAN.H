/*
** chan.h
**
** Header file for Parallel C's `chan' package
**
** Rev 002 ADC 17-Oct-1989 [R-0806] corrected typo. in chan_in_byte_t prototype
** Rev 001 ADC 18-Apr-1989 [C-0182] added function prototypes
** Rev 000 IAY  4-Nov-1987 Created
*/

#ifndef CHAN_H
#define CHAN_H 1
/*
** A channel contains a pointer to a process
*/
typedef char *CHAN;

/*
** This is the value of a channel word when
** it is not actively communicating
*/
#define NotProcess_P ((char *)0x80000000)

#define Link0Output  ((CHAN *)0x80000000)
#define Link1Output  ((CHAN *)0x80000004)
#define Link2Output  ((CHAN *)0x80000008)
#define Link3Output  ((CHAN *)0x8000000C)
#define Link0Input   ((CHAN *)0x80000010)
#define Link1Input   ((CHAN *)0x80000014)
#define Link2Input   ((CHAN *)0x80000018)
#define Link3Input   ((CHAN *)0x8000001C)
#define EventReq     ((CHAN *)0x80000020)
#endif

void chan_in_byte(char *, CHAN *);
int  chan_in_byte_t(char *, CHAN *, int);
void chan_init(CHAN *);
void chan_in_message(int, void *, CHAN *);
int  chan_in_message_t(int, void *, CHAN *, int);
void chan_in_word(int *, CHAN *);
int  chan_in_word_t(int *, CHAN *, int);
void chan_out_byte(char, CHAN *);
int  chan_out_byte_t(char, CHAN *, int);
void chan_out_message(int, void *, CHAN *);
int  chan_out_message_t(int, void *, CHAN *, int);
void chan_out_word(int, CHAN *);
int  chan_out_word_t(int, CHAN *, int);
char *chan_reset(CHAN *);
