//			Rectangular & Polar Coordination
#include <iostream.h>
#include <math.h>

#define Pi 3.14159

void rtp (float, float, float &, float &);
void ptr (float, float, float &, float &);

void main (void)
{
	float x0, y0, r0, t0, x1, y1;

	cout << "Please enter P (x,y) : ";
	cin >> x0 >> y0;

	rtp (x0, y0, r0, t0);
	cout << "P (r, t) = ( " << r0 << " , " << t0 << " )\n";

	ptr (r0, t0, x1, y1);
	cout << "P (x, y) = ( " << x1 << " , " << y1 << " )\n";
}

void rtp (float x, float y, float & r, float & t)
{
	r = sqrt (x * x + y * y);
	t = atan2 (y, x) * 180 / Pi;
}

void ptr (float r, float t, float & x, float & y)
{
	x = r * cos (t * Pi / 180);
	y = r * sin (t * Pi / 180);
}