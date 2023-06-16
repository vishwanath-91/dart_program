void main() {
  student("rahul", 2);
}

void student(var name, var roll, [var age=25]) {
  print("name=$name");
  print("roll=$roll");
  print("age=$age");
}
