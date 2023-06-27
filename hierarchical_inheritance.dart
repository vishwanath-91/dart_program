import 'dart:io';
void main(){
  dynamic obj =new B();
  obj.get_two_number();
  obj.addition();
  //obj.subtraction();
  dynamic obj2 =new C();
  obj2.get_two_number();
  obj2.subtraction();

}

class A
{
  int? a,b;
  dynamic c;

  void get_two_number(){
    print("entet the value of a=");
    a=int.parse(stdin.readLineSync()!);
    print("entet the value of b=");
    b=int.parse(stdin.readLineSync()!);

  }

}
class B extends A{

  void addition(){
    c=a!+b!;
    print("the addition is a and b is=$c");
  }

}

class C extends A{
void subtraction(){
  c=a!-b!;
  print("the subtraction is a and b is=$c");
}

}