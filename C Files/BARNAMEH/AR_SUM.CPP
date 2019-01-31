#include <iostream.h>

#define MAX 5

void main (void)
{
	int sum = 0, i, x [MAX];		//	x [5]

	for (i = 0; i < MAX; i ++)
		cin >> x [i];

	for (i = 0; i < MAX; i ++)
		sum += x [i];

	for (i = 0; i < MAX; i ++)
		cout << x [i] << ',';

	cout << " Sum = " << sum;
}