/*
hampir sama dengan tipe data pada list, yang membedakan adalah:
set tidak menerima data yang duplikat
set tidak menjamin urutan data sedangkan pada list urutan data sudah pasti menggunakan index
pada set tidak ada index
*/

void main(List<String> args) {
  /*
  untuk membuat set bisa menggunakan tanda {}
  */

  // ? contoh membuat set
  Set<String> name = {};
  var nilai = <int>{};
  final age = <int>{};

  print(name);

  /*
  ? memanipulasi set
  */
  name.addAll({'Burhan', 'Elisa', 'Haerul'});
  name.add('Basri');
  print(name.length);
  print(name);
  name.remove('Basri');
  print(name);
}
