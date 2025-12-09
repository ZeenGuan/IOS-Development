void main(List<String> args) {
  var age = 25;
  print("Hello, world! I am $age years old.");
  age = 30;
  print("Now, I am $age years old.");
  age += 5;
  print("In 5 years, I will be $age years old.");
  if (age > 30) {
    print("I am older than 30.");
  }
  // the type of age is defined as int and cannot be changed to another type
}
