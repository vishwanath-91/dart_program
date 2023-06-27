void main(){
  Printer <int,String,double,bool> obj =new Printer<int,String,double,bool>();
  obj.addition(30, 40);
  obj.string_value("vishwanath_nishad");

}
//generics class
class Printer<I,S,D,B>{
//generics method
void addition(I x,I y){
  print("value of x=$x value of y=$y");
}
//generics method
void string_value(S value){
  print(value);
}

}