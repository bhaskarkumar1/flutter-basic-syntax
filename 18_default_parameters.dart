/*
createProfile(name, city)

with named parameters.

Defaults should be:

name = "Guest"
city = "Unknown"

Test both:

createProfile(
  name: "Bhaskar",
  city: "Noida",
);

and:

createProfile();

Expected:

Profile: Bhaskar from Noida
Profile: Guest from Unknown

*/

void main(){
  print(createProfile(name:"Bhaskar" ,city:"Noida" ));
  print(createProfile());
}

String createProfile({String name="Guest", String city="Unknown"}){
  return "Profile: ${name} from ${city}";
}


