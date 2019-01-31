#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <string.h>
#include <chan.h>

#define SIZE 10

struct bank {
	char acc_no[10];
	char name[20];
	char bal[10];
	char cre[10];
	}	b[SIZE];

int menu(void) , size(void) , bsize;
void init_bank(void) , enter(void);
void display(void) , save(void);
void load(void) , del(void) , oper(void);

void main(int argc, char *argv[], char *envp[], CHAN *in_ports[], CHAN *out_ports[], int ins, int outs)
{
	char choice;

	init_bank();

	for (;;) {
		choice = menu();
		switch (choice) {
			case 'e' : enter();
				break;
			case 'd' : display();
				break;
			case 's' : save();
				break;
			case 'l' : load();
				break;
			case 't' : del();
				break;
			case 'z' : bsize = size();
				printf ("size of bank = %d\n",bsize);
				break;
			case 'o' : oper();
				break;
			case 'q' : exit(0);
		}
	}
}

void init_bank(void)
{
	register int t;

	for (t=0; t<SIZE; t++) *b[t].acc_no = '\0';
}

void enter(void)
{
	 int i;

	for (i=0; i<SIZE; i++)
		if ((!*b[i].acc_no) || (!strncmp(b[i].acc_no, "Deleted", 3))) break;

	if (i == SIZE) {
		printf ("Bank Full\n");
		return;
	}
	printf ("Acc_no: ");
	gets (b[i].acc_no);

	printf ("Name: ");
	gets (b[i].name);

	printf ("Balance: ");
	gets (b[i].bal);

	printf ("Credit: ");
	gets (b[i].cre);
}

void display(void)
{
	 int t;

	printf ("Acc_no    Name                Balance   Credit\n");
	printf ("--------+ ------------------+ --------+ ---------+\n");
	for (t=0; t<SIZE; t++) {
		if (*b[t].acc_no) {
			printf ("%-10s", b[t].acc_no);
			printf ("%-20s", b[t].name);
			printf ("%-10s", b[t].bal);
			printf ("%-10s\n", b[t].cre);
		}
	}
}

void save(void)
{
	FILE *fp;
	 int i;

	if ((fp=fopen("c:\\bank\\bank.dat","wb")) == NULL) {
		printf ("cannot open file\n");
		return;
	}

	for (i=0; i<SIZE; i++) {
		chan_in_message(10, b[i].acc_no, in_ports[2]);
//		chan_in_message(10, b[i].acc_no, in_ports[3]);
//		chan_in_message(10, b[i].acc_no, in_ports[4]);
		chan_in_message(20, b[i].name, in_ports[2]);
		chan_in_message(10, b[i].bal, in_ports[3]);
		chan_in_message(10, b[i].cre, in_ports[4]);
		if (*b[i].acc_no)
			if (fwrite(&b[i], sizeof(struct bank), 1, fp) != 1)
				printf ("file write error\n");
	}
}

void load(void)
{
	FILE *fp;
	 int i;

	if ((fp=fopen("c:\\bank\\bank.dat","rb")) == NULL) {
		printf ("cannot open file\n");
		return;
	}

	init_bank();
	for (i=0; i<SIZE; i++) {
		if (fread(&b[i], sizeof(struct bank), 1, fp) != 1) {
			if (feof(fp)) return;
			printf ("file read error\n");
			return;
		}
		chan_out_message(10, b[i].acc_no, out_ports[2]);
		chan_out_message(10, b[i].acc_no, out_ports[3]);
		chan_out_message(10, b[i].acc_no, out_ports[4]);
		chan_out_message(20, b[i].name, out_ports[2]);
		chan_out_message(10, b[i].bal, out_ports[3]);
		chan_out_message(10, b[i].cre, out_ports[4]);
	}
}

size(void)
{
	 int i;

	for (i=0; i<SIZE; i++)
		if (! *b[i].acc_no) break;
	return i;
}
/*
void del(void)
{
	 int i;
	char s[10];

	printf ("enter Acc_no to delete: ");
	gets (s);
	for (i=0; i<size(); i++)
		if (! strncmp(b[i].acc_no, s, 10)) break;
	strcpy (b[i].acc_no, "Deleted");
}
*/
void oper(void)
{
	char select , kk[20];

	printf("Operation on :\n\n(A)ccount.no\n(N)ame\n(B)alance\n(C)redit\n");
	scanf("%c",&select);
	switch (select) {
		case 'a' : printf("Enter an Account.no :");
			scanf("%s",kk);
			chan_out_message(10, kk, out_ports[2]);
			chan_out_message(10, kk, out_ports[3]);
			chan_out_message(10, kk, out_ports[4]);
			break;
		case 'n' : printf("Enter a Name :");
			scanf("%s",kk);
			chan_out_message(20, kk, out_ports[2]);
			break;
		case 'b' : printf("Enter a Balance :");
			scanf("%s",kk);
			chan_out_message(10, kk, out_ports[3]);
			break;
		case 'c' : printf("Enter a Credit :");
			scanf("%s",kk);
			chan_out_message(10, kk, out_ports[4]);
			break;
		default  : printf("this key is WRONG\n");
			return;
	}
}

menu(void)
{
	char s[80];

	do {
		printf ("\n*********************** MENU ***********************\n\n");
		printf ("(E)nter    ");
		printf ("(D)isplay    ");
		printf ("(L)oad    ");
		printf ("(S)ave    ");
		printf ("(Q)uit\n\n");
		printf ("dele(T)e    ");
		printf ("si(Z)e_of_bank");
		printf ("(O)peration\n\n"
		printf ("Choose One: ");
		gets (s);
	}	while (!strchr("edlstzoq", tolower(*s)));
	return tolower(*s);
}
