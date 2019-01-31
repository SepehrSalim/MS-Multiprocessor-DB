#include <iostream.h>

#define ROW 2
#define BET 2
#define COL 3
			//	Computes Mul. of two Matrices
void main (void)
{
	float a [ROW][BET], b [BET][COL], c [ROW][COL];
	int i, j, k;

	for (i = 0; i < ROW; i ++) 		//	Reads Matrix A
		for (j = 0; j < BET; j ++) {
			cout << "A (" << i + 1 << ',' << j + 1 << ") = ";
			cin >> a [i][j];
		}

	for (i = 0; i < BET; i ++)              //	Reads Matrix B
		for (j = 0; j < COL; j ++) {
			cout << "B (" << i + 1 << ',' << j + 1 << ") = ";
			cin >> b [i][j];
		}

	for (i = 0; i < ROW; i ++)              //	C = A * B
		for (j = 0; j < COL; j ++) {
			c [i][j] = 0.0;
			for (k = 0; k < BET; k ++)
				c [i][j] += a [i][k] * b [k][j];
			}

	for (i = 0; i < ROW; i ++) {  		// 	Writes Matrix C
		for (j = 0; j < COL; j ++) {
			cout.width (8);
			cout << c [i][j];
		}
		cout << endl;
	}
}