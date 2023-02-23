/*
secara default, parameter wajib dikirim ketika memanggil function
namun ketika kita ingin membuat sebuah parameter optional, artisanya bisa di kirim bisa tidak alias tidak wajib
maka kita bisa wrap dalm kurung []
! dan optional parameter haruslah nullable
*/

void main(List<String> args) {
  // ? memanggil function dengan parameter optional tanpa diisi semua parameter yang dibutuhkan
  sayHello('Burhan');
  // ? mengisi semua variabel yang di butuhkan walupun tidak wajib
  sayHello('Elisa', 'Sartika');
}

// ! ingat saat membuat optional paramater jangan simpan di depan seperti ini;
// void sayHello( [String? lastName], String firstName){}

// ? cara membuat optional parameter lebih dari satu parameter
// void sayHello(String firstName, [String? middleName, String? lastName]) {}

// buat optional parameter seperti ini
// void sayHello(String firstName, [String? lastName]) {
//   print('Hello $firstName $lastName');
// }

/*
? Optional parameter nullable, lalu bagaimana jika kita butuh agar ada default value,
dengan cara menambahkan = setleh nama parameternya kita tidak perlu lagi menambahkan tanda ?
dikarenakan nullable default valuenya adalah null
*/
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}
