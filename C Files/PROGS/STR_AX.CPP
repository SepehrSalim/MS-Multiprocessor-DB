#include <stdio.h>
#include <string.h>

void inv (char * s)
{
	int i, j, max;
	char temp;

	max = strlen (s);
	j = max - 1;
	for (i = 0; i < max / 2; i ++, j --) {
		temp = s [i];
		s [i] = s [j];
		s [j] = temp;
	}
}

void main (void)
{
	char str [80];

	puts ("Enter a String ::: ");
	gets (str);
	inv (str);
	puts ("Inverse ::: ");
	puts (str);
}