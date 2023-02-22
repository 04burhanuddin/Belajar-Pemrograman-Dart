/*
operator ini digunakan untuk pengecekan type data
*/

void main(List<String> args) {
  /*
  Operator    Keterangan
  as          Tupecast, melakukan konversi tipe data secara paksa
  is          true, jika object sesuai tipe data
  is!         true, jika object tidak sesuai tipe data
  */

  dynamic age = 20;

  // var variableString = age as String; // bakal error
  var variabelInt = age is int;
  var variabelDouble = age is double;
  var isNotBool = age is! bool;

  print(age);
  // print(variableString);
  print(variabelInt);
  print(variabelDouble);
  print(isNotBool);

  // pengecekan
  print(age is int);
  print(age is bool);
  print(age is String);

  // pengecekan
  print(age is! int);
  print(age is! bool);
  print(age is! String);
}
