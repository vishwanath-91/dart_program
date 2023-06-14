import 'dart:io';


void main()
{

  int  a=20;
  print("the value of a is =$a");

  int  b=int.parse("2");
  print("the value of b is =$b");

  print("enter the value of c=");
  double  c=double.parse(stdin.readLineSync()!);

  double d = a+b+c;
  print("the add of a and b and c is =$d");

}
