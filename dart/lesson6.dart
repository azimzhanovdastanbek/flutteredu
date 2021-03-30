void main() {
  print(checkSkobki("()"));
//Output: true
//Example 2:
  print(checkSkobki("()[]{}"));
//Output: true
//Example 3:
  print(checkSkobki("(]"));
//Output: false
//Example 4:
  print(checkSkobki("([)]"));
//Output: false
//Example 5:
  print(checkSkobki("{[]}"));
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

bool checkSkobki(String s) {
  Map skobki = {
    ')': '(',
    ']': '[',
    '}': '{',
  };
  List last = [];
  int kol = 0;
  for (final v in s.split("")) {
    if (skobki.containsValue(v)) {
      kol += 1;
      last.add(v);
    } else {
      if (last.last == skobki[v]) {
        kol -= 1;
        last.removeLast();
      } else {
        return false;
      }
    }
  }
  if (kol == 0) {
    return true;
  } else {
    return false;
  }
}
