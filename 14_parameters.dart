/*
Write a function:

calculateTotal(price, quantity)

It should return:

price * quantity

Then call it with:

price = 100
quantity = 5

Expected output:

Total = 500


*/

void main(){
  print(calculateTotal(100, 5));

}

int calculateTotal(int price, int quantity){
  return price*quantity;

}