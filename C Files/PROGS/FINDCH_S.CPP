#include <iostream.h>
#include <stdio.h>
#include <conio.h>

void main (void)
{
	char ch, str [50];
	int i, n = 0;

	puts ("... Enter a string ...");
	gets (str);
	puts ("... Enter a character ...");
	ch = getch ();

	for (i = 0; str [i]; i ++)		//	str [i] != 0
		if (str [i] == ch)
			n ++;

	cout << "Total = " << n << endl;
}