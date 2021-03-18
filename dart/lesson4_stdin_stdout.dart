import 'dart:io';

void main() {
  Map user = {
    'name': '',
    'age': 0,
  };
  stdout.write("Как Вас зовут? Ответ:");
  user['name'] = stdin.readLineSync().toString();
  stdout.write("Ваш возраст? Ответ:");
  user['age'] = stdin.readLineSync().toString();
  stdout.write(
      "\n\r\n\r\n\r\n\r=======================\n\r=====    Анкета   =====\n\r=======================\n\rВаше имя: ${user['name']}\n\rВаш возраст: ${user['age']}\n\r\n\r");
}
