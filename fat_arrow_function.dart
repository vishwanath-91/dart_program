import 'dart:io';

void main() {
  print("enter the value of a=");
  int a = int.parse(stdin.readLineSync()!);

  print("enter the value of b=");
  int b = int.parse(stdin.readLineSync()!);

  int c = add(a, b);
  print("the addition is $c");

  int d = subtraction(a, b);
  print("the subtraction is $d");

}
//hear use optional Paramiter using fat arrow function
int add(int a, int b ,[int c = 10]) => a + b + c;
int subtraction(int a, int b) => a - b;
