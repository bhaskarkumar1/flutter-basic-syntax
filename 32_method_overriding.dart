/*
Create:

Vehicle
brand
constructor
start() → prints "Vehicle is starting"
Car extends Vehicle
override start()
first call super.start()
then print "Car is starting"
main()

Create a Car and call:

car.start();

Expected:

Vehicle is starting
Car is starting
*/
void main(){
  Car car= Car("BMW");
  car.start();

}

class Vehicle{
  String brand;

  Vehicle(this.brand);

  void start(){
    print("Vehicle is starting...");
  }
}

class Car extends Vehicle{
  Car(String brand): super(brand);

  @override
  void start(){
    super.start();
    print("$brand is starting...");
  }
}