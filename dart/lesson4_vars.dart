/// Переменные
void main() {
  //Number
  const int numberConstInt = 4;
  dynamic numberDynamicDouble = numberConstInt + 1.1;
  var numberVarInt = numberConstInt - 2;
  int numberInt = numberConstInt * numberVarInt;
  final double numberFinalDouble = numberDynamicDouble / numberInt;
  print('Number: $numberFinalDouble');

  //Strings
  const String strConstString = "Hello ";
  var strVarString = 'world';
  dynamic strDynamicString = '''!
  New Line''';
  String strFinalStringAndConCat = strConstString + strVarString;
  final String strFinalStringAndConCatInter =
      '$strFinalStringAndConCat$strDynamicString';
  print('String: $strFinalStringAndConCatInter');

  //Lists
  List listArrayNumbers = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0];
  List listArrayStrings = ['One', 'Two', 'Three'];
  List listArrayNull = [];
  List listArrayInArray = [listArrayNumbers, listArrayStrings];
  List listArrayMap = [
    {'One': '1'},
    {'One': '2'},
    {'One': '3'}
  ];
  print('List: ');
  print(listArrayInArray);

  //Maps
  Map mapObject = {'title': 'Товар 1', 'price': 100};
  print('Map: ');
  print(mapObject);

  //Runes
  Runes runesText = new Runes('үңкүргө');
  print('Runes symbols: $runesText');
  print('Runes text: ' + String.fromCharCodes(runesText));
}
