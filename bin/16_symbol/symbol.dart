/*
! tipe data yang sangat jarang digunakan
! symbol sebaiknya digunakan sebagai constant
! untuk membuat symbol gunakan tanda #, untuk symbol yang mengandung spasi gunakan Symbol("text")
*/
void main(List<String> args) {
  Symbol symbol = Symbol('Burhanuddin');
  var symbol2 = #Burhanuddin;

  print(symbol);
  print(symbol2);
}
