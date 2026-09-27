/*
Create:

Abstract class Shape
area() → abstract method
Circle extends Shape
double radius
constructor
override area()
return 3.14 * radius * radius
Rectangle extends Shape
double length
double width
constructor
override area()
return length * width
main()

Create:

Shape s1 = Circle(5);
Shape s2 = Rectangle(10, 4);

Then:

print(s1.area());
print(s2.area());

Expected:

78.5
40.0
The key thing to notice
Shape
  │
  ├── Circle → implements area()
  │
  └── Rectangle → implements area()

Shape tells them WHAT they must have.
Circle and Rectangle decide HOW it works.
*/

void main(){
  Shape s1 = Circle(5);
  Shape s2 = Rectangle(10, 4);

  print(s1.area());
  print(s2.area());
}

abstract class Shape{
  double area();
}

class Circle extends Shape{
  double radius;

  Circle(this.radius);

  @override 
  double area(){
    return 3.14*radius*radius;
  }
}

class Rectangle extends Shape{
  double l, b ;

  Rectangle(this.l, this.b);

  @override 
  double area(){
    return l*b;
  }

}