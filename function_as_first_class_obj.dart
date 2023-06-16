void main() {
  total('hello', add());
}

Function add = () {
  var a = 10;
  var b = 20;
  return a + b;
};

void total(String a, Function add()) {
  print("$a ${add()}");
}
