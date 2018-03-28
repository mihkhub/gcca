void __f () { /* Do something. */; }
void f () __attribute__ ((weak, alias ("__f")));

int main(int argc, char **argv)
{
	return 0;
};
