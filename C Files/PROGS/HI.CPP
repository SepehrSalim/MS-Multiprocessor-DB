#include <iostream.h>

int main (int argc, char * argv [])
{
	if (argc < 2) {
		cout << "Error\n";
		return 1;
	}
	else if (argc == 2)
		cout << "Hello " << argv [1] << endl;
	else
		cout << "Hello Mr. " << argv [1] << ' ' << argv [2] << endl;
	return 0;
}