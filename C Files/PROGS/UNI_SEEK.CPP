#include <iostream.h>
#include <string.h>
#include <conio.h>

#define MAX 2400

struct student {
	unsigned long st_no;
	char name [30];
	char surname [40];
	char field [30];
	int year;
};

void main (void)
{
	int i;
	char x_name [30];
	student s [MAX];

	clrscr ();
	for (i = 0; i < MAX; i ++) {
		cout << "Enter St_no., Name, Surname, field & acceptance year of student (" << i << ") : ";
		cin >> s [i].st_no >> s [i].name >> s [i].surname >> s [i].field >> s [i].year;
	}
	cout << "Enter Name for searching : ";
	cin >> x_name;
	for (i = 0; i < MAX; i ++) {
		if (strcmp (s [i].name, x_name) == 0)
		cout << s [i].st_no << ':' << s [i].name << '-' << s [i].surname << ':' << s [i].field << ':' << s [i].year << endl;
	}
}