#include <iostream.h>

void main (void)
{
	int n, fact = 1;      // This is a Factorial pgm

	cout << "Enter a Number : ";
	cin >> n;

	for (; n > 0; n --)
		fact *= n;

	cout << "Factorial = " << fact << endl;
}