int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(double a, double b) {
  if (b == 0) {
    throw Exception('Cannot divide by zero');
  }
  return a / b;
}

int stringLength(String s) {
  return s.length;
}

Object? getFirstElement(List<Object?>? list) {
  if (list == null || list.isEmpty) {
    return null;
  }
  return list.first;
}

void main() {
  print(addTwo(2, 3));
  print(subtractTwo(5, 2));
  print(multiplyTwo(3, 4));
  print(divideTwo(10, 2));
  print(stringLength('hello'));
  print(getFirstElement([1, 2, 3]));
  print(getFirstElement(null));
}