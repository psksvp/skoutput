
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();
extern void __VERIFIER_assume(int);
int main(int argc, char** arg)
{
  int n = __VERIFIER_nondet_int();
  __VERIFIER_assume( n > 0);
  int a = 0;
  int i = 0;
  while(i < n)
  {
    if(i != a) __VERIFIER_error();
    i = i + 1;
    a = i;  //a = a + 1;
  }
  if(i != n)  __VERIFIER_error();
  if(a != n)  __VERIFIER_error();
  return 0;
}
              