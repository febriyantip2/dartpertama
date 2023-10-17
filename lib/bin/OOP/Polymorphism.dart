class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);

}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}
void main() {
  Employee employee = Employee("Febriyan");
  print(employee);

  employee = Manager("Febriyan");
  print(employee);

  employee = VicePresident("Febriyan");

  sayHello(Employee("Febriyan"));
  sayHello(Manager("Febriyan"));
  sayHello(VicePresident("Febriyan"));
}
void sayHello(Employee employee) {
  print("Hello ${employee.name}");
}
