/*
mixins lets you reuse the same function without having any inheritance relationship between the two classes and if they share the same behaviour 

/*
Exercise — 36_mixins.dart

Create a mixin called CanFly.

CanFly should have:

1. Method:
   void fly()

   Print:
   "Flying"


Create a class called Bird.

Bird should use the CanFly mixin.

Add a method:

void chirp()

Print:
"Bird chirps"


Create a class called Airplane.

Airplane should also use the CanFly mixin.

Add a method:

void takeOff()

Print:
"Airplane taking off"


In main():

1. Create a Bird object.
2. Create an Airplane object.

3. Call:

bird.fly();
bird.chirp();

plane.fly();
plane.takeOff();


Expected output:

Flying
Bird chirps
Flying
Airplane taking off


Important concepts to practice:

- mixin
- with
- Reusing behavior
- Using the same mixin in multiple classes
*/
*/

mixin CanFly{
  void fly(){
    print("Flying...");
  }
}

class Bird with CanFly{
  void chirps(){
    print("Bird Chirps");
  }
}

class Airplane with CanFly{
  void takeoff(){
    print("Airplane takeOff");
  }
}

void main(){
  Bird b = Bird();
  Airplane a= Airplane();
  a.fly();
  b.fly();
}