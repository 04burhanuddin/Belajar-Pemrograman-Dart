/*
map adalah tipe data key-value, key ini mirip dengan index sedangkan value adalah datanya
pada list menggunakan index yang diatur secara otomatis oleh list dan nilainya berupa auto increment int dimulai dari 0
sedangkan pada map keynya bisa ditentukan dengan tipe data apapun dan kita perlu tentukan secara manual keynya ketika menginputkan valienya
jika tidak sengaja memasukkan data dengan key yang sama, maka data yang lama akan hilang dan digantikan dengan yang baru
*/

void main(List<String> args) {
  /*
  ? cara membuat map
  */

  Map<String, int> contact = {};
  var contact2 = <String, int>{};
  final contact3 = <String, int>{};

  print(contact);

  // ? mainpulasi map
  contact.addAll({
    'Burhan': 08233323,
    'Elisa': 090894,
    'Haerul': 04374,
  });

  print(contact['Burhan']);
  print(contact.length);
  print(contact);
  contact['Burhan'] = 09090;
  print(contact);
  contact.remove('Haerul');
  print(contact);

  // ? deklarasi map secara langsung, cocok digunakan jika datanya sudah siap
  var age = {
    'Burhan': 30,
    'Elisa': 30,
  };
  print(age);
}
