#include <stdio.h>
#include <stdlib.h>

int main(void)
{
  int i;
  char c;

  /* see stddef.h for sizeof() */
  printf("sizeof int:%zu char:%zu\n", sizeof(i), sizeof(c));

  return EXIT_SUCCESS;
}
