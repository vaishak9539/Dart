import 'dart:io';

void main(){
  print("enter your name");
  var name=(stdin.readLineSync()!);

  print("enter your age");
  var age=int.parse(stdin.readLineSync()!);

  var year= 100-age;
  print(year);
}

// Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old