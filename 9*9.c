#include"stdio.h"
int main(){
  int a=1,b=1,c=1,d=1,e=1;
  for(a=1;a<=9;a++){
    d=a*b;
    printf("\n");
   
    for(c=1;c<10;c++){
     if(c<=a){
      c=a;
     }      
    
     e=a*c;
     printf("%d*%d=%d\b",a,c,e);
     printf("\n");
     
 }
   printf("\b");
}
 return 0;
}
