import 'dart:io';

void main(){
  var m1=new Multiplicationtable();
  print("enter limit");
  var limit=int.parse(stdin.readLineSync()!);
  print("enter value");
  var value=(int.parse(stdin.readLineSync()!));

  m1.limit=limit;
  m1.value=value;
  m1.loop();
}


class Multiplicationtable{
  var limit;
  var value;


  loop(){
    for(int i=1; i<=limit; i++){
      print("$i * $value= ${i*value}");
    }
  }
}