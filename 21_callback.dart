/*
Write this function:

void calculate(
  int a,
  int b,
  int Function(int, int) operation,
) {
  print(operation(a, b));
}

Then create:

int subtract(int a, int b) => a - b;

Call it:

calculate(20, 8, subtract);

Expected output:

12

*/

void main(){
  calculate(20,8,subtract);
  calculate(12,10, (int a, int b)=> a*b);
}

void calculate(int a, int b, int Function(int , int) operation,){
  print(operation(a,b));
}

int subtract(int a , int b){
  return a-b;
}
