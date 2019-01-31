#include <iostream.h>

void swap (int & a, int & b);

void main (void)
{
	int x, y;

	cout << "Enter 2 Numbers : ";
	cin >> x >> y;

	if (x > y)
		swap (x, y);

	cout << "Sorted Numbers : " << x << " , " << y;
}

void swap (int & a, int & b)
{
	int temp;

	temp = a;
	a = b;
	b = temp;
}