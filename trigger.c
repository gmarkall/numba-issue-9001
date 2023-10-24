#include <stddef.h>
#include <stdio.h>

extern int numba_complex_adaptor(void *retval, void *arg) { return 1; }

void entry()
{
  numba_complex_adaptor(NULL, NULL);
  printf("done\n");
}
