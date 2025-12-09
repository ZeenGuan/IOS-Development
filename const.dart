void main(List<String> args) {
  const pi = 3.14;
  print("The value of pi is $pi");
  // pi = 3.14159; // This will cause an error because pi is a constant
  // pi = 3.14159; // This line will cause a compile-time error
  print("Constants cannot be changed once assigned.");
  const length = pi * 2;
  print("The length of a circle with radius 1 is $length");
}
