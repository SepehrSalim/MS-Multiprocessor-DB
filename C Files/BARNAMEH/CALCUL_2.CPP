#include <iostream.h>
#include <math.h>

void main (void)
{
	float x, y;
	char ch;

	cout << "Calculator\n";
	cin >> x >> ch >> y;

	switch (ch) {
		case '+' : cout << x + y << endl;
			break;
		case '-' : cout << x - y << endl;
			break;
		case '*' : cout << x * y << endl;
			break;
		case '/' : cout << x / y << endl;
			break;
		case '^' : cout << pow (x, y) << endl;
			break;
		default : cout << " Wrong Action ";
	}
}



