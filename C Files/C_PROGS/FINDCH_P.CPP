#include <iostream.h>

void main (void)
{
	char str [] = "This is a Sentence", * p;
	int i, n = 0;

	p = str;			//	OR  p = & str [0]
	while (* p)
		if (* p ++ == 'e')
			n ++;

	cout << "Total = " << n << endl;
}