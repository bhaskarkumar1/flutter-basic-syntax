/*
Create:

05_logical.dart

Use:

int age = 25;
bool hasJob = true;

Print:

Is age between 18 and 30?
Is age below 18 OR above 60?
Is age between 18 and 30 AND has a job?
Is the person not employed?

*/
void main(){
  int age=25;
  bool hasJob=true;

  print("age between 18 and 30 ${age>=18 && age <=30}");
  print("age below 18 or above 60 ${age<18 || age >60}");
  print("age between 18 , and 30 and has a job ${age>18 && age<30 && hasJob}");
  print("isThe person notEmployed ${!hasJob}");

}
