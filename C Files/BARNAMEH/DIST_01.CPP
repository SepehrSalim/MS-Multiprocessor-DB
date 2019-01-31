#include <iostream.h>
#include <math.h>

float distance (float x, float y, float z)  	//  Function  (Formal Par.s)
{
	float result;				//  Local Variable

	result = sqrt (x * x + y * y + z * z);

	return result; 				//  Return
}

void main (void)				//  Main Function (WO Par.s)
{
	float x1, y1, z1, x2, y2, z2, d1, d2;   //  Local Variables

	cout << "Enter P1 (x,y,z) : ";
	cin >> x1 >> y1 >> z1;

	cout << "Enter P2 (x,y,z) : ";
	cin >> x2 >> y2 >> z2;

	d1 = distance (x1, y1, z1);             //  Call  (Actual Par.s)
	d2 = distance (x2, y2, z2);             //  Call  (Actual Par.s)

	if (d1 > d2)
		cout << "P1 is farther than P2 ." << endl;
	else if (d2 > d1)
		cout << "P2 is farther than P1 ." << endl;
	else
		cout << "P1 is as far as P2 ." << endl;

     // return;
}