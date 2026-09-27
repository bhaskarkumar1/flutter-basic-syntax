/*
Create:

03_strings.dart

Write a program with:

name
age
city

Then print one sentence using interpolation, for example:

My name is Bhaskar, I am 25 years old and I live in ...

Also calculate something inside ${}.

*/


void main(){
  String name ="bhaskar";
  int age =25;
  String city= "noida";


  print("my Name is ${name[0].toUpperCase()+name.substring(1)}. I am $age years old and I live in ${city[0].toUpperCase()+city.substring(1)} .And after ten years I will be of age ${age+10} "); 
}