/*
pada dart saat kita ingin mengakses sebuah list menggunakan perulangan dan ini sangat bertele-tele
dimana kita membuat counternya terlebih dahulu, kemudian mengakses list ataupun set menggunakan counter yang kita buat tersebur
? for in
untungnya pda dart terdapat perulangan for in, yang bisa mengakses seluruh data di dart secara otomatis.
*/

void main(List<String> args) {
  var array = <String>['Burhan', 'Elisa', 'Haerul'];

  // ? mengakses list tanpa for in
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  // ? mengakses list dengan menggunakan for in
  for (var names in array) {
    print(names);
  }

  // ! hasilnya sama aja tapi mengunakan for in lebih simple

  // ? mengakses data dalam set menggunakan for in
  var name = <String>{'Burhan', 'Elisa', 'Haerul'};

  for (var value in name) {
    print(value);
  }
}
