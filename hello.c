#include "stdio.h"
int main(int argc, char const *argv[]) {
  int c=16000;
  float b=11.1,a = c*b;
  char* hello="hello,clang";
  printf("%f,%s\n",a,hello);
  return 0;
}
