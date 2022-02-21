#include<iostream>
#include<conio.h>
#include<math.h>
using namespace std;

void printGrid(int x, int y){
 for(int i =1 ; i<=x; i++){
   for(int j = 1; j<=y; j++){
     printf("*");
   }
  printf("\n");
 }
}

int main(){
  printGrid(4,4);
  return 0;
}
