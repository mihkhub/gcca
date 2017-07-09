#include <stdio.h>
/*This attribute specifies a minimum alignment (int bytes) for variables of the 
 * specified type. For example, the declarations: */
struct S { short f[3]; } __attribute__ (( aligned(8 ) ));
typedef int more_aligned_int __attribute__ (( aligned(8) )) ;
int main(int argc, char **argv)
{
	struct S s;
	more_aligned_int i;

	printf("&s=%p\n", &s);
	printf("&i=%p\n", &i);
	
	/*force the compiler to ensure (as far as it can) that each variable whoes type
 * is struct S or more_aligned_int is allocated and aligned at lest on a 8-byte boundary.	
 * 	*/
	return 0;
}
