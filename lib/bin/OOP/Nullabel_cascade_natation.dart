class User {
  String? username;
  String? name;
  String? email;
}
User? createUser() {
  return null;
}
void main() {
  // tanpa cascade notation
  var  user = User();
  user.username = "Febriyan";
  user.name = "Febriyan02";
  user.email = "Febriyanp203@gmail.com";
}