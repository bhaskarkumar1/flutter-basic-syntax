/*
Create an isolate using Isolate.run().

Inside the isolate:
1. Create an integer variable sum = 0.
2. Use a loop from 1 to 50.
3. Add every number to sum.
4. Return sum.

In main():
1. await the isolate result.
2. Print:

Sum: <result>

Expected output:

Sum: 1275
*/

import 'dart:isolate';

void main() async{
  final result =await Isolate.run((){
    int sum =0;
    for(int i=1;i<=50;i++){
      sum+=i;
    }
    return sum;
  });
  print(result);
}