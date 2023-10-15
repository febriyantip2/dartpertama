void main(){
  String? guest;

  var guestName = guest ?? 'Guest';
  // konversi secara paksa
  int? nullableNumber;
  var number = nullableNumber!;
  // Mengakses Nullable Member
  int ? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}