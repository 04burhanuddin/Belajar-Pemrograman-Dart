/*
Number adalah tipe data angka, yang dibedakan dua jenis
! int tipe data bilangan bulat, contoh 20
! double tipe data bilangan desimal, contoh 2.0
*/

void main(List<String> args) {
  int age = 21;
  double tallBody = 70.5;

  print("Umur           : $age");
  print("Tinggi Badan   : $tallBody");

  /*
  ? kata kunci num
  isi dari variabel yang dibuat dengan tipe num artinya valuenya bisa int dan bisa juga double
  */

  num number1 = 20;
  print('Ini int : $number1');

  // isi dari number1 di ubah menjadi data double
  number1 = 20.5;
  print('Ini double : $number1');
}
