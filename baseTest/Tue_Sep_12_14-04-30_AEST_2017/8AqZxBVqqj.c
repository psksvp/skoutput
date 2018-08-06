
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int main()
{
  unsigned int n = __VERIFIER_nondet_uint();
  unsigned int x = n;
  unsigned int y = n;
  while(x > 0)
  {
    x = x - 1;
    y = y - 1;
  }

  if(x + y != 0) __VERIFIER_error();
}
    