/*
Write a program that prints:

1
2
3
4
5
6
7
8
9
10

*/


void main(){
  int target=10;
  int sum=0;
  for(int i=1;i<=target;i++){
    print(i);
    sum+=i;
  }
  print("sum: ${sum}");

}