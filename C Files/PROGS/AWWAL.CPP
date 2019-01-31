#include <iostream.h>
#include <conio.h>
#include <math.h>

void main (void)
{
	int i, j, s, n = 1;

	clrscr ();
	cout << " 2";
	for (i = 3; i < 1000; i += 2) {
		s = 1;
		for (j = 3; j <= sqrt (i); j += 2)
			if (! (i % j)) {
				s --;
				break;
			}
		if (s) {
			cout << "," << i;
			n ++;
		}
	}
	cout << endl << "Total = " << n;
}