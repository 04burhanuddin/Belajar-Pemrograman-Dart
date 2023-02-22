/*
dalam dart if merupakan kata kunci yang digunakan untuk percabangan
percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
*/

void main(List<String> args) {
  var nilai = 95;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print('Selamat anda lulus');
  } else {
    print('Sial, Anda tidak lulus');
  }
  /*
  ? blok if akan di eksekusi ketika kondisi if bernilai true
  namun ketika tidak true maka kita akan melakukan eksekusi program yang lain ketika false maka kita bisa
  menggunakan else setelah if
  */

  /*
  ? else if
  kadang di dalam if kita butuh membuat beberapa kondisi, untuk membuat nya bisa menggunakan else if
  ? else if ini bisa ditambahkan sebanyak-banyaknya
  ! jika salah kondisi terpenuhi, maka otomatis akan berhenti, if else berikutnya akan di hiraukan/tidak di eksekusi
  */

  if (nilai >= 90 && absen >= 90) {
    print('Selamat, Dapar nilai A');
  } else if (nilai >= 80 && absen >= 80) {
    print('Selamat, Dapat nilai B');
  } else if (nilai >= 70 && absen >= 70) {
    print('Dapat nilai C');
  } else if (nilai >= 60 && absen >= 60) {
    print('Gagal, Dapat nilai D');
  } else {
    print('Nilai anda E');
  }
}
