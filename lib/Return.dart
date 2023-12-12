import 'dart:io';

void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  var d=sum(a);
  print(d);
}

String sum(a){

  String c;
  if(a%2==1) {
    c='odd';
  }else{
    c="even";
  }
  return (c);

}