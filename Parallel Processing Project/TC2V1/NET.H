/***   NET.H
 ***
 ***   Header file for the net_send and net_receive functions.
 ***
 ***   Rev 001  18-Apr-89  ADC   [C-0182] added function prototypes
 ***   Rev 000  16-Dec-87  JF    Created
 ***
 ***/
 
#define NET_MAX_PACKET_LENGTH 1024

int net_receive(void *, int *);
int net_send(int, void *, int);
