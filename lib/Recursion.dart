import 'dart:io';

void main(){

  print("enter number");
  var num=int.parse(stdin.readLineSync()!);
  int result= factorial(num);
  print("factorial $result");

}

int factorial(int n){
  if(n==0  || n==1){
    return 1;

  }else {
    return n * factorial(n - 1);
  }
}
