/*
untuk mengkonversi boolena ke string gunakan method toString()
! jika string ke boolean tidak ada, cara mengakalinya hanya bisa menggunakan operator perbandingan, akan di bahas di point lain
*/
void main(List<String> args) {
  var inputString = 'true';
  var inputBool = inputString == 'true';

  var stringFromBol = inputBool.toString();

  print(inputString);
  print(inputBool);
  print(stringFromBol);
}
