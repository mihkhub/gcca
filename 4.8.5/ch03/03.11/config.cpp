// Adding a version number and configured header file.

#include <stdio.h>
int main( int argc, char **argv)
{
	if ( argc < 2)
	{
		fprintf(stdout, "%s Version %d.%d\n",
			argv[0],
			VERSION_MAJOR,
			VERSION_MINOR);
		fprintf(stdout, "Usage: %s number\n", argv[0]);
		return 1;
	}
	return 0;
}
