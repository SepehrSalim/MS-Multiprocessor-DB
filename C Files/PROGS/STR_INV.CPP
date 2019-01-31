#include <iostream.h>
#include <string.h>

void inv (char * old_s, char * new_s)
{
	int i, max;

	max = strlen (old_s);
	old_s += max - 1;
	for (i = 0; i < max; i ++)
		new_s [i] = * old_s --;
	new_s [i] = '\0';
}

void main (void)
{
	char str [80], rts [80];

	cout << "Enter a String : ";
	cin >> str;
	inv (str, rts);
	cout << "Inverse : " << rts;
}