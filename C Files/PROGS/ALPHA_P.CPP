#include <iostream.h>
#include <ctype.h>

int alpha (char * p)
{
	int n = 0;

	while (* p)
		if (isalpha (* p ++))
			n ++;
	return n;
}

void main (void)
{
	char s [80];

	cout << "Enter a string : ";
	cin >> s;
	cout << alpha (s);
}