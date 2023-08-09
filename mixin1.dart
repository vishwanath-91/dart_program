void main() {
  dynamic Student_obj = new Student();
  dynamic value = Student_obj.add_two_number(10, 20);
  print(value);
  dynamic value2 = Student_obj.subtract_two_number(20, 10);
  print(value2);

  dynamic Teacher_obj = new Teacher();
  dynamic value3 = Teacher_obj.add_two_number(10, 20);
  print(value3);
  dynamic value4 = Teacher_obj.subtract_two_number(20, 10);
  print(value4);
}

class Student with Add, Subtraction {}

class Teacher with Add, Subtraction {}

mixin Add {
  Function add_two_number=(a, b)=> a + b;

}

mixin Subtraction {
  int subtract_two_number(a, b) {
    return a - b;
  }
}
