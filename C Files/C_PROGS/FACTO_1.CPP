#include <iostream.h>

void main (void)                  // This is a Factorial pgm
{
	int n, fact = 1, counter;

	cout << "Enter a Number : ";
	cin >> n;

	for (counter = 1; counter <= n; counter ++)
		fact *= counter;

	cout << "Factorial = " << fact;
}