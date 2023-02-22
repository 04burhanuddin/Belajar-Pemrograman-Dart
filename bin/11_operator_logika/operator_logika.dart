/*
operator logika adalah operator untuk dua buah data bool dan hasilnya adalah boole lagi
*/

void main(List<String> args) {
  /*
  Operator    Keterangan    Operasi
  &&          Dan           Jika kedua nilainya true, maka hasilnya true, dan jika salah satunya false hasilnya false
  ||          Atau          Jika ada salah satu nilainya bernilai true maka hasilnya true
  !           Kebalikan     Jika true maka nilanya false begitupun jika false maka nilainya true
  */

  int nilaiAkhir = 80;
  int nilaiAbsen = 30;

  bool apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  bool apakahNilaiAbsenBagus = nilaiAbsen >= 60;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // bool lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  bool lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  // ? contoh penggunaan operator kebalikan
  print(!false);
  print(!true);
}
