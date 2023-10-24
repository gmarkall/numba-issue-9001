#define _POSIX_C_SOURCE 199309L

#include <stdlib.h>
#include <stdio.h>
#include <time.h>

// Functions referenced by the IR modules we add later

int numba_complex_adaptor(void *retval, void *arg) { return 1; }

// Allocate some amount of memory

#define N_ALLOCS 5
void* ptrs[N_ALLOCS];

void set_seed (void)
{
    struct timespec spec;
    clock_gettime(CLOCK_REALTIME, &spec);
    srand(spec.tv_nsec);
}


__attribute__((constructor)) void mem_init()
{
  set_seed();
  int N = rand() % 512;
  void **local_ptrs = (void**)malloc(sizeof(void*) * N);
  printf("Allocs: %d\n", N);
  for (size_t i = 0; i < N; i++)
  {
    local_ptrs[i] = calloc(10, 1024);
  }

  for (size_t i = 0; i < N_ALLOCS - 1; i++)
  {
    ptrs[i] = calloc(1048576, 1024);
  }


  for (size_t i = 0; i < N; i++)
  {
    free(local_ptrs[i]);
  }
}
