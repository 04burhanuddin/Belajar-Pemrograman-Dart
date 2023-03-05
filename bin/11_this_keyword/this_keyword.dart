/*
Saat kita membuat kode di dalam block constructor atau method di dalam class, kita
bisa menggunakan kata kunci this untuk mengakses object saat ini
Misal kadang kita butuh mengakses sebuah field yang namanya sama dengan
parameter method, hal ini tidak bisa dilakukan jika langsung menyebut nama field,
kita bisa mengakses nama field tersebut dengan kata kunci this
This juga tidak hanya digunakan untuk mengakses field milik object saat ini, namun
juga bisa digunakan untuk mengakses method
This bisa digunakan untuk mengatasi masalah variable shadowing
*/

class Mahasiswa {
  String name = 'Burhan';
  String? address;
  final String country = 'Indonesia';

  // ! cara ini sudah tidak direkomendasikan digunakan ketika ingin mengakses field di atas
  // Mahasiswa(String name, String address) {
  //   this.name = name; // field name tidak berubah
  //   this.address = address; // field address tidak berubah
  // }

  // ? gunakan ini. dan lihat hasilnya. this ini digunakan untuk menghindari terjadinya variabel shadowing
  Mahasiswa(this.name, this.address);
}

void main(List<String> args) {
  var mhs = Mahasiswa('Elisa', 'Palembang');
  print(mhs);
  print(mhs.name);
  print(mhs.address);
  print(mhs.country);
}
