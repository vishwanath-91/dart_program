class A {
  int x = 10;
}

class B extends A {
  int x = 20;
  void display() {
    print("${super.x}");
    print("${this.x}");
  }
}

void main() {
  dynamic obj = new B();
  obj.display();
}
