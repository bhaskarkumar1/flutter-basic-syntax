/*
Create a list:
List<int> numbers = [10, 20, 30, 40];
Print the first and third values.
Change 20 to 25.
Add 50.
Print the final list.

Expected:

10
30
[10, 25, 30, 40, 50]

*/

void main(){
  List<int> numbers =[10,20,30,40];
  print("${numbers[0]}, ${numbers[2]}");
  numbers[1]=25;
  numbers.add(50);

  print(numbers);
}