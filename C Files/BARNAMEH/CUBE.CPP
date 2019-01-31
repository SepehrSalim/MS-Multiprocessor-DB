#include <iostream.h>

struct cube {
	float length, width, height;
};

float vol (cube z);

void main (void)
{
	cube x, y;

	x.length = 3.5;
	x.width = 0.5;
	x.height = 1.5;

	y.length = 4.0;
	y.width = 2.4;
	y.height = 2.5;

	cout << "Hajm e X = " << vol (x) << endl;
	cout << "Hajm e Y = " << vol (y) << endl;
}

float vol (cube z)
{
	return z.length * z.width * z.height;
}