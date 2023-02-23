/*
? Null Safety
di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
biasanya NullPointerException ini terjadi ketika kita ingin mengakses sebuah data, yang ternyata data tersebut adalah null
dart mendukung Null Safety, untuk membantu programmer dari melakukan kesalahan mengakses data yang bisa null
*/

/*
? Null Check
secara default, saat mengakses property, method atau operator terhadap data nullable(bisa null), maka Dart akan memberi compiler error
dart akan meminta kita untuk malakukan Null Check terlebih dahulu, sebelum kita mengakses nullablenya. 
*/

/*
? Konversi Nullable ke Non Nullable
untuk melakukan konversi tipe data non nullable ke nullable, cukup langsung memasukkan data nya saja
namun untuk melakukan konversi tipe data nullable ke non nullable kita wajib melakukan check terlebih dahulu
*/

/*
? default value
default value ini digunakan ketika kita ingin melakukan konversi tipe nullable ke non nullable, namun jika datanya ternyata null
maka kita ganti dengan devalult value. Dan untuk menalkukannya tidak perlu lagi menggunakan if else cukup dengan menggunakan operator ?? (tanda tanya dua kali) 
*/

/*
? konversi secara paksa
dar mendukung konversi tipe data nullable ke non nullable secara paksa dengan menggunakan tanda seru ! setelah nama variabel nya
! namun konsekuensinya, jika ternyata datanya null, maka otomatis akan terjadi error ketika aplikasi berjalan, jadi di perhatikan baik-baik
*/

/*
? mengakses Nullable Member
saat mengakses nullable member (property, method dan operator) maka dar seacara otomatis akan menyuruh kita untuk melakukan null check terlebih dahulu
namun kita data mengakses member secara aman tanpa harus melakukan konversi terlebih dahulu, dengan cara menggunakan tanda tanya ?
! konsekuensinya ketika mengakses nullable Member, hasil dari member tersebut bisa jadi null kalo datanya ternyata null
*/

void main(List<String> args) {
  int? age;
  // age = 20;

  // print(age.toDouble()); // error dikarenakan kita mengakses sebuah variabel yang bisa null tanpa melakukan pengecekan terlebih dahulu

  if (age != null) {
    print(age.toDouble());
  }

  // ? konversi tidak nul ke nullable
  String name = 'Burhan';
  String? nullableName = name; // tidak ada masalah dikarenakan sudah di ketahui variable name tidak akan kosong/null

  // ? konversi nullable ke tidak nullable dengan melakukan pengecekan
  int? nullablePrice;
  if (nullablePrice != null) {
    int price = nullablePrice; // baru bisa digunakan dengan cara melakukan null check telebih dahulu
  }
  print(nullablePrice);
  // int nomorMahasiswa = nim; // error dikarenakan variabel nim bisa saja null

  // ? default value
  String? guest;
  // String guestName;

  // ? menggunakan default value
  var guestName = guest ?? 'Guest default value';

  // ? jika menggunakan if else
  if (guest != null) {
    guestName = guest;
  } else {
    guestName = 'Guest';
  }

  // ? menggunakan ternary operator
  // var guestName = guest != null ? guest : 'Guest';

  int? nullabelNumber;
  // int number = nullabelNumber!; // error dikarenakan datanya nul

  // print(number);
  print(guestName);

  // ? Nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
