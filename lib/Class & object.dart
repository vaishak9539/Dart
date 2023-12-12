void main(){

  var std= new Students();
  std.stdname="vaishak";
  std.stdage=21;
  std.stdroll="2255";
  std.stdre();

}

class Students{
  var stdname;
  var stdage;
  var stdroll;

  stdre(){
    print("std name id $stdname");
    print("std name id $stdage");
    print("std name id $stdroll");
  }
}