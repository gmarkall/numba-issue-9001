#include <stdio.h>
#include <pthread.h>
#include <unistd.h>

int numba_complex_adaptor(void *retval, void *arg) { return 1; }
int NRT_MemInfo_call_dtor(void *arg1) { return 1; }

// void gotoblas_init(void) { printf("Dummy gotoblas_init"); }

#define ATTRIBUTE_SIZE 128

typedef struct {
  int   node;
  volatile long          status;
  pthread_mutex_t        lock;
  pthread_cond_t         wakeup;
} thread_status_t;

#define MAX_CPU_NUMBER 8

static thread_status_t thread_status[MAX_CPU_NUMBER] __attribute__((aligned(ATTRIBUTE_SIZE)));

#define THREAD_STATUS_WAKEUP            4

static pthread_t       blas_threads [MAX_CPU_NUMBER];

static void* blas_thread_server(void *arg) {
  while (1) { sleep(10); }
}

void thread_init()
{
  for (size_t i = 0; i < MAX_CPU_NUMBER - 1; i++)
  {
    thread_status[i].status = THREAD_STATUS_WAKEUP;

    pthread_mutex_init(&thread_status[i].lock, NULL);
    pthread_cond_init (&thread_status[i].wakeup, NULL);

    pthread_create(&blas_threads[i], NULL, &blas_thread_server, (void *)i);
  }
}
