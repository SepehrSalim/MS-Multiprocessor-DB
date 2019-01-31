#include <iostream.h>
#include <stdlib.h>

					// Factorial Subroutine
unsigned long fact (unsigned int x)
{
	unsigned long y = 1;

	while (x > 1)
		y *= x --;		// y = y * x; x = x - 1;
	return y;
}

					// Main Program
void main (void)
{
	unsigned int n, r;
	unsigned long c;

	cout << "Please Enter N & R to Calculate CRN : ";
	cin >> n >> r;

	if (n < r) {
		cout << "Cannot Calculate this\n";
		exit (0);
	}
					// Call the Subroutine
	c = fact (n) / (fact (r) * fact (n-r));
	cout << "Result = " << c << endl;
}
