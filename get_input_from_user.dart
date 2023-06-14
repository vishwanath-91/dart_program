import 'dart:io';

void main() {
  print("enter the value of a=");
  int? a = int.parse(stdin.readLineSync()!);
  print("enter the value of b=");
  double? b = double.parse(stdin.readLineSync()!);

  double c = a + b;
  print("the value of c=$c");
  print("the value of a and b is =${a + b}");
}
