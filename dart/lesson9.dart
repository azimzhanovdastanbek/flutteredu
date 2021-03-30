void main() {
  print(numberSplit(30));
  print(numberSplit(29));
  print(addUp(4));
  print(addUp(20));
  print(isTrue("2=2"));
  print(isTrue("8<7"));
  print(isTrue("5=13"));
  print(isTrue("15>4"));
}

List numberSplit(int number) {
  if (number.isEven) {
    number = (number / 2).round();
    return [number, number];
  } else {
    return [((number - 1) / 2).round(), ((number + 1) / 2).round()];
  }
}

int addUp(int number) {
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    sum = sum + i;
  }
  return sum;
}

bool isTrue(String check) {
  List symbols;
  if (check.contains('=')) {
    symbols = check.split('=');
    return int.parse(symbols[0]) == int.parse(symbols[1]);
  } else if (check.contains('>')) {
    symbols = check.split('>');
    return int.parse(symbols[0]) > int.parse(symbols[1]);
  } else {
    symbols = check.split('<');
    return int.parse(symbols[0]) < int.parse(symbols[1]);
  }
}
