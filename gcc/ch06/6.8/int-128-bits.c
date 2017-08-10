#include <stdio.h>
int main(int argc, char **argv)
{
	__int128 a = -3;
	unsigned __int128 b = 7;
	printf("a =%d\n", a);
	// No there isn't support in the library for printing these types.
	printf("b = %u\n",b);
	return 0;
}
