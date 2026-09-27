/*
Exercise — 35_interfaces.dart

Create a class called Animal.

Animal should have:

1. Method:
   void sound()

   Print:
   "Animal sound"

2. Method:
   void move()

   Print:
   "Animal moves"


Create another class called Dog.

Dog should IMPLEMENT Animal.

Important:
Use `implements`, NOT `extends`.

Dog must implement both methods:

1. sound()
   Print:
   "Dog barks"

2. move()
   Print:
   "Dog runs"


In main():

1. Create a Dog object using the Animal type:

   Animal dog = Dog();

2. Call:

   dog.sound();
   dog.move();


Expected output:

Dog barks
Dog runs


Important concepts to practice:

- implements
- @override
- Interface/contract
- Difference between extends and implements
*/

void main(){

  Animal dog =Dog();
  dog.move();
  dog.sound();

}

class Animal{
  void move(){
    print("Animal move");
  }

  void sound(){
    print("Animal sound");
  }
}

class Dog implements  Animal{
  @override
  void move() {
    print("Dog Moves");
  }

  @override 
  void sound(){
    print("Dog barks");
  }
}