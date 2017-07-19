/* 
 * struct my_packed_struct's members are packed
 * closely together, but the internal layout of its s member is not packed
 * to to dat, struct my_unpacked_strucdt to be packed too.
 * */
#include <stdio.h>
struct my_unpacked_struct
{
	char c;
	int i;
};
struct __attribute__ ((__packed__ )) my_packed_struct
{
	char c;
	int i;
	struct my_unpacked_struct s;
};
int main(int argc, char **argv)
{
	struct my_unpacked_struct unpacked;
	printf("unpacked=%zu\n", sizeof(unpacked) );
	struct my_packed_struct packed;
	printf("packed=%zu\n", sizeof(packed ));
	return 0;
}
