/*
Make:

introduce(name, age, city)

using named parameters.

Call it like:

introduce(
  name: "Bhaskar",
  age: 25,
  city: "Noida",
);

Expected:

My name is Bhaskar, I am 25 years old and I live in Noida.

*/

void main(){
  print(introduce(age: 25,name: "Bhaskar", city: "Noida"));
}

String introduce({String name="", int age=0, String city=""}){
  return "my name is ${name}, I am ${age} years old and I live in ${city}";
}