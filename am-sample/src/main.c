#include <config.h>
#include <stdio.h>
#include <heymath.h>

int
main (void)
{
  puts ("Hello World!");
  puts ("This is " PACKAGE_STRING ".");
  int x= 10, y = 20;
  printf("\n%d + %d = %d", x, y, add(x, y));
  return 0;
}