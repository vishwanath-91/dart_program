void main(){
  //call generics class with named constructor and pass the normal class as paramiter.!
  printer <cat,dog>.cat_value(cat());
   //call generics class with named constructor and pass the normal class as paramiter.!
  printer <cat,dog>.dog_value(dog());

}
//generics class
class printer<C,D>{
  //generics named constructor
  printer.cat_value(C value){
    print(value);
  }
  //generics named constructor
  printer.dog_value(D value){
    print(value);
  }

}
//normal class
class cat{
  cat(){
    print("black cat");
  }

}
//normal class
class dog{
  dog(){
    print("black dog");
  }

}