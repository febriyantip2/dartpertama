import 'Validation.dart' ;

void main() {
  try  {
    Validation.validate("Febriyann", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Program selesai");
  }
}