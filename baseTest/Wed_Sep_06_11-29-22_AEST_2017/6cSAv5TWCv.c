
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main(int argc, char** arg)
{
  int x = 2000;
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
              