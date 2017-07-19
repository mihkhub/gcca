#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int __attribute__(( __always_inline__ ))  ooo(int a)
{
	return a >3? 1:0;
}

int __attribute__(( __always_inline__ ))  ofoo(int a)
{
	long ltime;
	int b[1000];
	int sum;
	int stime;
	/* get the curretn calendar time */
	ltime = time(NULL);
	stime = ltime / 2;	
	srand(stime);
	stime += a;
	for(int t=0;t<1000;++t)
	{
		b[t] = rand();	
		sum += b[t];	
	}
	return sum;
}
int foo(int a)
{
	long ltime;
	int b[1000];
	int sum;
	int stime;
	/* get the curretn calendar time */
	ltime = time(NULL);
	stime = ltime / 2;	
	stime += a;
	srand(stime);
	for(int t=0;t<1000;++t)
	{
		b[t] = rand();	
		sum += b[t];	
	}
	return sum;
}
int main(int argc, char **argv)
{
	printf("foo() %d\n",foo(8));
	printf("ofoo() %d\n",ofoo(16));
	printf("%d\n",ooo(0));
	return 0;
}
