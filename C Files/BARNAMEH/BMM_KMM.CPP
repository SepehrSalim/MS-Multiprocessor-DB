#include <iostream.h>

void main (void)
{
	unsigned long x, y, a, b, bmm, kmm, t;

	cout << "Enter 2 Numbers : ";
	cin >> x >> y;

	a = x;
	b = y;
	if (a < b) {
		t = a;
		a = b;
		b = t;
	}
	if (b == 0) {
		cout << "Impossible ...\n";
		return;
	}
	while (t = a % b) {
		a = b;
		b = t;
	}
	bmm = b;
	kmm = x * y / b;
	cout << "B.M.M = " << bmm << " * K.M.M = " << kmm << endl;
}
