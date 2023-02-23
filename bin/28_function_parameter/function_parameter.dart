/*
kita bisa mengirim informasi ke function yang ingin kita panggil, 
dengan cara menambahkan parameter atau argument di function yang telah kita buat
cara membuat parameter sama dengan membuat variabel 
parameter di tempatkan di dalam kurung() di deklarasi function
parameter bisa lebih dari satu, dan di pisahkan dengan menggunakan tanda koma jika lebih dari satu
ketika memanggil function kita bisa memanggil function nya, gunakan kurng(), dan jika di dalamnya terdapat
parameter maka masukkan parameter sesuai dengan jumlah parameternya.   
*/

void main(List<String> args) {
  sayHello('Burhan', 'R');
}

// ? function sayHello
void sayHello(String firstName, String lastName) {
  // ? tidak ada batasan parameter dalam function
  print('Hello $firstName $lastName');
}
