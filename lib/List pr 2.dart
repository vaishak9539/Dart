void main(){

  var a=[1,2,2,3,5,8,13,21,34,55];
  var b=[1,2,3,4,5,6,7,8,9,34,];
  var c=[];

  for(var i in a){
    for(var j in b){
      if(i==j){
        c.add(i);
      }
    }
  }
  print(c);
}

// Take two lists (a,b), and write a program that returns a list that contains only
// the elements that are common between them
// (without duplicates). Make sure your program works on two lists of different sizes.

