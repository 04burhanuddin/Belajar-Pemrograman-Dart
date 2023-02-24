/*
? metho expression body
Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
Expression body mirip seperti ketika kita membuat anonymous function
*/

class Computer {
  // ? menggunakan function biasa
  // void startUp() {
  //   print('computer is starting');
  // }

  // cocok digunakan jika functionnya hanya 1 baris
  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutting down');

  // function return value biasa
  // String getOperatingSystem() {
  //   return 'Linux';
  // }

  // return value, mirip dengan ketika pembuatan anonymous function
  String getOperatingSystem() => 'linux';
}

void main(List<String> args) {
  Computer comp = Computer();
  comp.startup();
  comp.shutdown();

  print(comp.getOperatingSystem());
}
