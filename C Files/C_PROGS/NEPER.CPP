#include <iostream.h>

float fact_inv (int);

void main (void)
{
	float e = 0.0;
	int i;

	for (i = 0; i < 10; i ++)
		e += fact_inv (i);
	cout << "e = " << e;
}

float fact_inv (int x)
{
	float f = 1.0;

	for (; x > 1; x --)
		f *= x;
	return 1 / f;
}
