/*
Exercise 1

Write a program with:

int age = 25;

If age is 18 or above, print:

You are eligible to vote

Otherwise:

You are not eligible to vote

exercise 2::
Then Exercise 2

Add:

int marks = 75;

Print:

A → marks >= 90
B → marks >= 75
C → marks >= 60
D → marks >= 40
Fail → below 40




*/

void main(){
    int age =25;

    if (age>=18){
        print("you are eligible to vote");
    }else{
        print("you are not eleigible to vote");
    }

    int mark =85;

    if (mark>=90){
        print("A");
    }else if (mark>=75){
        print("B");
    }else if (mark >=60){
        print("C");
    }else if(mark>=40){
        print("D");
    }else{
        print("fail");
    }

}