class CustomGetsetMethod {
  dynamic name;
  void set custom_set_method(dynamic name) {
    this.name = name;
  }

  dynamic get custom_get_method {
    return name;
  }
}

void main() {
  var obj = CustomGetsetMethod();
  obj.custom_set_method = "hari";
  print(obj.name);
}
