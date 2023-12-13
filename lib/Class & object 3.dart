import 'dart:io';

void main(){

  var r1= new Rectanguler();
  print("print hight");
  double hight=double.parse(stdin.readLineSync()!);
  print("print width");
  double width=double.parse(stdin.readLineSync()!);

  r1.hight=hight;
  r1.width=width;
  r1.multiplication();
  print(r1.result);
}



class Rectanguler{
  var hight;
  var width;
  var result;

  multiplication(){
    result=hight*width;
  }

}