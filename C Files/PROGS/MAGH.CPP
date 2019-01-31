#include <iostream.h>

void main (void)
{
	long w;

	cout << "Enter a Number : ";
	cin >> w;
	cout << "Maghloob = ";

	while (w) {
		cout << w % 10;
		w /= 10;
	}
	cout << endl;
}