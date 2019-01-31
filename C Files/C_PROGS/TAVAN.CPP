#include <iostream.h>
#include <math.h>

float tavan (float x, int n)
{
	int m;
	float t = 1;

	if (x == 0.0)
		return 0.0;
	m = abs (n);
	for (; m > 0; m --)
		t *= x;
	if (n < 0)
		t = 1 / t;
	return t;
}

void main (void)
{
	float a;
	int b;

	cout << "Enter a float number & an integer number : ";
	cin >> a >> b;
	cout << "Result = " << tavan (a, b);
}