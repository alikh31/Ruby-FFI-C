#include "test.h"

#ifdef __cplusplus
extern "C" {
#endif

int C_divide(int a , int b) {
	int c = a/b;
    printf("The result of the division by c library is: %i \n",c);
    return c;
}

#ifdef __cplusplus
}
#endif