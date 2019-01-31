#include <iostream.h>
#include <conio.h>

#define MAX 60

struct employee {
	unsigned int id;
	char name [30];
	char surname [40];
	unsigned long wage;
};

void main (void)
{
	int i, j;
	employee x [MAX], temp;

	clrscr ();
	for (i = 0; i < MAX; i ++) {
		cout << "Enter ID, Name, Surname, Wage of employee (" << i << ") : ";
		cin >> x [i].id >> x [i].name >> x [i].surname >> x [i].wage;
	}
	for (i = 0; i < MAX - 1; i ++)
		for (j = i + 1; j < MAX; j ++)
			if (x [i].id > x [j].id) {
				temp = x [i];
				x [i] = x [j];
				x [j] = temp;
			}
	for (i = 0; i < MAX; i ++)
		cout << "ID : " << x [i].id << " * Name : " << x [i].name << " * Surname : " << x [i].surname << " * Wage : " << x [i].wage << endl;
}