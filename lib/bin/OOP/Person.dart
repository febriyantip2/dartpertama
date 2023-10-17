class Person {

  String name = "Febri";
  String? address;
  String country = "Indonesia";
  void sayHello(String name){
    print("Hello $name, my name is $name");
  var person = Person();
  person.name = "Febri Putri";

  person.sayHello("Febri");
  }

}
void main() {
Person person = Person();
person.name = "Febri";
person.address = "KalTeng";
person.country= "Indonesia";

person.sayHello("Febri");

}