#include <iostream.h>

void main (void)
{
	int n;

	cout << "Enter an Integer Number : ";
	cin >> n;
	if (n == 0)
		cout << "Zero ...";
	else if (n < 0)
		cout << "Negative";
	else
		cout << "Positive";
}