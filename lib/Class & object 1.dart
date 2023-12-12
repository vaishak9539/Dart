void main(){

  var num=new Sum();
  num.firstnum=10;
  num.secnum=20;
  num.numre();

}

class Sum{

  var firstnum;
  var secnum;

  numre(){
    print(firstnum);
    print(secnum);
    print("sum = ${firstnum+secnum}");
    print("mul = ${firstnum*secnum}");
    print("mul = ${firstnum-secnum}");
  }
}