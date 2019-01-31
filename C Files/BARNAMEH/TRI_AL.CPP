#include <iostream.h>

void main (void)
{
	int i, j, row;
	char ch = 'a';

	cout << "Enter No. of Rows : ";
	cin >> row;

	for (i = 0; i < row; i ++) {
		for (j = 0; j < 40 - i; j ++)
			cout << ' ';
		for (j = 0; j < 2 * i + 1; j ++) {
			cout << ch ++;
			if (ch > 'z')
				ch = 'a';
		}
		cout << endl;
	}
}