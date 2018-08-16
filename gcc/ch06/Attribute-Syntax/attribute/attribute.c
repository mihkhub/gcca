#include <stdio.h>
/*An attribute specifier list may appear as part of struct, union or enum specifer.*/
/*It may go either immediately after the struct, union, or enum keyword, or after the closing brace.*/
struct __attribute__(( aligned(32) )) foo /*immediately after the struct*/ 
{
	unsigned char b[16];
	int c[4];
};

union car 
{
	int a;
	unsigned char b[8];
} __attribute__(( aligned(8)  ));
int main(int argc, char **argv)
{
	struct foo s;
	printf("&s=%p\n",&s);

	union car c;
	printf("&c=%p\n",&c);
	return 0;
}
