#include <iostream.h>
#include <conio.h>

#define LO 2
#define HI 5

void encode (char *);
void decode (char *);

void main (void)
{
	char s [100], ch;

	clrscr ();
	cout << "Encoding OR Decoding ? ";
	ch = getche ();
	cout << "\nEnter a sentence : ";
	cin >> s;
	switch (ch) {
		case 'E' :
		case 'e' : encode (s);
			cout << "Encoded = " << s;
			break;
		case 'D' :
		case 'd' : decode (s);
			cout << "Decoded = " << s;
			break;
		default : cout << "The same sentence : " << s;
	}
}

void encode (char * p)
{
	int code = LO;

	while (* p) {
		* p ++ += code ++;
		if (code > HI)
			code = LO;
	}
}

void decode (char * p)
{
	int code = LO;

	while (* p) {
		* p ++ -= code ++;
		if (code > HI)
			code = LO;
	}
}