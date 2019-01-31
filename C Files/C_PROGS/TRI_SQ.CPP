#include <iostream.h>

void triangle (int p)
{
	int i, j;

	for (i = 0; i < p; i ++) {
		for (j = 0; j < 2 * i + 1; j ++)
			cout << '*';
		cout << endl;
	}
}

void rectangle (void)
{
	int i, j;

	for (i = 0; i < 5; i ++) {
		for (j = 0; j < 6; j ++)
			cout << '*';
		cout << endl;
	}
}

void main (void)
{
	int row;

	cout << "Enter no. of ROWs : ";
	cin >> row;

	triangle (row);
	cout << endl;
	rectangle ();
}