#include <stdio.h>
int main(int argc, char **argv)
{
	__builtin_cpu_init();
	if(__builtin_cpu_is("intel"))
	printf("intel cpu\n");
	if(__builtin_cpu_supports("sse4.2"))
		printf("sse4.2\n");	
	else
		printf("Not supported sse4.2\n");
	return 0;
}
