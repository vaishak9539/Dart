import 'dart:io';

void main() {
  List l1=[];
  for (int i = 0; i < 5; i++) {
    Map <String,dynamic> m2 = {"name":(stdin.readLineSync()), "age":int.parse(stdin.readLineSync()!)};
    l1.add(m2);

  }
  print(l1);
  print(l1[2]["age"]);
  print(l1[4]["name"]);
  print(l1[3]);

}
