/*
Make a function:

calculateBill(price, quantity)

using required named parameters.

Call:

calculateBill(
  price: 100,
  quantity: 3,
);

Expected:

Total = 300

*/

void main(){
  print(calculateBill(price: 100, quantity: 3));
}

int calculateBill({required int price, required int quantity}){
  return price*quantity;
}