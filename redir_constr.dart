class A {
  int x;
  int y;
  A(this.x, this.y) {
    print("x=$x,y=$y");
  }
  A.named() : this(10, 20);
}

void main() {
  new A.named();
}
