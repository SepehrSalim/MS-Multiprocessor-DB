#include <iostream.h>

void swap (int *, int *);

void main (void)
{
	int a, b;

	cout << "Enter 2 Numbers : ";
	cin >> a >> b;

	if (a > b)
		swap (& a, & b);

	cout << "Sort : " << a << ',' << b;
}

void swap (int * x, int * y)
{
	int temp;

	temp = * x;
	* x = * y;
	* y = temp;
}