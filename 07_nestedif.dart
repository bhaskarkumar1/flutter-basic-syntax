/*

Write a program with:

int age = 25;
bool hasExperience = true;

Rules:

If age is 18 or above, print "Age requirement met".
Inside that, if hasExperience is true, print "Eligible for interview".
Otherwise, print "Experience required".
If age is below 18, print "Age requirement not met".
*/

void main(){
  int age=22;
  bool hasExperience;
  // hasExperience=true;
  hasExperience=false;

  if (age>=18){
    print("Age requirement met");
    if (hasExperience){
      print("Eligible for interview");
    }else{
      print("Experience required");
    }
  }else{
    print("Age requirement not met");
  }
}