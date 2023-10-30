#define _POSIX_C_SOURCE 199309L

#include <stdlib.h>
#include <stdio.h>

int numba_complex_adaptor(void *retval, void *arg) { return 1; }

#define N_ALLOCS 5
void* adaptor_ptrs[N_ALLOCS];

__attribute__((constructor)) void mem_init()
{
    adaptor_ptrs[0] = calloc(1048576, 1024);
    adaptor_ptrs[1] = calloc(1048576, 1024);
    adaptor_ptrs[2] = calloc(1048576, 1024);
    adaptor_ptrs[3] = calloc(1048576, 1024);
}
