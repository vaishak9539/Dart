import 'dart:io';

void main(){

  var d=new Secont();

  print(d.a);
  print(d.c);
  d.sum();
  d.name();

}



class First{

  int a=10;
  int b=50;
  var f;

  sum (){
    f=a+b;
    print("sum is : $f");
  }
}


class Secont extends First{

  int c=30;
  name(){
    print("secont");
  }


}