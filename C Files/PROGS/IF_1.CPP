#include <iostream.h>

void main (void)
{
	int x, y;

	cout << "Enter a Value : ";
	cin >> x;
	y = x;
	if (x < 0)
		y = - x;
	cout << "Abs = " << y;
}