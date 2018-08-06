
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main(int argc, char** arg)
{
  int i;
  int a = 0;
  for(i = 1; i <= 1000; i++);

  if(i != 1001) __VERIFIER_error();
  if(a != 0) __VERIFIER_error();
  return 0;
}
              