import 'dart:io';

void main() {
  dynamic obj=new C();
  obj.take_input();
  obj.addition();
  obj.add_result();
}

class A {
  int? a,b,c;
  void take_input() {
    print("enter the value of a=");
    a=int.parse(stdin.readLineSync()!);
    print("enter the value of b=");
    b=int.parse(stdin.readLineSync()!);

  }
}

class B extends A {
void addition(){
  c=a!+b!;
}
}

class C extends B {
  void add_result(){
    print("the addition is a and b is=$c");
  }
}
