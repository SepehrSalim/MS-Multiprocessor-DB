#include <iostream.h>

void main (void)
{
	char str [19] = "Asansor Kharab Ast";	//	or  str [] = ...
	int i, n = 0;

	for (i = 0; str [i]; i ++)		//	str [i] != 0
		if (str [i] == 's')
			n ++;

	cout << "The no. of s's = " << n << endl;
}