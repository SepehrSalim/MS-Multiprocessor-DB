#include <iostream.h>

void main (void)
{
	float x, y, z;

	cout << "Enter 3 Sides : ";
	cin >> x >> y >> z;
	if (x + y > z)
		if (x + z > y)
			if (y + z > x)
				cout << "That's a Triangle .";
}