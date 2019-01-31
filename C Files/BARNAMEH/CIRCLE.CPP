#include <iostream.h>

#define PI 3.1415

float surface (float x)
{
	return PI * x * x;
}

float perimeter (float x)
{
	return 2 * PI * x;
}

void main (void)
{
	float r;

	cout << "Enter the Radius : ";
	cin >> r;

	cout << "Surface = " << surface (r) << endl;
	cout << "Perimeter = " << perimeter (r) << endl;
}