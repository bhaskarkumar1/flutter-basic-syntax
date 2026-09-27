/*
27_named_constructors.dart

Create:

class Car

with:

brand
speed

Create two constructors:

Normal
Car(this.brand, this.speed);
Named
Car.sports()

The sports() constructor should create a car with:

brand = "Ferrari"
speed = 300

Add:

showDetails()

Then create:

Car car1 = Car("BMW", 120);
Car car2 = Car.sports();

and display both.
*/

void main(){
  Car c1 =Car.sports();
  c1.showDetails();

  Car c2=Car("porsche", 150);
  c2.showDetails();

}

class Car{
  String brand;
  int speed;

  Car.sports()
    : this.brand="Ferrari",
      this.speed=300;

  Car(this.brand, this.speed);

  void showDetails(){
    print("brand: $brand, speed: $speed");
  }
}