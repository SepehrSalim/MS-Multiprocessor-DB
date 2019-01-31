#include <iostream.h>

unsigned long fact (int x)		//	Function
{
	unsigned long f = 1;

	for (; x > 1; x --)
		f *= x;
	return f;
}

void main (void)			//	Program
{
	int n, r;
	unsigned long crn;

	cout << "Enter n & r : ";
	cin >> n >> r;
	if (n < r || r < 0) {
		cout << "This is impossible\n";
		return;
	}
	crn = fact (n) / (fact (r) * fact (n - r));
	cout << "Crn = " << crn;
}
