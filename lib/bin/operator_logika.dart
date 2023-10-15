void main(){
  var a,b,c;
  //AND atau (&&)
  print('==== AND (&&) ====');
  a = true;
  b = true;
  c = (a&&b);
  print('$a && $b = $c');

  a = true;
  b = false;
  c = (a&&b);
  print('$a && $b = $c');

  a = true;
  b = false;
  c = (a&b);
  print('$a && $b = $c');

  a = true;
  b = false;
  c = (a&b);
  print('$a && $b = $c');

  //OR atau (||)
  print('==== OR (||) ====');
  a = true;
  b = true;
  c = (a|b);
  print('$a || $b = $c');

  a = true;
  b = false;
  c = (a|b);
  print('$a || $b = $c');

  a = false;
  b = true;
  c = (a|b);
  print('$a || $b = $c');

  // NAGASI atau (!)
  print('==== NAGASI (!) ====');
  a = true;
  b = !a;
  print(a);

  a = false;
  b = !b;
  print(b);
}