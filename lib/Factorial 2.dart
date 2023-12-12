import 'dart:io';

void main(){
  int mul=1;
  print ("enter two input");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);

  for(int i=a; i>=b; i--){
    mul=mul*a;
  }
  print(mul);
}
