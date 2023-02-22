/*
cocok ketika kamu membutuhkan sebuah variabel untuk menampung semua jenis tipe data
*/

void main(List<String> args) {
  dynamic data1 = 20;
  print(data1);

  // data1 yang tadinya bertipe data int bisa kita ubah lagi menjadi sebuah string
  data1 = 'Burhan R';
  print(data1);

  // kita juga bisa mengubah menjadi boolean
  data1 = false;
  print(data1);
}
