#include <iostream.h>
#include <ctype.h>

int alpha (char p [])		//   OR	  p [80]
{
	int n = 0, i;

	for (i = 0; p [i]; i ++)
		if (isalpha (p [i]))
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