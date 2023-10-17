class Customer {
  String firstName = "Febri";
  String lastName = "yan";
  String fullName = "Febriyan";

  Customer(this.fullName)
    : firstName= fullName.split("")[0],
    lastName = fullName.split("")[1] {
      print("Febriyan");
    }
}
