#include <iostream.h>

void main (void)
{
	int i, j, row, b;

	cout << "Enter No. of Rows : ";
	cin >> row;
	b = row % 2;

	for (i = 0; i < row / 2 + b; i ++) {
		for (j = 0; j < 40 - i; j ++)
			cout << ' ';
		for (j = 0; j < 2 * i + 1; j ++)
			cout << '*';
		cout << endl;
	}
	for (i = row / 2 - 1; i >= 0; i --) {
		for (j = 0; j < 40 - i; j ++)
			cout << ' ';
		for (j = 0; j < 2 * i + 1; j ++)
			cout << '*';
		cout << endl;
	}
}