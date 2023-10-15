void main(){
  var name = <String, String>{};
  name['first'] = 'Febri';
  name{'middle'} = 'Karisma';
  name{'last'} = 'Putri';

  print(name['first']);

  name['middle'] = 'Karisma';
  print(name);

  name.remove('last');
  print(name);
}