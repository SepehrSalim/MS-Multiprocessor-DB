#include <iostream.h>

float det (float x [][3]);
void assign (float x [][3], float y [][3]);

void main (void) 		//	A . X = B
{
	int i, j;
	float a [3][3], b [3], x [3], t [3][3], d;

	for (i = 0; i < 3; i ++) {		//	Reads Eq. (A , B)
		for (j = 0; j < 3; j ++) {
			cout << "A (" << i + 1 << ',' << j + 1 << ") = ";
			cin >> a [i][j];
		}
		cout << "B (" << i + 1 << ") = ";
		cin >> b [i];
	}
	if ((d = det (a)) == 0) {
		cout << "No Answer ...\n";
		return;
	}
	for (j = 0; j < 3; j ++) {
		assign (a, t);
		for (i = 0; i < 3; i ++)
			t [i][j] = b [i];
		x [j] = det (t) / d;
		cout << "X (" << j + 1 << ") = " << x [j] << endl;
	}
}

float det (float x[][3])
{
	return 	 x [0][0] * (x [1][1] * x [2][2] - x [1][2] * x [2][1])
	       - x [0][1] * (x [1][0] * x [2][2] - x [1][2] * x [2][0])
	       + x [0][2] * (x [1][0] * x [2][1] - x [1][1] * x [2][0]);
}

void assign (float x [][3], float y [][3])
{
	int i, j;

	for (i = 0; i < 3; i ++)
		for (j = 0; j < 3; j ++)
			y [i][j] = x [i][j];
}

