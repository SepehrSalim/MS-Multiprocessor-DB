#include <iostream.h>
#include <conio.h>
#include <math.h>

void main (void)
{
	int i, j, n = 2;

	clrscr ();
	cout << " 2,3";
	for (i = 3; i < 1000; i += 2) {
		for (j = 3; j <= sqrt (i); j += 2)
			if (! (i % j))
				break;
		if (! (i % j))
			continue;
		cout << "," << i;
		n ++;
	}
	cout << endl << "Total = " << n;
}