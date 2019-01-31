#include <iostream.h>
#include <string.h>

int sign_on (void)
{
	char str [20];
	int i = 0;

	do {
		if (i ++ == 3)
			return 0;
		cout << "Enter password please : ";
		cin >> str;
	}     	while (strcmp (str, "password"));

	return 1;
}

void main (void)
{
	if (sign_on ())
		cout << "Password --> correct\n";
	else
		cout << "Password --> denied\n";
}