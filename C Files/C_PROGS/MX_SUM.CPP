#include <iostream.h>

#define ROW 2
#define COL 3
			//	Computes the Sum of two Matrices
void main (void)
{
	int a [ROW][COL], b [ROW][COL], c [ROW][COL], i, j;

	for (i = 0; i < ROW; i ++) 		//	Reads Matrix A
		for (j = 0; j < COL; j ++) {
			cout << "A [" << i + 1 << ',' << j + 1 << "] = ";
			cin >> a [i][j];
		}

	for (i = 0; i < ROW; i ++)              //	Reads Matrix B
		for (j = 0; j < COL; j ++) {
			cout << "B [" << i + 1 << ',' << j + 1 << "] = ";
			cin >> b [i][j];
		}

	for (i = 0; i < ROW; i ++)              //	C = A + B
		for (j = 0; j < COL; j ++)
			c [i][j] = a [i][j] + b [i][j];

	for (i = 0; i < ROW; i ++) {  		// 	Writes Matrix C
		for (j = 0; j < COL; j ++) {
			cout.width (5);
			cout << c [i][j];
		}
		cout << endl;
	}
}