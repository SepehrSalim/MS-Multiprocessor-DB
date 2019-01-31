#include <iostream.h>
#include <math.h>

void main (void)
{
	float a, b, c, p, s;

	cout << "Enter 3 Values : ";
	cin >> a >> b >> c;

	if (a <= 0.0 || b <= 0.0 || c <= 0.0) {
		cout << "It's Not a triangle\n";
		return;
	}

	if (a + b > c && a + c > b && b + c > a) {
		p = (a + b + c) / 2;
		s = sqrt (p * (p - a) * (p - b) * (p - c));
		cout << "Surface = " << s << endl;
	}
	else
		cout << "It's Not a triangle\n";
}