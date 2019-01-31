#include <iostream.h>

float det (float x[][3]);

void main (void)
{
	int i, j;
	float a [3][3];

	for (i = 0; i < 3; i ++) 		//	Reads Matrix A
		for (j = 0; j < 3; j ++) {
			cout << "A (" << i + 1 << ',' << j + 1 << ") = ";
			cin >> a [i][j];
		}
	cout << "Det (A) = " << det (a);
}

float det (float x[][3])
{
	return 	 x [0][0] * (x [1][1] * x [2][2] - x [1][2] * x [2][1])
	       - x [0][1] * (x [1][0] * x [2][2] - x [1][2] * x [2][0])
	       + x [0][2] * (x [1][0] * x [2][1] - x [1][1] * x [2][0]);
}

