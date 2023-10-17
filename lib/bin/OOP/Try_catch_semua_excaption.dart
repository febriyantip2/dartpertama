import 'Validation.dart' ;

void main () {
   try {
    Validation.validdate("Febyyann", "Salah");
   } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
   } catch (exception) {
    print("Error : ${exception.toString()}");
   } finally {
    print("Program Selesai");
   }
}