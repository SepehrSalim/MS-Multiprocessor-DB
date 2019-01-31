#include <iostream.h>

void main (void)
{
	int x, y;

	cout << "Enter a Value : ";
	cin >> x;
	if (x < 0)
		y = - x;
	else
		y = x;
	cout << "Abs = " << y;
}