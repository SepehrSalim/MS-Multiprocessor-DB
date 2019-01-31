#include <iostream.h>

void main (void)
{
	float Radius, Area;                     	//	Variables
	const float Pi = 3.1415;                	//	Constants

	do {
		cout << "Please Enter the Radius : ";   //	Message
		cin >> Radius;	 		        //	Input
	}       while (Radius < 0.0);                   //	Loop
	Area = Pi * Radius * Radius;            	//	Assignment
	cout << "Area = " << Area << endl;           	//	Output
}