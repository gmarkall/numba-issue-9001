#include <stdlib.h>

// Functions referenced by the IR modules we add later

int numba_complex_adaptor(void *retval, void *arg) { return 1; }

// Allocate some amount of memory

#define N_ALLOCS 5
void* ptrs[N_ALLOCS];

void mem_init()
{
  for (size_t i = 0; i < N_ALLOCS - 1; i++)
  {
    ptrs[i] = calloc(1048576, 1024);
  }
}
