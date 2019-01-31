#include <iostream.h>
#include <conio.h>
#include <ctype.h>

#define CLASSES 3
#define GRADES 30

float grade [CLASSES][GRADES];

void enter (void);
void display (float g [][GRADES]);

void main (void)
{
	char ch, str [80];

	for (;;) {
		do {
			cout << "\n(E)nter grades\n";
			cout << "(R)eport grades\n";
			cout << "(Q)uit\n\n";
			ch = tolower (getch ());
		} while (ch != 'e' && ch != 'r' && ch != 'q');

		switch (ch) {
			case 'e' : enter ();
				break;
			case 'r' : display (grade);
				break;
			case 'q' : return;
		}
	}
}

void enter (void)
{
	int t, i;

	for (t = 0; t < CLASSES; t ++) {
		cout << "Class # " << t + 1 << " :\n";
		for (i = 0; i < GRADES; i ++) {
			cout << "Enter grade for student # " << i + 1 << " : ";
			cin >> grade [t][i];
		}
	}
}

void display (float g [][GRADES])
{
	int t, i;

	for (t = 0; t < CLASSES; t ++) {
		cout << "Class # " << t + 1 << " :\n";
		for (i = 0; i < GRADES; i ++)
			cout << "Student # " << i + 1 << " is " << g [t][i] << endl;
	}
}
