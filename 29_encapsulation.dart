/*
Exercise — 29_encapsulation.dart

Create a class called BankAccount.

1. Variables

The class should have:

String owner;
double _balance;

_balance must be private.

2. Constructor

Create a normal constructor that receives the owner's name and starting balance.

Example:

BankAccount("Bhaskar", 1000);

After creation:

owner = "Bhaskar"
_balance = 1000

3. deposit() method

Create:

void deposit(double amount)

Rules:
- If amount > 0, add it to _balance.
- Otherwise print: "Invalid amount"

4. withdraw() method

Create:

void withdraw(double amount)

Rules:
- If amount <= _balance, subtract it from _balance.
- Otherwise print: "Insufficient balance"

5. showBalance() method

Create:

void showBalance()

It should print the current balance.

6. main()

Create an account:

Owner: Bhaskar
Starting balance: 1000

Then perform these operations in order:

1. Deposit 500
2. Withdraw 200
3. Show balance
4. Try to withdraw 2000

Expected output:

Balance: 1300
Insufficient balance

Important:
Do NOT use a factory constructor.

Practice only:
- Encapsulation
- Private variable using _
- Methods controlling access to _balance
*/


void main(){
 BankAccount ba = BankAccount("Bhaskar", 1000);
 ba.deposit(500);
 ba.withdraw(200);
 ba.showBalance();
 ba.withdraw(2000);
}


class BankAccount{
  String owner;
  double _balance;

  BankAccount(this.owner, this._balance);

  void deposit(double _balance){
    if (_balance >0){
      this._balance+=_balance;
    }else{
      print("Invalid amount");
    }
  }

  void withdraw(double _balance){
    if (_balance >= this._balance){
      print("Insufficient balance");
    }else{
      this._balance-=_balance;
    }
  }

  void showBalance(){
    print("Available balance $_balance");
  }
}