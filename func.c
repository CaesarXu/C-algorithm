#include"stdio.h"
int main(int argc, char const *argv[]) {
  /* code */void f(int x);
      f(5);
  return 0;
}
void  f(/* arguments */int x ) {
  char * d = "asd";

  /* code */printf("%s,%d\n",d,x);

}
