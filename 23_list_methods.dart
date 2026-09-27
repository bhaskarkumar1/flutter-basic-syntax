/*
Understand these 4
numbers.length → how many elements
numbers.first → first element
numbers.last → last element
numbers.isEmpty → true if list has no elements
*/
void main(){
  List<int> numbers=[3,2,6,2,5,23];

  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);

  print(numbers.contains(6));
  print(numbers.contains(10));

  numbers.remove(3);
  print(numbers);
  numbers.removeAt(numbers.length-1);
  print(numbers);
  
  numbers.add(40);
  print(numbers);
  numbers.insert(1,99);
  print(numbers);


  print("-------");
  List<int> arr=[1,3,2,4,5,3,3];
  print(arr);
  arr.sort();
  print(arr);
  print(arr.reversed.toList());

  
}