

typedef Temp(int a,int b);

sum(int a,int b){
  print("add of a and b is =${a+b}");
}

subtraction(int a,int b){
  print("subtraction of a and b is =${a-b}");

}
void main(){
  Temp x=sum;
  x=(10,20);

  x=subtraction;
  x=(20,10);

}