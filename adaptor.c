#include <pthread.h>
#include <unistd.h>
#include <stddef.h>

// Functions referenced by the IR modules we add later

int numba_complex_adaptor(void *retval, void *arg) { return 1; }
int NRT_MemInfo_call_dtor(void *arg1) { return 1; }

// Spawning threads seems to presently be critical for reproduction

#define N_THREADS 8
static pthread_t threads[N_THREADS];

static void* thread_sleep_loop(void *arg) {
  while (1) { sleep(10); }
  return NULL;
}

void thread_init()
{
  for (size_t i = 0; i < N_THREADS - 1; i++)
  {
    pthread_create(&threads[i], NULL, &thread_sleep_loop, NULL);
  }
}
