#include <iostream.h>

int num (long);
int sum (long);

void main (void)
{
	int n, s;
	long x;

	cout << "Please Enter a Number : ";
	cin >> x;

	n = num (x);
	s = sum (x);

	cout << "Quantity = " << n << " <-> Sum = " << s << endl;
}

int num (long w)
{
	int i = 1;

	while (w /= 10)
		i ++;
	return i;
}

int sum (long w)
{
	int i = 0;

	do {
		i += w % 10;
	} while (w /= 10);
	return i;
}


