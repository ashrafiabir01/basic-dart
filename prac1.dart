import 'dart:io';

void main() {
  var num1 = "You Got  Gpa : 5.00 , Grade : A+";
  var num2 = "You Got  Gpa : 4.00 , Grade : A";
  var num3 = "You Got  Gpa : 3.50 , Grade : A-";
  var num4 = "You Got  Gpa : 3.00 , Grade : B";
  var num5 = "You Got  Gpa : 2.00 , Grade : C";
  var num6 = "You Got  Gpa : 1.00 , Grade : D";
  var num7 = "You Got  Gpa : 0.00 , Grade : F";
  print("-" * 20 + "\nGpa Calculator\n" + "-" * 20);

  print("Enter Your Number : ");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 33) {
    print("\n");
    print(num7);
  } else if (number >= 33 && number < 40) {
    print("\n");
    print(num6);
  } else if (number >= 40 && number < 50) {
    print("\n");
    print(num5);
  } else if (number >= 50 && number < 60) {
    print("\n");
    print(num4);
  } else if (number >= 60 && number < 70) {
    print("\n");
    print(num3);
  } else if (number >= 70 && number < 80) {
    print("\n");
    print(num2);
  } else if (number >= 80 && number < 101) {
    print("\n");
    print(num1);
  } else {
    print("\n");
    print(" Tumi Manush Na , Tumi Robot ");
  }

  print("\Good Bye Bro");
}
