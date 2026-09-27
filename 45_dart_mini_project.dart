/*
Build a small User Management System.

1. Create an enum:
   UserStatus {
     active,
     inactive
   }

2. Create a User class with:
   - int id
   - String name
   - UserStatus status

3. Create a constructor for User.

4. Add a method:
   void showUser()
   
   It should print:
   ID: 1
   Name: Bhaskar
   Status: active

5. Create a function:
   
   Future<List<User>> fetchUsers()

   Inside it:
   - wait for 2 seconds using Future.delayed()
   - return a List containing 3 users:
   
   User(1, "Bhaskar", UserStatus.active)
   User(2, "Rahul", UserStatus.inactive)
   User(3, "Aman", UserStatus.active)

6. In main():
   - make main async
   - call fetchUsers() using await
   - store the result in a List<User>
   - loop through the users
   - call showUser() for each user

Expected output:

ID: 1
Name: Bhaskar
Status: active

ID: 2
Name: Rahul
Status: inactive

ID: 3
Name: Aman
Status: active
*/
enum UserStatus{
  active,
  inactive,
}

class User{
  String name;
  int id;
  UserStatus status;

  User( this.id,this.name, this.status);

  void showUser(){
    print("User: $name");
    print("id: $id");
    print("Status : $status");
  }
}

Future<List<User>> fetchUsers() async{
   User u1= User(1, "Bhaskar", UserStatus.active);
   User u2= User(2, "Rahul", UserStatus.inactive);
   User u3= User(3, "Aman", UserStatus.active);

  List<User> ls=[];
  ls.add(u1);
  ls.add(u2);
  ls.add(u3);
  await Future.delayed(Duration(seconds: 2));

  return ls;

}

void main() async{
  List<User> users=await fetchUsers(); 

  for (var user in users ){
    user.showUser();
  }
}