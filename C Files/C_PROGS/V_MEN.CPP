#include <iostream.h>

void main (void)
{
	int n, s, e;

	while (1) {
		cout << "Enter Employee number : ";
		cin >> n;
		if (! n)
			return;
		cout << "Sex (1 = female, 2 = male) : ";
		cin >> s;
		cout << "Education (11 = U-D, 12 = D, 16 = B.S) : ";
		cin >> e;
		if (s == 1)
			switch (e) {
				case 11 : cout << "Group 1\n";
					break;
				case 12 : cout << "Group 2\n";
					break;
				case 16 : cout << "Group 3\n";
					break;
				default : cout << "None...\n";
			}
		else if (s == 2)
			switch (e) {
				case 11 : cout << "Group 4\n";
					break;
				case 12 : cout << "Group 5\n";
					break;
				case 16 : cout << "Group 6\n";
					break;
				default : cout << "None...\n";
			}
		else
			cout << "None...\n";
	}
}
