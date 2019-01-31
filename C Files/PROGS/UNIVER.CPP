#include <iostream.h>
#include <string.h>
#include <conio.h>

#define MAX 2000

struct student {
	unsigned long st_no;
	char name [30];
	char surname [40];
	char field [30];
	int year;
};

void main (void)
{
	int i, n = 0;
	student s [MAX];

	clrscr ();
	for (i = 0; i < MAX; i ++) {
		cout << "Enter St_no., Name, Surname, field & acceptance year of student (" << i << ") : ";
		cin >> s [i].st_no >> s [i].name >> s [i].surname >> s [i].field >> s [i].year;
	}
	for (i = 0; i < MAX; i ++)
		if (strcmp (s [i].field, "electronics") == 0)
			n ++;
	cout << "Total = " << n << endl;
}