#include <stdio.h>
#include <pthread.h>
#include <unistd.h>

int numba_complex_adaptor(void *retval, void *arg) { return 1; }
int NRT_MemInfo_call_dtor(void *arg1) { return 1; }

// void gotoblas_init(void) { printf("Dummy gotoblas_init"); }

typedef long long BLASLONG;

typedef struct blas_queue {
  void *routine;
  BLASLONG position;
  BLASLONG assigned;
  //blas_arg_t *args;
  void *range_m;
  void *range_n;
  void *sa, *sb;
  struct blas_queue *next;
  pthread_mutex_t        lock;
  pthread_cond_t         finished;
  int mode, status;
  unsigned int sse_mode, x87_mode;
  int    num;
  unsigned int clocks;
} blas_queue_t;

#define ATTRIBUTE_SIZE 128

typedef struct {
  blas_queue_t * volatile queue   __attribute__((aligned(ATTRIBUTE_SIZE)));
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

#define atomic_store_queue(p, v)        __atomic_store_n(p, v, __ATOMIC_RELAXED)

void thread_init()
{
  for (size_t i = 0; i < MAX_CPU_NUMBER - 1; i++)
  {
    atomic_store_queue(&thread_status[i].queue, (blas_queue_t *)0);
    thread_status[i].status = THREAD_STATUS_WAKEUP;

    pthread_mutex_init(&thread_status[i].lock, NULL);
    pthread_cond_init (&thread_status[i].wakeup, NULL);

    pthread_create(&blas_threads[i], NULL, &blas_thread_server, (void *)i);
  }
}
