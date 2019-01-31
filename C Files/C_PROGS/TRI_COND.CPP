#include <iostream.h>

void main (void)
{
	float x, y, z;

	cout << "Enter 3 Values : ";
	cin >> x >> y >> z;

	if (x <= 0.0 || y <= 0.0 || z <= 0.0) {
		cout << "That's Not a triangle\n";
		return;
	}

	if (x + y > z && x + z > y && y + z > x)
		cout << "That's a Triangle\n";
	else
		cout << "That's Not a triangle\n";
}