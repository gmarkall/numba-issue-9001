#include <stdio.h>

extern void f1();

void f2()
{
  printf("f2\n");
  f1();
}
