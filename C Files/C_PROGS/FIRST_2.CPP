#include <iostream.h>
#include <math.h>

int premier (int x);

void main (void)
{
	int i, n = 1;

	cout << " 2";
	for (i = 3; i < 1000; i += 2)
		if (premier (i)) {
			cout << "," << i;
			n ++;
		}
	cout << "     Total = " << n << endl;
}

int premier (int x)
{
	int i;

	for (i = 3; i <= sqrt (x); i += 2)
		if (! (x % i))
			return 0;		// False
	return 1;                           	// True
}