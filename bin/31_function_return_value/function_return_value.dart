/*
secara default, function itu menghasilkan value null, lalu gimana caranya ketika kita ingin membuat sebuah function yang isa
mengembalikan nilai dengan cara:
? agar function menghasilkan value kita harus mengubah kata kunci void dengan tipe data yang akan di hasilkan nantinya
dan di dalam blok function, untuk menghasilkan nilai tersebut kita menggunakan kata kunci return dan kemudian
di ikuti dengan tipe data yang sudah di deklarasikan pada functon
! ingat menghasilkan data di function terbatas hanya bisa 1 tidak bisa lebih dari 1 data
*/
void main(List<String> args) {
  var data = sayHello('Burhan R');
  print(data);
  print(sum([20, 50, 50, 60]));
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

String sayHello(String name) {
  return 'Hello $name';
}
