void main(List<String> args) {
  // ? deklarasi langsung
  String firstName = "Burhan";
  String lastName = "R";

  // ?tidak mendeklarasikan secara langsung
  String gender;
  gender = "Laki-Laki";

  // tipe data dibaca sesuai dengan isi variabelnya
  var address = "Bandung";
  address = "Samasundu";

  // ? kata kunci final, agar variabel tidak dapat di deklarasikan ulang
  final age = 21;
  // age = 50;

  print("Nama           : $firstName $lastName");
  print("Jenis Kelamin  : $gender");
  print("Alamat         : $address");
  print("Umur         : $age");

  // ? kata kunci const
  final array1 = [0, 1, 2, 3];
  const array2 = [0, 1, 2, 3];

  // final isinya bisa di ubah namun variabel nya tidak dapat di deklarasikan ulang contoh array1 = [8, 8, 8, 8]
  // const keduanya variabel tidak dapat di deklarasikan ulang beserta isinya
  array1[0] = 5;
  // isi array array2 tidak dapat dimodifikasi karena menggunakan constant
  // array2[0] = 5;

  print(array1);
  print(array2);

  // ? kata kunci late
  //ketika kita akan membuat sebuah variabel yang akan di deklarasikan nanti saja.
  // late cocok digunakan ketika kita ingin membuat sebuah variabel lazy atau di deklarasikan ketika di apnggil saja
  late var value = getValue();
  // ketika mengunakan late selama value nya tidak di panggil, valuenya tidak akan di print
  print("Variabel sudah dibuat");
  print(value);
}

// ! function dengan return string
String getValue() {
  print("getValue() dipanggil");
  return 'Burhan R';
}
