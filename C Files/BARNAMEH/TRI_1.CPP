#include <iostream.h>

void main (void)
{
	float x, y, z;

	cout << "Enter 3 Sides : ";
	cin >> x >> y >> z;
	if (x + y > z)
		if (x + z > y)
			if (y + z > x)
				cout << "It's a Triangle .\n";
			else
				cout << "It's NOT a Triangle (III).\n";
		else
			cout << "It's NOT a Triangle (II).\n";
	else
		cout << "It's NOT a Triangle (I).\n";
}