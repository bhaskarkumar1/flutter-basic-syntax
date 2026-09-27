/*
Write a function:

add

that takes two integers and returns their sum.

Then in main():

a = 20
b = 30

Call your function and print:

Sum = 50
*/


void main(){
  int sum=add(20,30);
  print("Sum = $sum");
}

int add(int a, int b){
  return a+b;
}