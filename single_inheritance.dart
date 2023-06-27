import 'dart:io';
void main()
{
  dynamic obj=new B();
  obj.take_input();
  obj.add_number();
  obj.add_result();
}

class A {
  int? a, b, c;
  void take_input() {
    print("enter the value of a=");
    a = int.parse(stdin.readLineSync()!);
    print("enter the value of b=");
    b = int.parse(stdin.readLineSync()!);
  }

  void add_number() {
    c = a! + b!;
  }
}

class B extends A {
  void add_result() {
    print("the addition of a and b is =$c");
  }
}
