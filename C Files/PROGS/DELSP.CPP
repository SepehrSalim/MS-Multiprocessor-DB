#include <stdio.h>

void main (void)
{
	char s1 [80], s2 [80], * p, * q;

	puts ("... Enter a string ...");
	gets (s1);

	p = s1;
	q = s2;

	while (* p) {
		if (* p  == ' ') {
			p ++;
			continue;
		}
		* q ++ = * p ++;
	}
	* q = '\0';

	puts ("... New string ...");
	puts (s2);
}