#include <iostream.h>

#define MAX 5

void main (void)
{
	int res = 0, i, x [MAX], y [MAX];		//	x [5]

	for (i = 0; i < MAX; i ++)
		cin >> x [i];

	for (i = 0; i < MAX; i ++)
		cin >> y [i];

	for (i = 0; i < MAX; i ++)
		res += x [i] * y [i];

	cout << " Result = " << res;
}