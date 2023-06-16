void main() {
  var x = marks(10, 20, 30);
  print(x());
}

Function marks = (int a, int b, int c) {
  Function num = () {
    return a + b + c;
  };
  return num;
};
