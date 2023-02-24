/*
? method
Selain menambahkan field, kita juga bisa menambahkan method ke object
Method adalah function yang terdapat di dalam class
Cara dengan mendeklarasikan method tersebut di dalam block class
Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method yang ada di dalam block class
Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama method nya. Sama seperti mengakses field
*/

class Mahasiswa {
  int nim = 185410122;
  String firstName = 'Burhan';
  String lastName = 'R';
  String? address;
  final String country = 'Indonesia';

  // di dalam method kita dapat mengakses field di atas
  void sayHello(String parmName) {
    print('Hello $parmName, My name is $firstName+ $lastName');
  }
}

void main(List<String> args) {
  Mahasiswa mhs = Mahasiswa();
  mhs.address = 'Bandung';

  // akses method dari Mahasiswa
  mhs.sayHello('World');

  print('NIM : ${mhs.nim}');
  print('Nama : ${mhs.firstName} ${mhs.lastName}');
  print('Alamat : ${mhs.address},${mhs.country}');
}
