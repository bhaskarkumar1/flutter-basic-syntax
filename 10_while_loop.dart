/*
Create:

10_while_loop.dart

Print:

10
9
8
7
6
5
4
3
2
1

using a while loop.

Then print:

Blast off!
*/

void main(){

  int target=10;

  while(target>0){
    print(target--);
  }

  print("Blast Off!");
}