#include <iostream.h>

void main (void)
{
	int n = 0;
	char ch, max;

	cout << "Enter 10 Characters : ";

	do {
		cin >> ch;
		if (ch > max || n == 0)
			max = ch;
		n ++;
	} 	while (n < 10);

	cout << "Maximum = " << max << endl;
}