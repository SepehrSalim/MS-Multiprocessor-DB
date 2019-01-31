/*
 * ASSERT.H
 *
 * Rev 003 18-JUL-89 ADC [C-0370] changed from statement to void expr;
 *                       also more ANSI-like when NDEBUG is defined.
 * Rev 002 28-APR-89 ADC [C-0340] added file, line no. info to message
 * Rev 001 11-FEB-87 AET changed _monitor to _abort
 */

#ifdef NDEBUG
#   define assert(ignore)  ((void)0)
#else
#   define assert(bool)  \
((void)(bool?0:(fprintf(stderr,"\n\nassertion failed: file %s, line %d\n",\
__FILE__, __LINE__),abort())))
#endif
