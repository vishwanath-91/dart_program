void main() {
  dynamic obj = new A();
  obj.add_two_number(5,8);
}

abstract class Prototype {
  int? a, b, c;
  void add_two_number(int a,int b);
}

class A extends Prototype {
    void add_two_number(int a,int b) {
      c = a + b;
      print("the addition is two number is =$c");
    }
  }
