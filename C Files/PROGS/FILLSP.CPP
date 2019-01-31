#include <stdio.h>

void main (void)
{
	char str [50];
	int i;

	puts ("... Enter a string ...");
	gets (str);

	for (i = 0; str [i]; i ++)
		if (str [i] == ' ')
			str [i] = '*';

	puts ("... New string ...");
	puts (str);
}