/*
? list adalah tipe data yang berisikan kumpulan data-data
list ini mirip dengan di bahasa pemrograman yg lain yaitu array dengan tanda []
! untuk membuat list kita perlu menentukan tipe data isi dari list tersebut
di dart semua tipe data adalah object, makanya dibilang oop, dimana list ini memiliki properti, method dan operator
*/
void main(List<String> args) {
  /*
  untuk membuat list, kita bisa tentukan tipe datanya
  ukuran list akan secara otomatis akan bertambah panjangnya
  untuk menambahkan data kedalam list gunakan method add(value)
  untuk mengetahui berapa jumlah data pada list bisa menggunakan properti length
  */

  // ? contoh membuat list
  List<int> nilai = [];
  final nama = <String>[];
  var umur = <int>[];

  // ? menambah 1 data kedalam list
  nilai.add(10);
  print(nilai.length);

  // ? menambah banyak data kedalam list
  nilai.addAll([20, 40, 50, 70, 90]);
  print(nilai.length);

  /* 
  ? Index di list
  selain menambah data di dalam list kita juga bisa mengubah data pada list atau medapatkan data di list
  ketika data di tambahkan pada list maka secara otomatis data tersebut memiliki index dengan type int
  index ini lah yang kan kita gunakan untuk mengakses, mengubah atau menghapus data pada list
  index pada list dimulai pada angka 0 dan akan terus bertambah jika kita memasukkan data baru
  artinya index terakhir di list adalah length -1
  data pada list bisa duplicat, yang unik adalah urutan index
  */

  // ? mengakses data
  print(nilai[2]);

  // ? mengubah data
  nilai[2] = 100;

  // ? menhapus data pada list, index secara otomatis akan bergeser
  nilai.removeAt(1);

  print(nilai);

  // ? deklarasi list secara langsung
  var data1 = ['Burhan', 'Elisa'];
  var data2 = <String>['Burhan', 'Elisa'];

  print(data1);
  print(data2);
}
