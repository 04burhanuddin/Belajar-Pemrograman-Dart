/*
secara default, posisi parameter harus sesuai dengan posisi parameter di function tersebut
Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa
menyebutkan nama parameter nya, sehigga posisinya tidak perlu lagi sesuai dengan posisi parameternya
! caranya
saat membuat function nya berbeda dengan sebelumnya untuk named parameter kita menggunakan kurung kurawal {}
! secara default named parameter adalah nullable, sehingga kita membutuhkan karakter ? (tanda tanya) 
*/

void main(List<String> args) {
  sayHello(firstName: 'Burhan', lastName: 'R');
  sayHello(firstName: 'Burhan');
  // sayHello('Burhan'); // error
  // sayHello(lastName: 'R'); // error dikarenakn membutuhkan parametwr yang wajib di isi
}

// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

// ! named parameter juga memiliki optional parameter agat tidak null
// void sayHello({String? firstName, String lastName = ''}) {
//   print('Hello $firstName $lastName');
// }

/*
! di named parameter kita bisa mendefenisikan require parameter artinya parameter yang wajib di isi/mandatory
jadi ketika memanggil function tersebut parameter nya juga wajib di isi
? lalu bagaimana caranya, cukup dengan menambahkan kata kunci require di awal pembuatan parameter contohnya:
*/
void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

// ? sekedar informasi ketika nanti lanjut belajar flutter di flutter terdapat banyak sekali named parameter
