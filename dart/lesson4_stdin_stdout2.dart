import 'dart:io';

void main() {
  stdout.write("Введите Ваш номер:");
  var tel = double.parse(stdin.readLineSync().toString());
  if (tel % 2 == 0.0) {
    stdout.write('У Вас четный номер.');
  } else {
    stdout.write('У Вас нечетный номер.');
  }
}
