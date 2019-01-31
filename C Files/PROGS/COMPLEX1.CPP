#include <iostream.h>
#include <complex.h>

void main (void)
{
	complex z1, z2, a, m;
	float x, y;

	cout << "Enter 1st complex number : ";
	cin >> x >> y;
	z1 = complex (x, y);
	cout << "Enter 2nd complex number : ";
	cin >> x >> y;
	z2 = complex (x, y);

	a = z1 + z2;
	m = z1 * z2;

	cout << "Add = " << a << "\nMul = " << m << endl;
}