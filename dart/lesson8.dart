void main() {
  print(funcStrReturn(4));
  print(funcStrReturn(3));
  funcStrPrint(2);
  funcStrPrint(1.5);
  functIntReturn('Test');
  print(symbolsCountStr('Ankara'));
}

String funcStrReturn(int intExample) {
  //Int
  switch (intExample) {
    case 4:
      {
        return "Excellent";
      }
    case 3:
      {
        return "Good";
      }
    case 2:
      {
        return "Fair";
      }
    case 1:
      {
        return "Poor";
      }
    default:
      {
        return "Invalid choice";
      }
  }
}

void funcStrPrint(dynamic doubleExample) {
  switch (doubleExample * 2) {
    case 7:
      {
        print("Excellent");
      }
      break;

    case 3:
      {
        print("Good");
      }
      break;

    case 2:
      {
        print("Fair");
      }
      break;

    case 1:
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}

bool funcBoolReturn(int boolExm) {
  switch (boolExm > 3) {
    case true:
      {
        return true;
      }
    default:
      {
        return false;
      }
  }
}

int functIntReturn(String boolExmPassword) {
  switch (boolExmPassword.length > 3) {
    case true:
      {
        return 1;
      }
    default:
      {
        return 0;
      }
  }
}

Map symbolsCountStr(String city) {
  List symbols = city.toLowerCase().split("");
  Map symbolsCount = {};
  var i = 0;
  while (i < symbols.length) {
    symbolsCount[symbols[i]] = 0;
    i++;
  }
  i = 0;
  while (i < symbols.length) {
    symbolsCount[symbols[i]] += 1;
    i++;
  }
  return symbolsCount;
}
