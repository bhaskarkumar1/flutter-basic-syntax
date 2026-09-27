/*

?    → can be null
??   → fallback
??=  → assign if null
?.   → safely access
!    → force non-null

Create:

String? username;

Then:

Print username using ?? with "Guest" as the fallback.
Use ??= to assign "Bhaskar" if username is null.
Print username.

Create:

String? city = "Noida";
Print the length of city using ?..

Create:

String? country = "India";

Use ! to print its length.
*/

void main(){
  String ? username;

  print(username ?? "Guest");

  username ??="Bhaskar";
  print(username);

  String ? city="Noida";
  print(city?.length);

  String ? country= "India";
  print(country!.length);

}