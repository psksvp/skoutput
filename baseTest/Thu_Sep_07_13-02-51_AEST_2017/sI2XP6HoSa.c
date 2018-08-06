
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
unsigned int __VERIFIER_nondet_uint();

int main(int argc, char** arg)
{
  unsigned int n = __VERIFIER_nondet_uint();
  int i;
  for(i = 1; i <= n; i++);

  if(i != n + 1) __VERIFIER_error();
  return 0;
}
              