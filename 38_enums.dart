/*
 Create an enum:

enum PaymentStatus {
  pending,
  success,
  failed,
}

Then in main():

Create a PaymentStatus variable and set it to PaymentStatus.success.
Use switch to print:
"Payment is pending"
"Payment successful"
"Payment failed"
Print the selected status using .name.
Use PaymentStatus.values with a for-in loop and print every status.
 */

void main(){
  PaymentStatus payStatus= PaymentStatus.success;

  switch(payStatus){
    case PaymentStatus.success: 
        print("Payment is successful ");
    case PaymentStatus.failed:
        print("Payment is failed"); 
    case PaymentStatus.pending:
        print("Payment is pending");
    default:
      print("unknown");
  }

  print(payStatus.name);

  for(var pay in PaymentStatus.values){
    print(pay);
  }
  
}

enum PaymentStatus{
  pending, 
  success,
  failed,
}