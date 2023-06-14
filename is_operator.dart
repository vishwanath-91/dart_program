void main() {
  dynamic a = 10;

  dynamic b = (a is int);

  print(b);
  (b==true)? print("your value is integer"): print("your value is not integer");
}
