#include <iostream.h>

void shape (int r, int s)
{
	int i, j;

	switch (s) {
		case 0 :
			for (i = 0; i < r; i ++) {
				for (j = 0; j < 40; j ++)
					cout << ' ';
				for (j = 0; j < r; j ++)
					cout << '*';
				cout << endl;
			}
			break;
		case 1 :
			for (i = 0; i < r; i ++) {
				for (j = 0; j < 40; j ++)
					cout << ' ';
				for (j = 0; j < 2 * i + 1; j ++)
					cout << '*';
				cout << endl;
			}
			break;
		case 2 :
			for (i = 0; i < r; i ++) {
				for (j = 0; j < 40 - i; j ++)
					cout << ' ';
				for (j = 0; j < 2 * i + 1; j ++)
					cout << '*';
				cout << endl;
			}
	}
}

void main (void)
{
	int row, x;

	cout << "0 : Rectangle * 1 : Right-Angled Triangle * 2 : Isoscales Triangle -> ";
	cin >> x;
	cout << "Enter no. of ROWs : ";
	cin >> row;

	shape (row, x);
}