#include <iostream.h>

int varoon (float x [][2], float y [][2]);

void main (void)
{
	float a [2][2], b [2][2];

	cout << "Enter members of matrix A : ";
	cin >> a [0][0] >> a [0][1] >> a [1][0] >> a [1][1];

	if (varoon (a, b) == 0) {
		cout << "Varoon Nadarad\n";
		return;
	}
	cout << "Varoon e A :\n";
	cout << b [0][0] << "  " << b [0][1] << endl << b [1][0] << "  " << b [1][1] << endl;
}

int varoon (float x [][2], float y [][2])
{
	int det = x [0][0] * x [1][1] - x [0][1] * x [1][0];

	if (det == 0)
		return 0;
	y [0][0] =   x [1][1] / det;
	y [1][1] =   x [0][0] / det;
	y [0][1] = - x [0][1] / det;
	y [1][0] = - x [1][0] / det;
	return 1;
}