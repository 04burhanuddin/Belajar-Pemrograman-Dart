/*
Variable shadowing adalah kejadian ketika kita membuat nama variable dengan
nama yang sama di scope yang menutupi variable dengan nama yang sama di scope diatasnya
Ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class
Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses
*/

class Mahasiswa {
  String name = 'Burhan';
  String? address;
  final String country = 'Indonesia';

  // ! hati-hati dalam menggunakan variabel shadowing
  Mahasiswa(String name, String address) {
    name = name; // field name tidak berubah
    address = address; // field address tidak berubah
  }

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
}

void main(List<String> args) {
  var mhs = Mahasiswa('Elisa', 'Palembang');
  print(mhs);
  print(mhs.name);
  print(mhs.address);
  print(mhs.country);
}
