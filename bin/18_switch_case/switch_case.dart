/*
jika membutuhkan kondisi sederhana di if, seperti hanya menggunakan operator perbandingan ==
di bandingkan dengan if, switc case lebih sederhana lagi cara pembuatannya
switch case ini hanya perbandingan == 
*/

void main(List<String> args) {
  var nilai = 'C';
  switch (nilai) {
    case 'A':
      print("Selamat anda lulus dengan baik");
      break;
    // ! perhatikan baik-baik jika tidak ada break maka program selanjutnya akan di jalankan terus.
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus, coba lagi');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}
