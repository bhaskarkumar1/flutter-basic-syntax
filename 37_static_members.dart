/*
Exercise — 37_static_members.dart

Create a class called Company.

1. Create a static variable:

   static String companyName = "TechCorp";


2. Create a normal variable:

   String employeeName;


3. Create a constructor that receives employeeName.


4. Create a method:

   void showDetails()

   It should print:

   Employee: <employeeName>
   Company: <companyName>


5. Create a static method:

   static void showCompany()

   It should print:

   "Company: TechCorp"


In main():

1. Create two employees:

   Company e1 = Company("Bhaskar");
   Company e2 = Company("Rahul");


2. Call:

   e1.showDetails();
   e2.showDetails();


3. Call the static method directly using the class:

   Company.showCompany();


Important concepts to practice:

- static variable
- static method
- class-level vs object-level members
- Accessing static members using the class name

*/

void main(){

  Company e1= Company("Bhaskar");
  Company e2= Company("Rahul");

  e1.showDetails();
  e2.showDetails();

  Company.showCompany();

}

class Company{
  static String companyName= "TechCorp";
  String employeeName;

  Company(this.employeeName);

  void showDetails(){
    print("EmployeeName : $employeeName");
    print("CompanyName: $companyName");
  }
  static void showCompany(){
    print("compnayName : $companyName");
  }
}