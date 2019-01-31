#include <iostream.h>
#include <string.h>
#include <conio.h>

#define MAX 2200

struct student {
	unsigned long st_no;
	char name [30];
	char surname [40];
	char field [30];
	int year;
};

void main (void)
{
	int i, j;
	student s [MAX], temp;

	clrscr ();
	for (i = 0; i < MAX; i ++) {
		cout << "Enter St_no., Name, Surname, field & acceptance year of student (" << i << ") : ";
		cin >> s [i].st_no >> s [i].name >> s [i].surname >> s [i].field >> s [i].year;
	}
	for (i = 0; i < MAX - 1; i ++)
		for (j = i + 1; j < MAX; j ++)
			if (strcmp (s [i].surname, s [j].surname) > 0) {
				temp = s [i];
				s [i] = s [j];
				s [j] = temp;
			}
	for (i = 0; i < MAX; i ++)
		cout << s [i].st_no << ':' << s [i].name << ' ' << s [i].surname << '=' << s [i].field << '=' << s [i].year << endl;
}