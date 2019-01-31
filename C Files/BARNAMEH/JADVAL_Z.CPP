#include <iostream.h>

void main (void)
{
	int i, j;

	for (i = 1; i < 13; i ++) {
		for (j = 1; j < 13; j ++) {
			cout.width (4);
			cout << i * j;
		}
		cout << endl;
	}
}
