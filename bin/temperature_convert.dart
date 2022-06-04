import 'dart:io';

void Celcius() {
  stdout.write('Masukkan suhu dalam Celsius: ');
  var C = int.parse(stdin.readLineSync()!);
  var R = 4 / 5 * C;
  var F = 9 / 5 * C + 32;
  var K = C + 273;
  print('Suhu dalam Reamur = $R derajat');
  print('Suhu dalam Fahrenheit = $F derajat');
  print('Suhu dalam Kelvin = $K derajat');
}

void Reamur() {
  stdout.write('Masukkan suhu dalam Celsius: ');
  var R = int.parse(stdin.readLineSync()!);
  var C = 5 / 4 * R;
  var F = 9 / 4 * R + 32;
  var K = 5 / 4 * R + 273;
  print('Suhu dalam Celsius = $C derajat');
  print('Suhu dalam Fahrenheit = $F derajat');
  print('Suhu dalam Kelvin = $K derajat');
}

void Fahrenheit() {
  stdout.write('Masukkan suhu dalam Celsius: ');
  var F = int.parse(stdin.readLineSync()!);
  var R = 4 / 9 * (F - 32);
  var C = 5 / 9 * (F - 32);
  print('Suhu dalam Celsius = $C derajat');
  print('Suhu dalam Reamur = $R derajat');
}

void Kelvin() {
  stdout.write('Masukkan suhu dalam Celsius: ');
  var K = int.parse(stdin.readLineSync()!);
  var C = K - 273;
  var R = 4 / 5 * C;
  print('Suhu dalam Celsius = $C derajat');
  print('Suhu dalam Reamur = $R derajat');
}

void main(List<String> arguments) {
  print('Masukkan Jenis Suhu yang akan dikonversi: ');
  var temp = stdin.readLineSync();
  switch (temp) {
    case 'C':
      {
        Celcius();
      }
      break;
    case 'R':
      {
        Reamur();
      }
      break;
    case 'F':
      {
        Fahrenheit();
      }
      break;
    case 'K':
      {
        Kelvin();
      }
      break;
    default:
      {
        print('Ga ada banh');
      }
  }
}
