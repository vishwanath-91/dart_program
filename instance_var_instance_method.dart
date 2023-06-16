class Student {
  var name = 'rahul';
  var age = '20';

  void display() {
    print("name =${this.name}");
    print("age = ${this.age}");
  }
}

class Student2 {
  dynamic name;
  dynamic age;
  void display() {
    print("name =${this.name}");
    print("age = ${this.age}");
  }
}

void main() {
  dynamic student_details = new Student();
  student_details.display();

  dynamic student_details2 = new Student2();
  student_details2.name = "vishwanath";
  student_details2.age = 30;
  student_details2.display();
}
