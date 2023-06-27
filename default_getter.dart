class getset_method {
  int? a;
  void Default_setter(int x) {
    a = x;
  }

  void Default_getter() {
    print(a);
  }
}

void main() {
  var obj = getset_method();
  obj.Default_setter(20);
  obj.Default_getter();
}
