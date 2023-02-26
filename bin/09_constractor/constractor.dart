/*
Saat kita membuat Object, maka kita seperti memanggil sebuah method, karena kita menggunakan kurung ()
Di dalam class, kita bisa membuat constructor, constructor adalah method yang akan dipanggil saat pertama kali Object dibuat.
Mirip seperti di method, kita bisa memberi parameter pada constructor
Nama constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void atau return value
Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru, kita wajib mengikuti parameter yang ada di Constructor
*/

class Mahasiswa {
  int nim = 185410122;
  String name = 'Burhan';
  String? address;
  final String country = 'Indonesia';

  Mahasiswa(String paramName, String paramAddres) {
    name = paramName;
    address = paramAddres;
  }

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
}

void main(List<String> args) {
  var mhs = Mahasiswa('BUrhanuddin', 'Bandung');
  mhs.name = 'Burhanuddin';

  mhs.sayHello('Elisa');
}
