
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();
extern void __VERIFIER_assume(int);

int main(int argc, char** arg)
{
  int x = __VERIFIER_nondet_int();
  __VERIFIER_assume(x > 0);
  while(x > 0)
  {
      int y = 0;
      while(y < x) y++;
      if(y != x) __VERIFIER_error();
      x--;
  }
  if(x != 0) __VERIFIER_error();

  return 0;
}
              