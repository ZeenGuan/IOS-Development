void main() {
  dynamic variables = "Hello, Dart!";
  print(variables);
  variables = 42;
  print(variables);
  variables = [1, 2, 3];
  print(variables);

  // print(variables.where((variable) => variable.startsWith(1)).toList());
  // 本质上是一种条件筛选
}
