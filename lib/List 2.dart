void main(){
  List l1 = [1,2,3,4,5,6,7];

  print (l1);

  l1.add (8);
  print (l1);


  l1.addAll([9,10,11,12,13,14,15]);
  print (l1);


  l1.remove(15);
  print (l1);


  l1.removeAt(13);
  print (l1);


  l1.insert(6,7);
  print (l1);


  l1.insertAll(8,[8,8,8,8,8,]);
  print (l1);


  print (l1.length);

  print (l1.first);

  print (l1.indexed);

  print (l1.isEmpty);

  print (l1.isNotEmpty);

  if(l1.contains(13)){
    print('list has number');
  }else{
    print('list doesnt have number');
  }

  print(l1.join(','));
}