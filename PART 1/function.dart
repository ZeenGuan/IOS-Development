void main() {
  printGreeting();
  int sum = add(5, 7);
  print("Sum: $sum");
  print("Value: ${getValue()}");
  showPersonInfo("Alice");
  showPersonInfo("Bob", age: 30);
}

void printGreeting() {
  print("Hello, Dart!");
}

int add(int a, int b) {
  return a + b;
}

// Now adding a function without parameters and return type
getValue() {
  return 42;
}

String combine(String a, [String? b, String? c]) {
  // if (b != null && c != null) {
  //   return a + b + c;
  // } else if (b != null) {
  //   return a + b;
  // }
  // return a;

  return a + (b ?? '') + (c ?? '');
}

// Function with named optional parameters
void showPersonInfo(String name, {int? age, String? city}) {
  print('Name: $name, Age: $age, City: $city');
}

// Anonymous function assigned to a variable
Function multiply = (int x, int y) {
  return x * y;
};
