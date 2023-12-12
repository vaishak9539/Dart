import 'dart:io';

void main(){

  int ft=0;
  int st=1;
  int temp;

  print("enter your limit");
  int a= int.parse(stdin.readLineSync()!);

  for(int i=0; i<a; i++){
    print(ft);

    temp=ft;
    ft=ft+st;
    st=temp;
  }

}