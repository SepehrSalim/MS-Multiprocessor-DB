#include <iostream.h>
#include <complex.h>

void main (void)
{
	complex z1, z2, a, m;

	cout << "Enter 1st complex number (x,y) : ";
	cin >> z1;
	cout << "Enter 2nd complex number (x,y) : ";
	cin >> z2;

	a = z1 + z2;
	m = z1 * z2;

	cout << "Add = " << a << "\nMul = " << m << endl;
}