#include <stdio.h>

extern void f2();

void f3()
{
  printf("f3\n");
  f2();
}
