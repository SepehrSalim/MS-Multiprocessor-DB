#include <iostream.h>

void main (void)
{
	int x, y, quo, rem;

	cout << "Enter 2 Numbers : ";
	cin >> x >> y;
	quo = x / y;
	rem = x % y;
	cout << "Quotient = " << quo << "  Remainder = " << rem << endl;
}