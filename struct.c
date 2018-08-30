#include"stdio.h"
#include"stdlib.h"
struct ielts{
  char * name;
  int point ;
};

int main(int argc,char* argv[]){
   struct ielts ielts1;
   ielts1.name = "xu";
   ielts1.point=5;
   printf("%d\n%s",ielts1.point,ielts1.name);
   int a = 3;
   printf("hello,C %d\n",a);
}
