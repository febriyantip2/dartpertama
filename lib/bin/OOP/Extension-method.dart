import 'Person.dart';

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
  void main() {
    var person = Person();
  person.name = "Febriyan";
  person.sayGoodBye("Febri");
  }
}