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

int menu(void);
void init_bank(void) , enter(void);
void display(void) , save(void);
void load(void);

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

	for (t=0; t<SIZE; t++) {
		if (*b[t].acc_no) {
			printf ("%s\n", b[t].acc_no);
			printf ("%s\n", b[t].name);
			printf ("%s\n", b[t].bal);
			printf ("%s\n", b[t].cre);
			printf ("_-_-_-_-_-_-_-_-_-_-_-\n");
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

menu(void)
{
	char s[80];

	do {
		printf ("\n(E)nter\n");
		printf ("(D)isplay\n");
		printf ("(L)oad\n");
		printf ("(S)ave\n");
		printf ("(Q)uit\n\n");
		printf ("Choose One: ");
		gets (s);
	}	while (!strchr("edlsq", tolower(*s)));
	return tolower(*s);
}
