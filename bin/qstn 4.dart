class house{
  int id=1;
  String name="sun";
  var prize=10000;
  void housedetails(){
    print("house id is $id");
    print("house name is $name");
    print("prize is $prize");
  }
}
class house1{
  int id=2;
  String name="new";
  var prize=13000;
  void housedetails1(){
    print("house id is $id");
    print("house name is $name");
    print("prize is $prize");
  }
}
class house2{

}
void main(){
  house obj=house();
  obj.housedetails();
  house1 obj1=house1();
  obj1.housedetails1();
}