import 'dart:io';

class A {
  A(dynamic a, dynamic b) {
    print(a + b);
  }
}

void main() {
  dynamic a, b;
  print("enter the value of a=");
  a = int.parse(stdin.readLineSync()!);
  print("enter the value of b=");
  b = int.parse(stdin.readLineSync()!);

  new A(a, b);
}
