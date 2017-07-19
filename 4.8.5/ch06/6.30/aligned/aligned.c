#include <stdio.h>
int nonaligned_fun(int a)
{
	return a*a;
}
int __attribute__ ((aligned(64)  ))  aligned_fun(int a)
{
	return a*a;
}
int main(int argc, char **argv)
{
	printf("nonalinged_fun=%p\n", &nonaligned_fun);
	printf("alinged_fun=%p\n", &aligned_fun);
	return 0;
};
