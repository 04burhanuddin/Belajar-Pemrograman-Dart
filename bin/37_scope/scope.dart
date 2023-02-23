/*
variabel atau function hanya bisa di akses di dalam area dimana mereka dibuat
? hal ini disebut scope
contoh kasus: jika sebuah variabel dibuat di function, maka hanya bisa di akses di method tersebut,
atau jika dibuat dalam block, maka hanya bisa di akses dalam blok tersebut
*/

void main(List<String> args) {
  // contoh kasus:
  var name = 'Burhan';
  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  // ? kita akan mencoba mengakses variabel hello yang ada di dalam function sayHello
  sayHello();
  // print(hello); // akan terjadi erro karen hello ini ada di dalam blok function say hello dan hanya bisa di ases di dalam blok itu. ini disebut scope
}
