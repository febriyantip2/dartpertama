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
    } else if (username != "Asti" || password != "yanaasti17") {
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
    Validation.validate("Febyyann", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace :${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  } 
}
