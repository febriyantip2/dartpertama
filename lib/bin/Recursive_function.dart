void main ()
// kode factorial
int factorialLoop (int value) {
  var result = 1;
  for ( var i = 1; i <= value; i++ ){
    result *= i;
  }
  return result;
}
//kode factorialRecursive
int factorialRecursive (int value) {
  if (value == 1){
    return1;
  } else {
    returnvalue * factorialReculsive(value - 1);
  }
  }
  // kode masalah dengan Recursive
  void loop(int value){
    if (value == 0) {
      print ('selesai');
    } else {
      print('loop-$value');
      loop (value - 1);
    }
  }
};