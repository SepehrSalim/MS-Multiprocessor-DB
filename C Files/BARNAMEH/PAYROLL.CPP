#include <iostream.h>

#define TAX_BRACKET 250000

void main (void)
{
	int hours;
	long rate, gross, net;

	cout << "This program compute gross & net salary.\n";
	cout << "Enter hours worked & hourly rate : ";
	cin >> hours >> rate;

	gross = hours * rate;
	if (gross > TAX_BRACKET)
		net = 0.93 * gross;
	else
		net = 0.97 * gross;

	cout << "Gross Salary is " << gross << " Rials\n";
	cout << " Net  Salary is " << net << " Rials\n";
}

