typedef int v4si __attribute__ (( vector_size(16) ));

int main(int argc, char **argv)
{
	v4si a = {1, 2, 3, 4};
	v4si b = {3, 2, 1, 4};
	v4si c;
	c = a > b;
	return 0;
}
