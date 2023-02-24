/*
? field
Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja yang dimiliki object tersebut di dalam deklarasi class-nya
Membuat field sama seperti membuat variable, namun ditempatkan di block class
Field wajib dimasukkan nilai nya, kecuali field yang nullable
*/

/*
? manipulasi field
Fields yang ada di object, bisa kita manipulasi. Tergantung final atau bukan.
Jika final, berarti kita tidak bisa mengubah data field nya, namun jika tidak, kita bisa mengubah field nya
Untuk memanipulasi data field, sama seperti cara pada variable
Untuk mengakses field, kita butuh kata kunci . (titik) setelah nama object dan diikuti nama field nya
*/

class Mahasiswa {
  int nim = 185410122;
  String firstName = 'Burhan';
  String lastName = 'R';
  // addres bisa null dengan tanda ? di bahas di dart dasar
  String? address;
  // final data nya tidak bisa di ubah lagi dan datanay wajib di isi
  final String country = 'Indonesia';
}

void main(List<String> args) {
  Mahasiswa mhs = Mahasiswa();

  // contoh manipulasi field
  mhs.address = 'Bandung';

  print('NIM : ${mhs.nim}');
  print('Nama : ${mhs.firstName} ${mhs.lastName}');
  print('Alamat : ${mhs.address},${mhs.country}');
}
