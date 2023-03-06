class Mahasiswa {
  String name = 'Burhanuddin';
  String address = 'Sulawesi';
  final String country = 'Indonesia';

  Mahasiswa(
    this.name,
    this.address,
  );

  // ? membuat named constractor
  Mahasiswa.withName(this.name);
  Mahasiswa.withAddress(this.name);
}

void main(List<String> args) {
  var mhs = Mahasiswa('Elisa', 'Palembang');
  print(mhs.name);
  print(mhs.address);
  print(mhs.country);

  // ? menggunakan named constractor
  var mhs1 = Mahasiswa.withName('Burhan');
  print(mhs1.name);
  print(mhs.address);
  print(mhs1.country);

  var mhs2 = Mahasiswa.withAddress('Bandung');
  print(mhs2.name);
  print(mhs2.address);
  print(mhs2.country);
}
