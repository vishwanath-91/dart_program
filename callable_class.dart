void main() {
  dynamic obj1 = A();
  obj1();

  dynamic obj3 = C();
  obj3(10, 20);
  obj3.print_value();
}

class A {
  void call() {
    print("class A called");
  }
}

class B {
  int? c;
  call(int a, int b) {
    c = a + b;
  }
}

class C extends B {
  void print_value() {
    print(c);
  }
}
