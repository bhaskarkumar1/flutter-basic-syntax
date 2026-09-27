/*
Create a program that checks a user's age.

Requirements:

Create:
int age = 16;
Put the age validation inside try.
If age < 18, use throw with:
"You must be 18 or older"
Use catch to print the error.
Use finally to print:
"Age verification completed"
Change age to 25 afterward and verify that "You are eligible" gets printed.
*/

void main(){
  int age =16;
  try{
    if (age<18){
      throw Exception("You must be 18 or older");
    }else{
      print("you are eligible");
    }
  }catch(e){
    print(e);
  }finally{
    print("Age verification completed");
  }
}