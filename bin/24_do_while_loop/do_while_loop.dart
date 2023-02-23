/*
? do while loop
adalah perulangan yang mirip dengan while, perbedaanya hanya pada pengecekan kondisi
pengecekan kondisi di while loop dilakukan di awal sebelum perluangan dilakukan, sedangkan 
di do while loop dilakukan setelah perulangan dilakukan
oleh karena itu dalam do while loop, minimal pasti sekali perulangan dilakukan walaupun kondisi tidak bernilai true
*/
void main(List<String> args) {
  int counter = 1;

  do {
    print('Perulangan Ke-$counter');
    counter++;
  } while (counter <= 10);

  /*
  bedanya sama while, while akan melakukan pengecekan kondisi terlebih dahulu jika kondisinya sudah tidak terpenuhi
  atau false maka tidak akan di eksekusi, 
  seadangkan pada do ini dimana kondisi minimal akan di eksekusi sekali walaupun kondisinya salah inilah 
  yang membedakan sama while yang tidak akan megeksekusi jika kondis salah karena pengecekan selalu dilakukan
  di awal dan berhenti jika kondisi bernilai false.
  */
}
