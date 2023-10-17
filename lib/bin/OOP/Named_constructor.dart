class Person {
  String name = "Febriyan";
  String? address;
  String country = "Indonesia";
  
  Person(this.name, this.address){
    var person3 = Person("Febri", "Indonesia");
  }
  Person.withName(this.name){
    var person = Person.withName("Febriyan");
  }
  Person.withAddress(this.address){
var person2 = Person.withAddress("Muara Teweh");
  }

}
void main () {
  print(Person("Febriyan", "Muara Teweh"));
  
}

