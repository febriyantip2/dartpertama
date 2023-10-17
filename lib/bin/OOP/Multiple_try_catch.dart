import 'Validation.dart';

class Validation  {
  static void validate(String username, String password) {
    if (username == ""){
       throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
    
  }

static void validdate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "Febri" || password != "febyyyan20") {
      throw Exception("Login failed");
    }
  }
}
class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}
void main() {
  try {
    Validation.validate("Febri", "Salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception){
    print("Error : ${exception.toString()}");
  }
}