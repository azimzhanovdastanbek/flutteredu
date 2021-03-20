void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  print('Слияние уникальных элементов: ' + concat(a, b).toString());
  List d = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print('Четные числа: ' + evenNumbers(d).toString());
  print('вожу "a" и "dart" ➞ результат = ' +
      countSymbols("a", "dart").toString());
  print('вожу "c" и "Chamber of secrets" ➞ результат = ' +
      countSymbols("c", "Chamber of secrets").toString());
  print('вожу "b" и "big fat bubble" = ' +
      countSymbols("b", "big fat bubble").toString());
}

List concat(List a, List b) {
  List c = [];
  for (final x in a) {
    if (b.contains(x) && !c.contains(x)) {
      c.add(x);
    }
  }
  return c;
}

List evenNumbers(List a) {
  List c = [];
  for (final x in a) {
    if (x.isEven) {
      c.add(x);
    }
  }
  return c;
}

int countSymbols(String symbol, String text) {
  int count = 0;
  for (final element in text.toLowerCase().split("")) {
    if (symbol == element) {
      count += 1;
    }
  }
  return count;
}
