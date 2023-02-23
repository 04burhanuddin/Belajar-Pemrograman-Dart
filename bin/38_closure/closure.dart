/*
closure adalah kemampuan sebuah function atau anonymous function yang beriteraksi dengan data-
data di sekitarnya dalam scope yang sama
! harap gunakan closure ini dengan bijak saat membuat aplikasi
*/

void main(List<String> args) {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);
  increment();
  increment();
  increment();
  /*
  ? Bingung
  kok counternya bisa jadi 3 ini dikarenakan data counter tersebut di ubah oleh function, mungkin kamu
  sudah tahu tapi bagaiman jika program yang kamu buat sudah ratusan baris apakah kamu akan mengecek
  per baris dari codingannya buang-buang waktu bukan. jadi hati-hati kalo bisa pengunaan closure ini di
  hindari saja.
  */
  print(counter);
}
