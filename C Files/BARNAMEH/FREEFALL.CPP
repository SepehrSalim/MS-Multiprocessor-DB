#include <iostream.h>

#define G 9.80665
#define fall(x) (0.5 * G * (x) * (x))

void main (void)
{
	float height, tower, t = 0.0, delta_t;

	cout << "Tower height in meters > ";
	cin >> tower;
	cout << "Time in seconds between table lines > ";
	cin >> delta_t;

	cout << "    Time       " << "Height\n";
	height = tower;
	while (height > 0.0) {
		cout.width (8);
		cout << t << "       " << height << endl;
		t += delta_t;
		height = tower - fall (t);
	}
	cout << "\nSPLATT !!!\n";
}