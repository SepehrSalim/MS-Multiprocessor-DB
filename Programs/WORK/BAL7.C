#include <stdio.h>
#include <chan.h>

#define SIZE 20

struct bank {
	char acc_no[12];
	char bal[12];
}       b[SIZE];

main(argc, argv, envp, in_ports, ins, out_ports, outs)
int argc, ins, outs;
char *argv[], *envp[];
CHAN *in_ports[], *out_ports[];
{
	int i;
	char mode;

	chan_in_byte(&mode, in_ports[0]);
	if (mode == 'l') {
		for (i=0; i<SIZE; i++) {
			chan_in_message(12, b[i].acc_no, in_ports[0]);
			chan_in_message(12, b[i].bal, in_ports[0]);
		}
	}
}
