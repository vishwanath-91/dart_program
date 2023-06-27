void main() {
  Circle circle = Circle(5);
  circle.calculateArea();
  
  Rectangle rectangle = Rectangle(4, 6);
  rectangle.calculateArea();
  
  Triangle triangle = Triangle(3, 4);
  triangle.calculateArea();
}

abstract class Shape {
  void calculateArea();
}

class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  void calculateArea() {
    double area = 3.14 * radius * radius;
    print("क्षेत्रफल वृत्त: $area");
  }
}

class Rectangle implements Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  void calculateArea() {
    double area = length * width;
    print("क्षेत्रफल आयत: $area");
  }
}

class Triangle implements Shape {
  double base;
  double height;

  Triangle(this.base, this.height);

  @override
  void calculateArea() {
    double area = 0.5 * base * height;
    print("क्षेत्रफल त्रिभुज: $area");
  }
}