/*
Kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya
digunakan untuk mengubah nilai yang ada di field
Untuk kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada
parameter kita bisa langsung sebutkan field mana yang akan diubah
Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di
Method
Caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya,
tanpa perlu menggunakan tipe data
*/

class Mahasiswa {
  String name = 'Burhan R';
  String? address;
  final String country = 'Indonesia';

  // ? menggunakan this keyword yang tidak lagi direkomendasikan di dart yang terbaru
  // Mahasiswa(String name, String address) {
  //   this.name = name; // field name tidak berubah
  //   this.address = address; // field address tidak berubah
  // }

  Mahasiswa(
    this.name,
    this.address,
  );
}

void main(List<String> args) {
  var mhs = Mahasiswa('Elisa Sartika', 'Palembang');
  print(mhs.name);
  print(mhs.address);
  print(mhs.country);
}
