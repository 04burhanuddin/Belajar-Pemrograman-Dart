/*
Operator adalah method dengan nama yang spesial
Dart memperbolehkan kita membuat method dengan nama operator
*/

/*
? apa aja daftar yang di perbolehkan dalam dart

<     +     |     >>>
>     /     ^     []
<=    ~/    &     []=
>=    *     <<    ~
-     %     >>    ==

*/

/*
Untuk membuat operator, kita bisa seperti membuat Method, namun nama method
diganti menjadi kata kunci operator diikuti dengan operator nya
*/

class Orange {
  int quantity = 0;

  // ? tidak menggunakan operator
  // Orange add(Orange other) {
  //   var result = Orange();
  //   result.quantity = quantity + other.quantity;
  //   return result;
  // }

  // ? menggunakan operator
  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main(List<String> args) {
  // ? cara menggunakan operator
  var orange1 = Orange();
  orange1.quantity = 20;

  var orange2 = Orange();
  orange2.quantity = 25;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
