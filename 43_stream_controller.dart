/*
Create a StreamController<String>.

Requirements:

Import:
import 'dart:async';
Create a StreamController<String>.
Listen to its stream and print:
Received: Hello

etc. using $message.

Add these three messages:
"Hello"
"How are you?"
"Goodbye"
Close the controller after adding all messages.

Expected:

Received: Hello
Received: How are you?
Received: Goodbye
*/

import 'dart:async';

void main(){
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen((message){
    print("Received $message");

  });

  controller.sink.add("Hello");
  controller.sink.add("how are you?");
  controller.sink.add("Goodbye");

  controller.close();
}