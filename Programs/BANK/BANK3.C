#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <string.h>

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
void load(void) , del(void);

void main(void)
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
	register int i;

	for (i=0; i<SIZE; i++)
		if (!*b[i].acc_no) break;

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
	register int t;

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
	register int i;

	if ((fp=fopen("c:\\bank\\bank.dat","wb")) == NULL) {
		printf ("cannot open file\n");
		return;
	}

	for (i=0; i<SIZE; i++)
		if (*b[i].acc_no)
			if (fwrite(&b[i], sizeof(struct bank), 1, fp) != 1)
				printf ("file write error\n");
}

void load(void)
{
	FILE *fp;
	register int i;

	if ((fp=fopen("c:\\bank\\bank.dat","rb")) == NULL) {
		printf ("cannot open file\n");
		return;
	}

	init_bank();
	for (i=0; i<SIZE; i++)
		if (fread(&b[i], sizeof(struct bank), 1, fp) != 1) {
			if (feof(fp)) return;
			printf ("file read error\n");
	}
}

size(void)
{
	register int i;

	for (i=0; i<SIZE; i++)
		if (! *b[i].acc_no) break;
	return i;
}

void del(void)
{
	register int i;
	char s[10];

	printf ("enter Acc_no to delete: ");
	gets (s);
	for (i=0; i<size(); i++) {
		if (*b[i].acc_no) {
			if (! strncmp(b[i].acc_no, s, 10)) {
				*b[i].acc_no = '#';
				break;
			}
		}
		else break;
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
		printf ("si(Z)e_of_bank\n\n");
		printf ("Choose One: ");
		gets (s);
	}	while (!strchr("edlstzq", tolower(*s)));
	return tolower(*s);
}
