#include <iostream.h>
#define Pi 3.1415

void main (void)
{
	float radius, area;			// Variables

	cout << "Please Enter the Radius : "; 	// Message
	cin >> radius;                      	// Input   (cin = keyboard)
	area = Pi * radius * radius;    	// Assignment
	cout << "Area = " << area << endl;    	// Output  (cout = monitor)
}