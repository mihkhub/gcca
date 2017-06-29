#include <stdio.h>
#include <inttypes.h>

#define B_MASK_16 (uint64_t)0xf

int x __attribute__(( aligned(16) )) = 0;
// causes the compiler to allocate the global variable x on a 16 byte boundary.
struct foo
{
	int x[2] __attribute__ (( aligned(32) ));
};

struct foo s;

int main(int argc, char **argv)
{
	uint64_t ptr;
	printf("&x:%p\n", &x);
	ptr = (uint64_t)&x;	
	ptr = ptr & ~B_MASK_16;
	
	printf("ptr:%p\n", (void*)ptr);

	printf("foo:%p\n",&s);	
	printf("foo.x0:%p\n",&s.x);	
	printf("foo.x1:%p\n",&s.x[1]);	
	printf("__BIGGEST_ALIGNMENT__: %u\n", __BIGGEST_ALIGNMENT__);
	return 0;
}
