void main() {
  //Int
  int intExample = 4;
  switch (intExample) {
    case 4:
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

  //Int
  dynamic doubleExample = 3.5;
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

  //String
  String strExample = 'A';
  switch (strExample) {
    case 'A':
      {
        print("Excellent");
      }
      break;

    case 'B':
      {
        print("Good");
      }
      break;

    case 'C':
      {
        print("Fair");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
  //String
  String theme = 'Dark';
  switch (theme) {
    case 'Light':
      {
        print("Color: white;");
      }
      break;

    case 'Dark':
      {
        print("Color: black;");
      }
      break;

    default:
      {
        print("Color: grey;");
      }
      break;
  }

  //Bool
  int boolExm = 5;
  switch (boolExm > 3) {
    case true:
      {
        print("Good");
      }
      break;
    default:
      {
        print("Bad");
      }
      break;
  }

  //Bool
  String boolExmPassword = 'Qwerty';
  switch (boolExmPassword.length > 3) {
    case true:
      {
        print("Good");
      }
      break;
    default:
      {
        print("Bad password");
      }
      break;
  }
  String city = 'Ankara';
  List symbols = city.toLowerCase().split("");
  Map symbolsCount = {};
  symbols.forEach((arrayItem) {
    symbolsCount[arrayItem] = 0;
  });
  symbols.forEach((arrayItem) {
    symbolsCount[arrayItem] += 1;
  });
  print(symbolsCount);
}
