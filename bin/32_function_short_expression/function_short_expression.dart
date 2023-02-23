/*
? dart mendukung function short expression
cara membuatnya :
kita tidak butuh lagi kurng {} dan juga tidak butuh kata kunci return jika functionya mengembalikan value
function ini cocok digunakan jika hanya ada satu baris blok kode saja, namanya juga short wkwkwkk
*/
void main(List<String> args) {
  print(sum(20, 87));
}

// ? menggunakan function short expression
int sum(int first, int second) => first + second;

// ? menggunakan function return value
// int sum(int first, int second) {
//   return first + second;
// }
