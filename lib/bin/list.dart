void main(){
  List<int> ListInt =[];
  var LisString = <String>[];
  var names = <String>[];

  names.add('Febri')
  names.add('Kurniawan')
  names.add('Putri');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Budi';
  names.removeAt(2);
  print(names);
}