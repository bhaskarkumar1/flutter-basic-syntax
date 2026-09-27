/*
Create a class called Car.

It should have:

String brand = "Unknown";
int speed = 0;

And a method:

void showDetails()

Inside it, print:

Brand: BMW
Speed: 120 km/h

Then in main():

Create a Car object.
Set its brand to "BMW".
Set its speed to 120.
Call showDetails().

Bonus: Create a second car with a different brand and speed.
*/

class Car{
  String brand="Unknown";
  int speed= 0;
  void showDetails(){
    print("Brand:$brand");
    print("Speed: $speed");

  }
}
void main(){
  Car car1 = Car();
  car1.brand="BMW";
  car1.speed= 120;

  car1.showDetails();

  Car car2=Car();
  car2.brand="porsche";
  car2.speed=200;
  car2.showDetails();

}