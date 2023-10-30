#include <stdio.h>

extern void f3();

void f4()
{
  printf("f4\n");
  f3();
}
