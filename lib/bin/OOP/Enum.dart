import 'Customer.dart';

void main () {
  var customer = Customer("Febriyan", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}