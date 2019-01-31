#include <stdio.h>
#include <conio.h>
#include <dos.h>
#include <time.h>

void sound_burger (int);

void main (void)
{
	int i;
	time_t lt;

	time (& lt);
	printf ("Time is %s\n", ctime (& lt));

	for (;;) {
		if ((i = getch ()) == 'q') {
			nosound ();
			return;
		}
		sound_burger (i);
		delay (150);
		nosound ();
	}

}

void sound_burger (int w)
{
	sound ((w - 48) * 100);
}
// Weirdo

