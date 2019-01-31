#include <iostream.h>

void main (void)
{
	int n, k;
	char ch;

	cout << "Enter no. of Char.s : ";
	cin >> n;

	for (ch = 'A'; ch < 'E'; ch ++) {
		for (k = 0; k < n; k ++)
			cout << ch;
		cout << endl;
	}
}