void main() {

}
class Forest<T extends Animal>{
  Forest.cat_value(T value){
    print("value");

  }
  Forest.dog_value(T value){
    print("value");

  }

}

class Animal{

}
class Cat extends Animal{
  Cat(){
    print("black cat");
  }

}
class Dog extends Animal{
  Dog(){
    print("black dog");
  }

}
