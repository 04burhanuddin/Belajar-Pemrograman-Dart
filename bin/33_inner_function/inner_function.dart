/*
di dart kita dapat membuat inner function di dalam outer function
! perlu diperhatikan inner function yang dibut hanya bisa di akses dari outer function saja tidak bisa di akses dari luar outer function
? lebih detailnya akan di lanjutkan pada pembahasan scope
*/

void main() {
  void sayHello() {
    print('Ini adalah inner function');
  }

  sayHello();
}

// ? mencoba mengakses function sayHello diluar dari outer function
void akses() {
  // sayHello(); // error tidak ketemu karena dia ada di dalam deklarasi main function
}
