#include "stdio.h"
int main(int argc, char const *argv[]) {
  int a[8]={5,4,7,3,2,1,8,6};
  int i,j,k;
  int temp=0;
  for(i=0;i<8;i++)
   printf("%d\n",a[i]);
   for(i=0;i<8;i++)
   {
     for (j = i+1; j < 8; j++) {
       if(a[i]>a[j])
         {
          temp=a[i];
          a[i]=a[j];
          a[j]=temp;
          }
     }
   }
  for (size_t k = 0; k <8; k++)
  printf("\n%d\n",a[k]);
}
