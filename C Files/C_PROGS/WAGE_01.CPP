//			EMPLOYEES AND WAGES
#include <iostream.h>
#define MAX 100
#define LIM 1000000

void main (void)
{
	long wage;
	int i, n = 0;

	for (i = 0; i < MAX; i ++) {
		cout << "Enter the Wage of " << i + 1 << "th Employee : ";
		cin >> wage;
		if (wage <= 0)
			break;
		if (wage < LIM)
			continue;
		n ++;
	}
	cout << "The No. of Rich Employees : " << n << endl;
}

