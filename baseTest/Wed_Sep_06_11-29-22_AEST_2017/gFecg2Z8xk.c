
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main(int argc, char** arg)
{
  int x = 0;
  int y = 0;
  while(x < 2000)
  {
      x++;
      y++;
  }
  if(x == -1) __VERIFIER_error();
  if(y == -1)   __VERIFIER_error();
  return 0;
}
              