void main() {
  student("rahul", roll: 5, age: 50);
}

void student(var name, {var roll, var age}) {
  print("name = $name");
  print("roll= $roll");
  print("age=$age");
}
