#include <iostream.h>
#include <conio.h>
#include <math.h>

void main (void)
{
	double a, b, c, x1, x2, delta;

	clrscr ();
	cout << "Please enter a,b,c : ";
	cin >> a >> b >> c;
	if (! a) {
		if (! b) {
			cout << "No Root\n";
			return;
		}
		else {
			cout << "Root = " << - c / b << endl;
			return;
		}
	}
	delta = b * b - 4 * a * c;
	if (delta < 0) {
		cout << "No Root\n";
		return;
	}
	x1 = (- b + sqrt (delta)) / (2 * a);
	x2 = (- b - sqrt (delta)) / (2 * a);
	cout << "Roots = " << x1 << " , " << x2 << endl;
}
