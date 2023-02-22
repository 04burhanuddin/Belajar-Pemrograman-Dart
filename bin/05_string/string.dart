/*
String adalah tipe data text atau tulisan
? untuk membuat string bisa menggunakan kutip "" dan kutip '', yang direkomendasikan untuk digunakan adalah kutip ''
*/

void main(List<String> args) {
  // ? string
  String firstName = "Burhan";
  String lastName = 'R';

  print(firstName);
  print(lastName);

  /*
  ? string Interpolation
  string ini mendukung expression, pada expression kita dapat mengambil data dari variabel lain
  dengan menggunakan format ${isiExpression} atau $isiExpression
  */

  var fullName = '$firstName $lastName';
  print(fullName);

  /*
  ? karakter Backslash
  karakter \ (backslash) di string untuk menekankan bahwa karakter setelahnya di anggap benar karakter tersebut 
  ! $ pada string interpolation di anggap expression, 
  ! \$ gunakan ini ketika ingin membuat arakter dalam string
  ! \' untuk membuat karakter petik 1
  */

  // var text = 'this is 'dart\ $cool';
  var text = 'this is \'dart\' \$cool';
  print(text);

  /*
  ? menggabungkan string
  untuk menggabungkan menggunakan + (ketika menggunakan variabel) atai menggunakan spasi (ketika menggunakan string)
  */

  var name1 = firstName + lastName;
  var name2 = 'Burhan' 'R';

  print(name1);
  print(name2);

  /*
  ? multiline string
  gunakan petika 1 sebanya tiga kali dan petik dua sebanyak tigakali dan begitupun penutup nya sebanyak tiga kali
  */

  var longString = '''
  ini adalah teks
  yang panjang, sangat panjanggggg
  cocok untuk paragraf
  ''';

  print(longString);
}
