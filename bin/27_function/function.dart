/*
function adalah blok kode program, hanya akan berjalan ketika kita panggil dan jika tidak maka tidak akan berjalan
untuk membuat sebuah function bisa kita bisa menggunakan kata kunci void lalu di ikuti dengan nama function kemudian kurung () dan di akhiri dengan blok
untuk memanggil function kita bisa menggunakan nama function kemudian di ikuti dengan tanda kurung ()
di bahasa pemrograman lain function disebut juga disebut method
*/

void main(List<String> args) {
  // ! saran nama function gunakan camelCase
  sayHello();
  sayHello();
  // ? fucntion ini akan di eksekusi sebanyak kamu memanggil function nya
}

void sayHello() {
  print('Hello World');
}
