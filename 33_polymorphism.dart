/*
Create:

Parent: Vehicle

start() → "Vehicle starts"

Child: Car

override start() → "Car starts with key"

Child: Bike

override start() → "Bike starts with button"

Then in main():

Vehicle v1 = Car();
Vehicle v2 = Bike();

v1.start();
v2.start();

Expected:

Car starts with key
Bike starts with button
*/

void main(){
  Vehicle v1 =Car();
  Vehicle v2 =Bike();

  v1.start();
  v2.start();

}

class Vehicle{
  void start(){
    print("Vehicle starts");
  }
}

class Car extends Vehicle{
  @override
  void start(){
    print("car starts");
  }
}

class Bike extends Vehicle{
  @override
  void start(){
    print("bike start");
  }
}