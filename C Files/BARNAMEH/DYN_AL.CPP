#include <iostream.h>
#include <conio.h>

float * add_v (float *, float *);
int MAX;

void main (void)
{
	float * a, * b, * p;
	int i;

	clrscr ();
	cout << "Please Enter Dimension : ";
	cin >> MAX;

	a = new float [MAX];
	b = new float [MAX];
	p = new float [MAX];

	cout << "Enter x's of Vector 1 : \n";
	for (i = 0; i < MAX; i ++) {
		cout << "A (" << i + 1 << ") = ";
		cin >> a [i];
	}
	cout << "Enter x's of Vector 2 : \n";
	for (i = 0; i < MAX; i ++) {
		cout << "B (" << i + 1 << ") = ";
		cin >> b [i];
	}

	p = add_v (a, b);

	cout << "Result Vector : \n";
	for (i = 0; i < MAX; i ++)
		cout << "R (" << i + 1 << ") = " << p [i] << endl;

	delete [] a;
	delete [] b;
	delete [] p;
}

float * add_v (float * x, float * y)
{
	float * z;
	int i;

	for (i = 0; i < MAX; i ++)
		z [i] = x [i] + y [i];
	return z;
}
