#include <iostream.h>

void main (void)
{
	float x, y, z;

	cout << "Enter 3 Sides : ";
	cin >> x >> y >> z;
	if (x + y > z && x + z > y && y + z > x)
		cout << "That's a Triangle .";
}