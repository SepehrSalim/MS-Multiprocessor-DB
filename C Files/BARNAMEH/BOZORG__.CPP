#include <iostream.h>

int bozorg (int a, int b)		//  Function
{
	if (a > b)
		return a;
	else
		return b;
}

void main (void)			//  Main Program
{
	int x, y, z;

	cout << "Enter 2 Numbers : ";
	cin >> x >> y;                  //  Input Data

	z = bozorg (x, y);              //  Process

	cout << "Bozorg = " << z;       //  Output Data
}