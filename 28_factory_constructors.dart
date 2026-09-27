/*
Create a class:

class Vehicle

with:

String type;

Create two named constructors:

Vehicle.car()
Vehicle.bike()

They should initialize:

car  → "Car"
bike → "Bike"

Then create:

factory Vehicle.create(String type)

If type == "car" → return Vehicle.car().

Otherwise → return Vehicle.bike().

Then:

Vehicle v1 = Vehicle.create("car");
Vehicle v2 = Vehicle.create("bike");

v1.showDetails();
v2.showDetails();

showDetails() should print the vehicle type.
*/

void main(){

  Vehicle v1= Vehicle.create("car");
  Vehicle v2= Vehicle.create("bike");

  v1.showVehicle();
  v2.showVehicle();

}

class Vehicle{
  String type;

  Vehicle.bike(): this.type="bike";
  Vehicle.car(): this.type="car";
  factory Vehicle.create(String type){
    if(type=="bike"){
      return Vehicle.bike();
    }else{
      return Vehicle.car();
    }
  }

  void showVehicle(){
    print("vehicleType: $type");
  }
}