extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern unsigned int __VERIFIER_nondet_uint(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned int y = __VERIFIER_nondet_uint();

  while (x < 99) {
    if (y % 2 == 0) {
      x += 2;
    } else {
      x++;
    }
  }

  //__VERIFIER_assert((x % 2) == (y % 2));
  if(!((x % 2) == (y % 2))) __VERIFIER_error();
}
