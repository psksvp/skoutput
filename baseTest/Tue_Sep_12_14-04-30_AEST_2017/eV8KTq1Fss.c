
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int __VERIFIER_nondet_int();
extern void __VERIFIER_assume(int);

int main(int argc, char** arg)
{
  int n = __VERIFIER_nondet_int();
  int x = 0;
  int y = 0;
  __VERIFIER_assume(n > 0);
  while(x < n)
  {
      x++;
      y++;
  }
  if(x == -1) __VERIFIER_error();
  if(y == -1)   __VERIFIER_error();
  return 0;
}
              