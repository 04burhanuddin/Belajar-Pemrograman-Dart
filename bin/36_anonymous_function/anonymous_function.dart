/*
kebanyakan function biasanya memiliki nama, sayHello, print(), dll
anda dapat membuat function yang tidak memiliki nama atau sebut saja anonymous function
kalo di bahasa pemrograman lain ada yang mengatakan lamda
? cara membuatnya :
mirip dengan pembuatan function biasa bedanya tidak di kasih nama functionnya
! function ini cocok difunakan untuk memanggil function yang membutuhkan parameter berupa function
*/

void main(List<String> args) {
  // ? menggunakan anonymous function
  upperFunction(String name) {
    return name.toUpperCase();
  }

  // ? anonymous dengan function short expression
  lowerFunction(String name) => name.toLowerCase();

  print(upperFunction('Burhanuddin'));
  print(lowerFunction('BURHANUDDIN'));

  sayHello('Elisa Sartika', (name) {
    return name.toUpperCase();
  });

  sayHello('Burhanuddin', (name) => name.toLowerCase());
}

// ? anonymous function as parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
