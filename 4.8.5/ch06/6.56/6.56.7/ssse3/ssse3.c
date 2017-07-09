#include <stdio.h>
#include <tmmintrin.h>
typedef union _intarr
{
	int v[2];
	__m64 m;
} intarr_t;


int main(int argc, char **argv)
{
	intarr_t i,j;
	i.v[0] = 21341223;
	i.v[1] = 12341231;
	printf("i.v[0]=%#x\n",i.v[0]);
	printf("i.v[1]=%#x\n",i.v[1]);
	_mm_shuffle_pi8(i.m,j.m);
	
	printf("i.v[0]=%#x\n",i.v[0]);
	printf("i.v[1]=%#x\n",i.v[1]);
	return 0;
}
