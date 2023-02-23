/*
? Higher-Order Function
adalah function yang menggunakan function sebagai variabel, parameter atau return value
function kadang beguna ketika kita ingin membuat function yang general dan ingin
mendapatkan input yang flexible berupa function, yang bisa di deklarasika oleh pengguna
ketika memanggil fuction tersebut
*/

void main(List<String> args) {
  sayHello('Burhan', filterBadWord);
  sayHello('gila', filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return "***";
  } else {
    return name;
  }
}
