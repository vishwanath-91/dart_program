void main() async {
  print("line 1");
  await display();
  print("line 3");
}

Future<void> display() async {
  Future.delayed(Duration(seconds: 15),
  () => print("line 2"));
}
