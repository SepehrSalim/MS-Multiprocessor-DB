		   /*   AJAXM  TASK  FOR  "TRANSPUTER"  ONLY   */
#include <stdio.h>
#include <math.h>
#include <chan.h>
#include <time.h>
#include <sema.h>
#include <thread.h>
#include "mode.h"
			/*   GLOBAL VARIABLES   */
int ready = 0, total = 0;
FILE *fp;
CHAN **in_p, **out_p;
BANK go[TMAX], back[TMAX];
SEMA ss;
			/*   MAIN THREAD   */
main(argc, argv, envp, in_ports, ins, out_ports, outs)
int argc, ins, outs;
char *argv[], *envp[];
CHAN *in_ports[], *out_ports[];
{
	int  i;
	char choice;
	time_t start,end;

	if ((fp=fopen("c:\\work\\mix.dat","rb+")) == NULL) {
		printf ("cannot open file\n");
		exit(0);
	}

	in_p = in_ports;                       /*   GLOBAL CHANNELS   */
	out_p = out_ports;

	sema_init(&ss, 0);                     /*   SEMAPHORE INITIALISE   */
	thread_create(send, 1000, 1, 0);       /*   SEND AND RECEIVE   */
	thread_create(receive, 1000, 1, 0);    /*   THREAD CREATE      */

	empty();        /*   BANK INITIALISE   */

	for (;;) {
		choice = menu();
		switch (choice) {
			case 'e' : enter();
				break;
			case 's' : showall();
				break;      
			case 'u' : update();
				break;
			case 'l' : load();
				break;
			case 't' : totsize();
				break;
			case 'q' : exit(0);
		}
	}
}
			/*   SEND THREAD   */
void send()
{
	int w;

	for(;;) {
		sema_wait(&ss);
		for (w=0; w<TMAX; w++)
			chan_out_message(sizeof(BANK), &go[w], out_p[w+2]);
	}
}
			/*   RECEIVE THREAD   */
void receive()
{
	int w;

	for(;;) {
		chan_in_message(sizeof(BANK), &back[0], in_p[2]);
		chan_in_message(sizeof(BANK), &back[1], in_p[3]);
		chan_in_message(sizeof(BANK), &back[2], in_p[4]);
		chan_in_message(sizeof(BANK), &back[3], in_p[5]);
		ready = 1;
	}
}
			/*   MODE & T_NO. SELECTION   */
void mode(int mm, int nn)
{
	int w;

	for (w=0; w<TMAX; w++) {
		go[w].mod = mm;
		go[w].tno = nn;
	}
}
			/*   RESET FULL & STOP   */
void empty(void)
{
	int w;

	for (w=0; w<TMAX; w++) {
		go[w].full = 0;
	}
}
			/*   SELECT MENU   */
menu(void)
{
	char s[80];

	do {
		printf ("\n************************************* MENU ************************************\n\n");
		printf ("(E)nter    ");
		printf ("(S)how all    ");
		printf ("(L)oad    ");
		printf ("(U)pdate    ");
		printf ("(Q)uit\n\n");
		printf ("(D)elete    ");
		printf ("(T)otal size    ");
		printf ("(O)peration\n\n");
		printf ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n");
		printf ("Choose One: ");
		gets (s);
	}       while (!strchr("esluqdt", tolower(*s)));
	return tolower(*s);
}
			/*   ENTER NEW RECORD   */
void enter(void)
{
	int w;
	char s[80];

	if (total == SIZE) {
		printf ("Bank full\n");
		return;
	}

	w = total%TMAX;
			/*   NEW RECORD   */
	printf ("Acc_no: ");
	gets (s);
	go[w].acc_no = atoi (s);

	printf ("Name: ");
	gets (go[w].name);

	printf ("Balance: ");
	gets (s);
	go[w].bal = atof (s);

	printf ("Credit: ");
	gets (s);
	go[w].cre = atof (s);

	go[w].full = 1;

	mode (ENTER, w);
	sema_signal(&ss);
	while (ready == 0) thread_deschedule();
	ready = 0;

	total ++;
}
			/*   SHOW ALL BANK   */
void showall(void)
{
	int i,j;

	printf ("Acc_no      Name                     Balance      Credit\n");
	printf ("--------+   ------------------+   ---------+   --------+\n");

	for (j=0; j<WS; j++) {
		mode(SHOWALL, ALL);
		sema_signal(&ss);
		while (ready == 0) thread_deschedule();
		ready = 0;
		for (i=0; i<TMAX; i++) {
			if (back[i].full) {
				printf ("%-12d", back[i].acc_no);
				printf ("%-20s", back[i].name);
				printf ("%12.2f", back[i].bal);
				printf ("%12.2f\n", back[i].cre);
			}
		}
	}
}
			/*   LOAD & DISTRIBUTE DATABANK   */
void load(void)
{
	int i, j, k = 0;

	total = 0;
	for (j=0; j<WS; j++) {
		empty();
		if (!k) {
			for (i=0; i<TMAX; i++) {
				if (fread(&go[i], sizeof(BANK), 1, fp) != 1) {
					k ++;
					if (feof(fp)) break;
					printf ("file read error\n");
					break;
				}
				total ++;
			}
		}
		mode(LOAD, ALL);
		sema_signal(&ss);
		while (ready == 0) thread_deschedule();
		ready = 0;
	}
	rewind(fp);
}
			/*   UPDATE DATABANK   */
void update(void)
{
	int i, j;

	for (j=0; j<WS; j++) {
		mode(UPDATE, ALL);
		sema_signal(&ss);
		while (ready == 0) thread_deschedule();
		ready = 0;
		for (i=0; i<TMAX; i++) {
			if (back[i].full)
				if (fwrite(&back[i], sizeof(BANK), 1, fp) != 1)
					printf ("file write error\n");
		}
	}
	rewind(fp);
}
			/*   TOTAL SIZE OF BANK   */
void totsize(void)
{
	printf("Total size of Bank= %d\n", total);
}
