/*
Cara membuat Redirecting Constructor adalah dengan menambahkan : (titik dua),
lalu diikuti dengan memanggil this(parameter), dimana this() disini adalah dianggap
mengakses Default Constructor
*/

class Mahasiswa {
  String name = 'Burhan';
  String address = 'Bandung';
  final String country = 'Indonesia';

  Mahasiswa(this.name, this.address);

  Mahasiswa.WithName(String name) : this(name, '');
  Mahasiswa.WithAddress(String address) : this(address, '');
}

void main(List<String> args) {
  var mhs = Mahasiswa('Elisa', 'Palembang');
  Mahasiswa.WithAddress('Sulawesi');

  var mhs2 = Mahasiswa.WithName('Burhanuddin');
  print(mhs2.name);
  print(mhs.name);
}
