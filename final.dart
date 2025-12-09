void main(List<String> args) {
  final name = "John";
  print("Hello, $name!");
  // name = "Doe"; // This will cause an error because name is a final variable
  print("Final variables cannot be changed once assigned.");
  final time = DateTime.now();
  print("The current time is $time");
  // final variables must be initialized before use
  // compared with const, final can be assigned at runtime
}
