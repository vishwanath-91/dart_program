void main() {
  dynamic Student_obj = new Student();
  Student_obj.print_vlaue_name();
  Student_obj.print_vlaue_age();

  dynamic Teacher_obj = new Teacher();
  Teacher_obj.print_vlaue_name();
  Teacher_obj.print_vlaue_age();
}

class Student with Name, Age {}

class Teacher with Name, Age {}

mixin Name {
  void print_vlaue_name() {
    print("your name is vishwanth");
  }
}
mixin Age {
  void print_vlaue_age() {
    print("your age is 21");
  }
}
