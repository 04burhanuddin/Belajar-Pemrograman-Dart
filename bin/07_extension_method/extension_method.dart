/*
Membuat Extension Method hampir mirip dengan membuat class, namun kita perlu
menggunakan kata kunci extension diikuti nama extension lalu diikuti kata kunci on
dan nama Class yang ingin kita tambahkan extension method nya
*/

class Mahasiswa {
  int nim = 185410122;
  String firstName = 'Burhan';
  String lastName = 'R';
  String? address;
  final String country = 'Indonesia';
}

// ? contoh membuat extension method
extension GoodByeOnPerson on Mahasiswa {
  String sayGodBay(String paramName) => 'Good Bye $paramName, from $firstName $lastName';
  // void sayGoodBye(String paramName) {
  //   print('Good bye $paramName, from $firstName $lastName');
  // }
}

void main(List<String> args) {
  Mahasiswa mhs = Mahasiswa();
  print(mhs.sayGodBay('Elisa Sartika'));
  // mhs.sayGoodBye('Elisa');
}
