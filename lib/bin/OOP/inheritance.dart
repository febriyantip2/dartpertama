class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager{

}
void main () {
  var manager = Manager();
  manager.name = "Febriyan";
  manager.sayHello("Febri");

  var vp = VicePresident();
  vp.name = "Febriyan";
  vp.sayHello("Febri");
}