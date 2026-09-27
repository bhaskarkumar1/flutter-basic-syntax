/*
Write:

int day = 3;

Print:

1 → Monday
2 → Tuesday
3 → Wednesday
4 → Thursday
5 → Friday
6 → Saturday
7 → Sunday

For any other number:

Invalid day
*/

void main(){
  int day=2;

  switch(day){
    case 1:
      print("monday");
      break;
    case 2: 
      print("tuesday");
      break;
    case 3:
      print("wednesday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saturday");
      break;
    case 7:
      print("sunday");
      break;
    default:
      print("Invalid day");
  } 
}