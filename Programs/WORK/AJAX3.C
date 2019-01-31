       /*               AJAX3  FOR  "TRANSPUTER"  ONLY              */
#include <chan.h>
#include <stdlib.h>
#include <string.h>
#include "mode.h"

#define TNO 3

CHAN **in_p, **out_p;
BANK b[WS], m;

main(argc, argv, envp, in_ports, ins, out_ports, outs)
int argc, ins, outs;
char *argv[], *envp[];
CHAN *in_ports[], *out_ports[];
{

	in_p = in_ports;
	out_p = out_ports;
	empty();

	for (;;) {
		 chan_in_message(sizeof(BANK), &m, in_p[0]);
		 if ((m.tno == TNO) || (m.tno == ALL)) {
			switch (m.mod) {
				case ENTER : enter();
					break;
				case SHOWALL : give();
					break;
				case LOAD : load();
					break;
				case UPDATE : give();
					break;
			}
		 }
		 chan_out_message(sizeof(BANK), &m, out_p[0]);
	}
}

void empty(void)
{
	int w;

	for (w=0; w<WS; w++)
		b[w].full = 0;
}

void enter(void)
{
	int w;

	for (w=0; w<WS; w++)
		if (!b[w].full) break;

	if (w == WS) {
		return;
	}
	b[w] = m;
}

void load(void)
{
	static int ii = 0;

	if (ii == 0) empty();

	b[ii] = m;
	ii ++;
	if (ii == WS) ii = 0;
}

void give(void)
{
	static int jj = 0;

	m = b[jj];
	jj ++;
	if (jj == WS) jj = 0;
}
