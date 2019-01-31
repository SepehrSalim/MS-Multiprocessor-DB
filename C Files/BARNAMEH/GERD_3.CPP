#include <iostream.h>
#define Pi 3.1415

void main (void)                                	// Start
{
	float radius, area;				// Variables

	cout << "Please Enter the Radius : "; 		// Message
	cin >> radius;                      		// Input
	if (radius < 0) {				// Condition
		cout << "The Radius is Negative\n";     // Message
		return;                         	// Stop
	}
	area = Pi * radius * radius;    		// Assignment
	cout << "Area = " << area << endl;    		// Output
}                                               	// Stop