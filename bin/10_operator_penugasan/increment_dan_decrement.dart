/*
? penggunaan operator
operator        Keterangan
++var           var = var + 1 (expression is var + 1)
var++           var = var + 1 (expression is var)
--var           var = var - 1 (expression is var - 1)
var--           var = var - 1 (expression is var)
*/

void main() {
  var a = 1;
  print(a);
  var b = ++a; // ini sama saja dengan b = i + 1
  // var c = a++; // ini sama saja dengan c = a, i++

  print(b);
  // print(c);
}
