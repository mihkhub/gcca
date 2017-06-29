#include <stdio.h>
#include <inttypes.h>

int main(int argc, char **argv)
{
	uint32_t a = 234234;
	uint32_t a_r;
	printf("a=%#x\n", a);
	a_r = __builtin_bswap32(a);
	printf("reversed a=%#x\n", a_r);
	uint64_t b = 23423412341234;
	uint64_t b_r;
	printf("b=%#lx\n", b);
	b_r = __builtin_bswap64(b);
	printf("reversed b=%#lx\n", b_r);
	return 0;

}
