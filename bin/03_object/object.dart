/*
? Object
Object adalah hasil instansiasi dari sebuah class
Untuk membuat object kita bisa menggunakan nama class lalu diikuti dengan kurung ()
*/

class Mahasiswa {
  // deklarasi class
}

void main(List<String> args) {
// membuat object
  Mahasiswa mhs = Mahasiswa();
  // atau
  var mhs1 = Mahasiswa();

  // Mahasiswa mhs = new  Mahasiswa(); //tidak perlu lagi menggunakan keyword

  // instance of Mahasiswa
  print(mhs);
}
