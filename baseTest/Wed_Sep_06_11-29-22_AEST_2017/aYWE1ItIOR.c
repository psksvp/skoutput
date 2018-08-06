
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

  // if I take the below verify out, the predicate inferrer
  // would not be able to extract the x and y relation which is
  // x == y
  if(x != y) __VERIFIER_error();

  // just more verifies
  if(x != n) __VERIFIER_error();
  if(y != n) __VERIFIER_error();
  return 0;
}
              