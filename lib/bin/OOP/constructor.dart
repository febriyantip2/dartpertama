class Person {

  String name = "Astiyana";
  String? address;
  String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
  void sayHello(String paramName){
    print("Hello $paramName, my name is $name");

    var person = Person("febriyan", "Muara Teweh");
    person.name = "Febriyan";
    person.sayHello("Febri");
  }

}
