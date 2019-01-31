#include <iostream.h>
#include <conio.h>

#define MAX 40

struct employee {
	unsigned int id;
	char name [30];
	char surname [40];
	unsigned long wage;
};

void main (void)
{
	int i, n = 0;
	unsigned long maxwage;
	employee x [MAX];

	clrscr ();
	for (i = 0; i < MAX; i ++) {
		cout << "Enter ID, Name, Surname, Wage of employee (" << i << ") : ";
		cin >> x [i].id >> x [i].name >> x [i].surname >> x [i].wage;
	}
	maxwage = x [0].wage;
	for (i = 1; i < MAX; i ++)
		if (x [i].wage > maxwage) {
			maxwage = x [i].wage;
			n = i;
		}
	cout << "MaxWage : " << x [n].wage << endl;
	cout << "ID : " << x [n].id << " * Name : " << x [n].name << " * Surname : " << x [n].surname;
}