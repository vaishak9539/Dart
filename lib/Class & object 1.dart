void main() {

  var s1= new Sample();
  var s2= new Sample();
  var s3= new Sample();

  s1.a=10;
  s1.b=20;
  s2.a=30;
  s2.b=40;
  s3.a=50;
  s3.b=60;

  print(s1.a);
  print(s2.a);
  print(s1.b);
  print(s2.b);
  print("");

  s1.value();
  s2.value();
  s3.value();
}

class Sample{
  var a;
  var b;

  value(){
    print("a : $a    b : $b ");

  }
}