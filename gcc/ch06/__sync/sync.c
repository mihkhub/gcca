#include <assert.h>
int main(int argc, char **argv)
{
	int a = 3;
	const int b = 4;
	assert(a == 3);
	int c = 2;
	assert(c == 2);
	__sync_bool_compare_and_swap(&c, c, b);
	assert(c == b);	
	__sync_fetch_and_and(&a, b);
	assert(a == b);
	return 0;
}
