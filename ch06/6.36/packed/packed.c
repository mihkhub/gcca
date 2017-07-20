#include <stdio.h>
struct foo
{
	char a;
	int x[2] __attribute__ ((packed ));
};
int main(int argc, char **argv)
{
	struct foo f;
	printf("foo size=%zu\n", sizeof(f));
	printf("foo.x size=%zu\n", sizeof(f.x));
	return 0;
}
