/*
 * setjmp.h
 *
 * Rev 001 18-Apr-89 ADC   added parameter type lists
 *
 */

typedef int jmp_buf[2];

int setjmp(jmp_buf env);
void longjmp(jmp_buf env, int val);
