/*
Create a function:

Future<String> getUserName()

Requirements:

Make the function async.

Inside it, wait for 2 seconds using:

Future.delayed(Duration(seconds: 2))

Return:

"Bhaskar"
In main(), make main asynchronous.

Print:

"Fetching user..."
Use await getUserName() to get the name.

Print:

"User: Bhaskar"

Expected flow:

Fetching user...
⏳ 2 seconds
User: Bhaskar
*/

Future<String> getUserName() async{
  await Future.delayed(Duration(seconds: 2));
  return "Bhaskar";
}

void main() async{
  print("Fetching User...");

 String name= await getUserName();
  print("User: $name");
}