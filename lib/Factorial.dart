import 'dart:io';

void main() {
  print('enter your number');
  int a = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= a; i++) {
    result = result * i;

  }
  print(result);
}
