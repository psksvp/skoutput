// Source: Thomas A. Henzinger, Thibaud Hottelier, Laura Kovacs: "Valigator:
// A verification Tool with Bound and Invariant Generation", LPAR 2008

#include "assert.h"

int main() {
    int a = __VERIFIER_nondet_int();
    int b = __VERIFIER_nondet_int();
    int res, cnt;
    __VERIFIER_assume(a <= 1000000);
    __VERIFIER_assume(0 <= b && b <= 1000000);
    res = a;
    cnt = b;
    while (cnt > 0) {
	cnt = cnt - 1;
	res = res + 1;
    }
    //__VERIFIER_assert(res == a + b);
    if(res != a + b) __VERIFIER_error();
    return 0;
}
