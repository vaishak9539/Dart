void main(){

  var s1= new Sum();
  s1.a=10;
  s1.b=20;

  s1.calculation();
  s1.display();
}

class Sum{
  var a;
  var b;
  var c;

  calculation(){
    c=a+b;
  }

  display(){
    print("sum is : $c");
  }
}