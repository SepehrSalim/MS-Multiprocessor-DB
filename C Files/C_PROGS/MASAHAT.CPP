#include <iostream.h>
#include <math.h>

void main (void)
{
	float x, y, z, p, s;

	cout << "Enter 3 Sides : ";
	cin >> x >> y >> z;
	if (x + y > z && x + z > y && y + z > x) {
		p = 0.5 * (x + y + z);
		s = sqrt (p * (p - x) * (p - y) * (p - z));
		cout << "Surface = " << s << endl;
	}
	else
		cout << "That's NOT a Triangle .\n";
}