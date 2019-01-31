#include <iostream.h>

void main (void)
{
	float x = 0.0;
	int i, j, n;

	cout << "Enter a Number : ";
	cin >> n;

	for (i = 1, j = 1; i <= n; i += 2, j *= -1)
		x += (float) j / i;

	cout << "Result = " << x << endl;
}