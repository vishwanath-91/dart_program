class A {
  var x = 10;
  var y = 20;

  void display(int x, int y) {
    x = this.x;
    y = this.y;

    print("$x,$y");
  }
}

void main() {
  dynamic obj = new A();
  obj.display(75,86);
}
