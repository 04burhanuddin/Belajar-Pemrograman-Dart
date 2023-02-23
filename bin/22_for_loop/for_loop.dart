/*
for adalah salah satu kata kunci yang kita gunakan ketika ingin melakukan perulangan
blok yang terdapat dalam for akan selalu di ulangin/di eksekusi selama kondisi for terpenuhi/true
contoh sinyaknya :
for(init statement; kondisi; post statement){
  blick perulangan
}
? init statement hanya sekali di eksekusi di awal sebelum perulangan
? kondis akan dilakukan pengecekan dalam setiap perulangan, jika treu perulangan akan di lakukan dan jika false perulangan akan berhenti
? post statement akan di eksekusi setiap kali di akhir perulangan
? init statement, kondisi dan post satatement tidak wajib diisi, jika kondisi tidak diisi, berarti kondisi selalu bernilai true. 
! hati-hati dalam membuat jangan sampai terjadi infinity looping
*/

void main(List<String> args) {
  // ? tanpa henti
  // for (;;) {
  //   print('Infinity perulangan');
  // }

  // ? menggunakan kondisi
  // int counter = 1;
  // for (; counter <= 10;) {
  //   print('Perulangan Ke-$counter');
  //   counter++;
  // }

  // ? menggunakan init statement, ingat init statement hanya di eksekusi sekali aja
  // for (int counter = 1; counter <= 10;) {
  //   print('Perulangan Ke-$counter');
  //   // ? counter ini aka selalu di eksekusi di akhir statemnt
  //   counter++;
  // }

  // ? menggunakan post statement, inagt post statement, akan di eksekusi di akhir perluangan
  for (int counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }

  // ! dari ketiga perulangan di atas hasilnya sama saja.
}
