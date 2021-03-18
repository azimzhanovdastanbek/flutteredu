void main() {
  List arrayExample = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i <= arrayExample.length; i++) {
    if (arrayExample[i] < 5) {
      print(arrayExample[i]);
    }
  }
}
