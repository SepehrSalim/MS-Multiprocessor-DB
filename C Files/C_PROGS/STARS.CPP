#include <iostream.h>

void main (void)
{
	int row, col, i, j;

	cout << "Enter no. of ROWs & COLs : ";
	cin >> row >> col;

	for (i = 0; i < row; i ++) {
		for (j = 0; j < col; j ++)
			cout << '*';
		cout << endl;
	}
}