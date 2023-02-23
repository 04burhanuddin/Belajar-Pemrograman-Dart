/*
? recursive function
adalah dunction yang memanggil dirinya sendiri
kadang-kadang recursive function lebih mudah dibandingkan jika tidak menggunakan recursive function
contoh kasus yang mudah di selesaikan dengan menggunakan recursive function adalah Factorial
*/

void main(List<String> args) {
  print(factorialLoop(10));
  print(factorialRecursive(10));

  // loop(100000);
  // akan terjadi error StackOverflow loop(100000), jika belum mengalami maka anda bisa menambahkan angka nol lagi sampai terjadi crash dikarenakan sudah terlalu dalam
}

// ? menggunakan perulangan for biasa
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// ? menggunakan factorial recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

/*
? Masalah dengan recursive
jika recursive terlalu dalam, maka kemungkinan akan terjadi error StackOverflow, yaitu error pemanggilan function yang terlalu banyak.
lantas mengapa ini bisa terjadi, hal ini dikarenakan ketika kita memanggil function, Dart akan menyimpannya di dalam stack, dan jika function
tersebut memanggil function lain, maka stack ini akan menumpuk terus, dan jika sudah terlalu dalam, maka staknya akan terlalu besar dan
akan menyaebabkan error StackOverflow 
*/

// ? contoh kasus masalah recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}
