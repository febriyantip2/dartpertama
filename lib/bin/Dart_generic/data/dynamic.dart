
import 'package:flutterfirst/bin/Dart_generic/MyData.dart';

void printData(MyData data){
  print(data.data);

}
 void main(){
  printData(MyData('Febri'));
  printData(MyData(100));
  printData(MyData(true));
 }