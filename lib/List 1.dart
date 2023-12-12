import 'dart:io';

void main(){
  var l1=[];
  for (int i=0; i<10; i++){
    int a=int.parse(stdin.readLineSync()!);

    l1.add(a);
  }
  print(l1);

  var largest=l1[0];
  for (int j=0; j<10; j++){
    if(l1[j]>largest) {
      largest = l1[j];
    }
  }
  print("largest : $largest");

  var minimum=l1[0];

  for(int n=0; n<10; n++) {
    if (l1[n] < minimum) {
      minimum = l1[n];
    }
  }
  print("minimum : $minimum");

  print(l1.length);
  print(l1.first);
  print(l1.last);
  print(l1.indexed);


}
