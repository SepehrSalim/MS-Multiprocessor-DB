#include <iostream.h>

#define MAX 40

void main (void)
{
	int i;
	long emp_no, salary, benefits, insurance, toll, net_p;

	for (i = 0; i < MAX; i ++) {
		cout << "Enter Employee number, Salary, Benefits : ";
		cin >> emp_no >> salary >> benefits;
		insurance = (salary + benefits) * 7 / 100;
		if (salary + benefits > 320000)
			toll = (salary + benefits - 320000) / 10;
		else
			toll = 0;
		net_p = salary + benefits - insurance - toll;
		cout << "Employee number = " << emp_no << endl;
		cout << "Insurance = " << insurance << endl;
		cout << "Toll = " << toll << endl;
		cout << "Net payment = " << net_p << endl;
	}
}