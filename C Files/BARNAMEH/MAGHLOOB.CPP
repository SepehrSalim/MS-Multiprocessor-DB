#include <iostream.h>

void main (void)
{
	long w;

	cout << "Enter a Number : ";
	cin >> w;
	cout << "Maghloob = ";
	if (w == 0) {
		cout << '0' << endl;
		return;
	}
	if (w < 0) {
		cout << '-';
		w *= -1;
	}
	while (w) {
		cout << w % 10;
		w /= 10;
	}
	cout << endl;
}