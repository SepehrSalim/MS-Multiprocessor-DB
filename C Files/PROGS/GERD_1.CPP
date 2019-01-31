#include <iostream.h>

void main (void)
{
	float radius, area;			// Variables

	cout << "Please Enter the Radius : "; 	// Message
	cin >> radius;                      	// Input   (cin = keyboard)
	area = 3.1415 * radius * radius;    	// Assignment
	cout << "Area = " << area << endl;    	// Output  (cout = monitor)
}