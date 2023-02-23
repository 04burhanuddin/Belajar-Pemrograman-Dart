/*
? while loop
adalah versi perulangan yang lebih sederhana di bandingkan dengan mengguankan for loop
di while loop hanya terdapat kondisi perulangan, tanpa ada init statement dan post statement
*/
void main(List<String> args) {
  int counter = 1;
  while (counter <= 10) {
    print('Perulangan Ke-$counter');
    counter++;
  }
}
