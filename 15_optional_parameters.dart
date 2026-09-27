/*
Make this function:

greet(name, [city])

If city is provided:

Hello Bhaskar from Noida

If city is not provided:

Hello Bhaskar
*/

void main(){
  print(greet("Bhaskar", "Noida"));
  print(greet("Bhaskar"));
}

String greet(String name, [String city=""]){
  if (city==""){
    return "Hello ${name} ";
  }
  return "Hello ${name} from $city";
}
