/*
In 26_constructors.dart, create:

class Student

with:

name
age
course

Create a constructor that receives all three values.

Then create two Student objects directly using the constructor.

For example, conceptually:

Student student1 = Student(...);
Student student2 = Student(...);

Add a method:

showDetails()

that prints the student's information.

*/


import 'dart:ffi';

void main(){
  Student st= Student("bhaskar", "ece", 24.3);
  st.showDetails();
}

class Student{
  double age=0.0;
  String name="";
  String course="";

  Student(String name, String course, double age){
    this.age=age;
    this.name=name;
    this.course=course;

  }

  void showDetails(){
    print("name: $name, age: $age, course: $course");
  }

}