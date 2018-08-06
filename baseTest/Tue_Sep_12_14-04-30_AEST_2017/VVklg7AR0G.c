
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main(int argc, char** arg)
{
  int a = 0;
  int i = 0;
  while(i < 1000)
  {
    if(i != a) __VERIFIER_error();
    i = i + 1;
    a = i;  //a = a + 1;
  }
  if(i != 1000)  __VERIFIER_error();
  if(a != 1000)  __VERIFIER_error();
  return 0;
}
              