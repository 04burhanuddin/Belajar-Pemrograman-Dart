/*
adalah tipe data representasi data kosong
secara default, saat pembuatan variabel, data harus di isi, jika tidak di isi maka variabel tidak dapat digunakan
namun jika kita ingin membuat sebuha variabel bisa null, bisa menambahkan karakter ? seperti ini TipeData namaVariabel = null;/ String? name;
*/

void main(List<String> args) {
  int number1;
  int? number2;

  // number1 = null; // error
  // number2 = null; // ok, dikarenakan ada tanda ? artinya dia bisa null

  // print(number1); // error dikarenakan nilainya tidak ada
  print(number2); // null
}
