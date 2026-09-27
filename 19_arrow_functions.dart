/*
Create these two arrow functions:

square(number)

→ returns the square.

And:

isEven(number)

→ returns whether the number is even.

Call them with:

square(5)
isEven(10)

Expected:

Square = 25
Is even = true

*/


void main(){
  print(square(5));
  print(isEven(10));
}

int square(int a) => a*a;
bool isEven(int a) => a%2==0;