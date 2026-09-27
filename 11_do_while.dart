/*
Start with:

int number = 1;

Use a do-while loop to print:

1
2
3
4
5

Then print:

Done!

*/

void main(){
  int target=5;
  int a=1;

  do{
    print(a++);
  }while(a<=target);

  print("Done!");
}