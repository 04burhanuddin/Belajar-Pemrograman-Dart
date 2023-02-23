/*
main function adalah function yang digunakan sebagai gerbang masuknya aplikasi dart
function main akan di jalankan pertamakali oleh Dart
*/

/*
? main function parameter 
ini memiliki parameter optional, yaitu adalah arguments, dimana data parameter tersebut berupa List<String>
Data List<String> tersebut di ambil secara otomatis ketika kita menjalankan file dart menggunakan perintah:
dart namafile.dart arg1 arg2 arg3
! List<String> ini tidak wajib ada di main 
*/
void main(List<String> args) {
  print(args);
}

// ! jalankan perintah ini pada terminal dart run bin/34_main_function/main_function.dart burhan R
// ! jalankan perintah ini pada terminal dart run bin/34_main_function/main_function.dart "Burhan R" "ELisa Sartka"
