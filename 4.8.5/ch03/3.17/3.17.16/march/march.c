#include <string.h>
const char src[20]="0123456789ABCDEFGHI";
char dest[20];
void foo()
{
	memcpy(dest, src, sizeof(src));
}

int main(int argc, char **argv)
{
	foo();
	return 0;
}
