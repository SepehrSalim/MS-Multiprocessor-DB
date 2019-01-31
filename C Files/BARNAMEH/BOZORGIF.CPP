#include <iostream.h>

void main (void)             /* This is a Comment */
{                            // This is a Comment
	int x, max, n;

	cout << "Enter 10 Numbers : ";

	for (n = 0; n < 10; n ++) {
		cin >> x;
		if (x > max || n == 0)
			max = x;
	}

	cout << "Maximum = " << max << endl;
}