/*
? break dan continue
pada switch case, kita sudah mengenal kata kunci break yaitu untuk menghentikan case dalam switch
sama dengan perulangan, break juga digunakan untuk menghentikan seluruh perulangan
namun berbeda dengan continue, continue digunakan utuk menghentukan perulangan saat ini, lalu melanjutkan perulangan berikutnya.
*/
void main(List<String> args) {
  // ? menggunakan break
  // int counter = 1;

  // while (true) {
  //   print('Perulangan Ke-$counter');
  //   counter++;
  //   if (counter > 10) {
  //     break;
  //   }
  // }

  // ? menggunakan continue
  for (int counter = 1; counter <= 100; counter++) {
    // pengecekan kondisi dimana di cek ketika menemukan angka genap maka perulangan berlanjut
    if (counter % 2 == 0) {
      // untuk mengentikan perulangan saat ini sedangkan break menghentukan perulangan total
      continue;
    }
    print('Perulangan Ke-$counter');
  }
}
