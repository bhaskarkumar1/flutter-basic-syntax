/*
Create an extension called StringExtension on String.

Add these two methods:

reverseText()
isLong()

Requirements:

reverseText() should return the string reversed.
isLong() should return true if the string length is greater than 5, otherwise false.
Test both methods in main() using:
"Bhaskar"

Expected:

raksahB
true
*/
void main(){
  String name="Bhaskar";

  print(name.isLong());
  print(name.reverseText());

}

extension StringExtension on String{
  String reverseText(){
    return this.split('').reversed.join('');
  }
  bool isLong(){
    if (this.length>5){
      return true;
    }else{
      return false;
    }
  }
}

