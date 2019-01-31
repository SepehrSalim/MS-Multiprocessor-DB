#include <iostream.h>

#define MAX 100

void main (void) 			//	Bubble Sort Pgm
{
	int n, i, j;
	float x [MAX], temp;		//	Array  x [100]

	cout << "Enter The no. of members : ";
	cin >> n;

	if (n > MAX) n = MAX;

	for (i = 0; i < n; i ++) {
		cout << "X[" << i << "]= ";
		cin >> x [i];
	}

	for (i = 0; i < n - 1; i ++)
		for (j = i + 1; j < n; j ++)
			if (x [i] > x [j]) {
				temp = x [i];
				x [i] = x [j];
				x [j] = temp;
			}

	for (i = 0; i < n; i ++)
		cout << x [i] << ' ';
}