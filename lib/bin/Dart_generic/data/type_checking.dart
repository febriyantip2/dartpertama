import 'package:flutterfirst/bin/Dart_generic/MyData.dart';
import 'package:flutterfirst/bin/Dart_generic/data/dynamic.dart';

void chack(dynamic data){
  if (data is MyData<String>){
    print('String');
  } else if (data is MyData<num>){
    print('num');
  } else{
    print('object');
  }
}
 void main (){
  chack(MyData('Febri'));
  chack(MyData(100));
  chack(MyData(true));
 }
