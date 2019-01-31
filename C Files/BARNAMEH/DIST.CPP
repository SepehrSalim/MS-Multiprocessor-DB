#include <iostream.h>
#include <math.h>

void main (void)
{
	float x, y, dist;				// Variables

	cout << "Please Enter X & Y : "; 		// Message
	cin >> x >> y;                      		// Input
	dist = sqrt (x * x + y * y);    		// Assignment
	cout << "Distance = " << dist << endl;    	// Output
}