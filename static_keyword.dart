void main(){
  A.increment_var();
  A.increment_var();
  A.increment_var();
  A.increment_var();
  A.increment_var();
  A.increment_var();
  B.decriment_var();
  B.decriment_var();
  B.decriment_var();
  B.decriment_var();
  A.increment_var();

}

class A{
  static int? count=0;

  static void increment_var(){
    count=count!+1;
    print(count);
  }
}

class B extends A{
  static void decriment_var(){
    A.count=A.count!-1;
    print(A.count);
  }
}