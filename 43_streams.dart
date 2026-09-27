/*
Create:

Stream<String> getMessages()

Requirements:

Make the function async*.
Wait 1 second.

yield:

"Hello"
Wait another 1 second.

yield:

"How are you?"
Wait another 1 second.

yield:

"Goodbye"
In main(), use await for to print every message.

Expected:

Hello
⏳ 1 sec
How are you?
⏳ 1 sec
Goodbye
*/

Stream<String> getMessages() async*{
  await Future.delayed(Duration(seconds: 1));
  yield "hello";
  await Future.delayed(Duration(seconds: 1));
  yield "How are you?";
  await Future.delayed(Duration(seconds: 1));
  yield "Goodbye";
}

void main() async{
  await for (var val in getMessages()){
    print(val);
  }
}