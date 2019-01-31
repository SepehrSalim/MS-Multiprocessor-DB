/*
 * MATH.H
 *
 * Specs for C-callable mathematical functions
 *
 * 1.2.3  29-Jun-89 ADC  (add atof for users of K&R II)
 * 1.2.2  18-Apr-89 ADC  (added parameter type lists)
 * 1.2.1  09-Feb-87 AET  (changed ceil(),floor() to double)
 *                       (added fmod() )
 * 1.2.0  03-Feb-87 AET  (added HUGE_VAL,EDOM,ERANGE)
 * 1.1.0  28-Sep-84 ADC  (not all of these entries yet in RTL)
 *
 */

#define EDOM     33
#define ERANGE   34

#define HUGE_VAL LL_HUGE_VAL
extern double HUGE_VAL;

double atof(const char *);
double acos(double);
double asin(double);
double atan(double);
double atan2(double, double);
double cos(double);
double sin(double);
double tan(double);
double cosh(double);
double sinh(double);
double tanh(double);
double exp(double);
double frexp(double, int *);
double ldexp(double, int);
double log(double);
double log10(double);
double modf(double, double *);
double pow(double, double);
double sqrt(double);
double ceil(double);
double fabs(double);
double floor(double);
double fmod(double, double);
