/*
? toString() untuk mengkonversi dari number ke string
? toDouble() dan toInt(), untuk mengkonversi dari number ke number lain
? sedangkan string ke number bisa menggunakan parse(), baik int mapun double
*/
void main(List<String> args) {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputString.toString();
  var stringFromDouble = inputDouble.toString();

  // ! tip untuk mengkonversi pastikan datanya benar

  print(inputString);
  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
}
