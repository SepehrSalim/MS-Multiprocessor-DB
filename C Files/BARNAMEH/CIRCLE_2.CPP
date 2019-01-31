#include <iostream.h>

#define PI 3.1415
#define surface(x) PI * (x) * (x)
#define perimeter(x) 2 * PI * (x)

void main (void)
{
	float r;

	cout << "Enter the Radius : ";
	cin >> r;

	cout << "Surface = " << surface (r) << endl;
	cout << "Perimeter = " << perimeter (r) << endl;
}