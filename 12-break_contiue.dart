/*
Exercise 1 — break

Print numbers from 1 to 10, but stop when you reach 6.

Expected:

1
2
3
4
5
Exercise 2 — continue

Print numbers from 1 to 10, but skip even numbers.

Expected:

1
3
5
7
9

*/

void main(){
  int target=10;

  for(int i=1;i<=target;i++){
    print(i);
    if (i==6){
      break;
    }
  }

  for(int i=1;i<=target;i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }

}