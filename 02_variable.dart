/*
write a program containing:>>

your name
your age
your height
whether you are learning Dart
one var
one final
one const

*/

void main(){
  String name ="bhaskar";
  int age=25;
  double height=5.9;
  bool isLearningDart= true;

  var letsCheck =4; //figure out type 
  // letsCheck="googgl"; // a value of int cannot be assigned to variable of type int 
  final lastName="ramesh";
  //lastName="google";// cannot intialize again but you can initialize it later at runTime 
  const pi=3.14; //value must be known at compile time.
   //pi=3.12; //constant variable cannot be reassigned 

  //  final : runTime constant 
  //  const : complile time constant 

  print(name);
  print(age);
  print(height);
  print(isLearningDart);
  print(letsCheck);
  print(lastName);
  print(pi);

}