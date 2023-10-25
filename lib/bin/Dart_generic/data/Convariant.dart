
import 'package:flutterfirst/bin/Dart_generic/MyData.dart';

void main(){
  MyData<Object> data = MyData<String>('Febri');

  print(data.data);
  data.data = 100;
}