#include <iostream.h>

void main (void)
{
	int n = 1;
	float x, max;

	cout << "Enter 10 Numbers : ";
	cin >> max;

	while (n < 10) {
		cin >> x;
		if (x > max)
			max = x;
		n ++;
	}

	cout << "Maximum = " << max << endl;
}