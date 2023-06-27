void main() {
  dynamic obj = new B();
  obj.display();
}

class A {
  void display() {
    print("class A");
  }
}

class B extends A {
  @override
  void display() {
    print("class B");
    super.display();
  }
}
