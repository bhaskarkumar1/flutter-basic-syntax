/*
In 31_inheritance.dart, create:

Parent class: Vehicle

brand
constructor
showBrand() → prints the brand

Child class: Car extends Vehicle

speed
constructor using super
showSpeed() → prints speed

In main():

Create a Car
Give it a brand and speed
Call showBrand()
Call showSpeed()
*/

void main(){
  Car car= Car(200, "BMW");
  car.showBrand();
  car.showSpeed();

}

class Vehicle{
  String brand;
  Vehicle(this.brand);

  void showBrand(){
    print(this.brand);
  }
}

class Car extends Vehicle{
  double speed;

  Car(double speed, String brand): this.speed=speed,super(brand);

  void showSpeed(){
    print("$speed");
  }
}
