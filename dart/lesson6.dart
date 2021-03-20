void main() {
  print(reverse(123));
  List<int> a = [1, 2, 4];
  List<int> b = [1, 3, 4];
  print(arrayMergeSort(a, b));
  print(arraySum([2, 7, 11, 15], 9));
  print(arraySum([2, 7, 11, 15], 18));
}

List arraySum(List nums, int target) {
  List output = [];
  for (int i = 0; i < nums.length; i++) {
    for (int b = 0; b < nums.length; b++) {
      if ((nums[i] + nums[b]) == target) {
        output.add(i);
        output.add(b);
        return output;
      }
    }
  }
  return output;
}

List<int> arrayMergeSort(List<int> a, List<int> b) {
  List<int> c = [...a, ...b];
  c.sort();
  List<int> output = c;
  return output;
}

int reverse(int input_number) {
  String text = "";
  for (final element in input_number.toString().split("")) {
    text = element + text;
  }
  return int.parse(text);
}
