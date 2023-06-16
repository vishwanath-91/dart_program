class A {
  A.my_first_constructor(dynamic a, dynamic b) {
    print(a + b);
  }
}

void main() {
  new A.my_first_constructor(10,20);
}
