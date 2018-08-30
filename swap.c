#include"stdio.h"
void swap(int x,int y);
int main(int argc, char const *argv[]) {
  int a,b,c,d;
  scanf("%d %d",&a,&b);
  printf("%d %d\n",a,b);
  c=a,d=b;
  void swap(int c,int d);
  printf("%d %d",c,d);
  return 0;
}
void swap(/* arguments */int x,int y) {
    int a,b;
   int temp=a;
   a=b;
   b=temp;
   printf("%d\n",a);
   printf("%d\n",b);

 }
