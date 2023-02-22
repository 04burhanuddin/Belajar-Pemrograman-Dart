/*
ternary opeartor adalah operator sederhana dari if
ternary operator sendiri terdiri dari kondisi yang di evaliasi, jika hasilnya adalah true maka nilai pertama yang akan di ambil
jika false, maka nilai kedua lah yang akan di ambil
*/

void main(List<String> args) {
  // ? menggunakan if else
  // var nilai = 80;
  // String ucapan;
  // if (nilai >= 80) {
  //   ucapan = 'Selamat anda lulus';
  // } else {
  //   ucapan = 'silahkan coba lagi';
  // }
  // print(ucapan);

  // ? menggunakan ternary operator
  var nilai = 90;
  var ucapan = nilai >= 75 ? 'Selamat anda lulus' : 'Anda tidak lulus';
  print(ucapan);
}
