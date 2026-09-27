/*
Exercise — 30_getters_setters.dart

Create a class called Temperature.

1. Variable

The class should have:

double _celsius;

_celsius must be private.

2. Constructor

Create a constructor that receives the initial temperature.

Example:

Temperature(25);

3. Getter

Create:

double get celsius

The getter should return _celsius.

4. Setter

Create:

set celsius(double value)

Rules:

- If value >= -273.15, update _celsius.
- Otherwise print: "Invalid temperature"

5. main()

In main():

1. Create a Temperature object with 25.
2. Print the temperature using the getter.
3. Set the temperature to 30.
4. Print the temperature again.
5. Try setting the temperature to -300.
6. Print the temperature again.

Expected output:

25
30
Invalid temperature
30

Important:

Practice:
- Private variable using _
- Getter
- Setter
- Controlled access to private data
*/

void main(){
  Temperature tmp= Temperature(25);
  print(tmp.celsius);
  tmp.celcius=30;
  print(tmp.celsius);
  tmp.celcius=-300;
  print(tmp.celsius);

}

class Temperature{
  double _celsius;

  Temperature(this._celsius);
  double get celsius{
    return _celsius;
  }

  set celcius(double celcius){
    if(celcius>=-273.15){
      this._celsius=celcius;
    }else{
      print("Invalid temperature");
    }
  }
}