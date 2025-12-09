void main(List<String> args) {
  // int
  int myInt = 10;
  print("Integer value: $myInt");
  // myInt = 15.5; // This will cause an error because myInt is an int

  // double
  double myDouble = 10.5;
  print("Double value: $myDouble");
  myDouble = 20; // assigning int to double
  print("Double value after assigning int: $myDouble");

  // num
  num myNum = 20;
  print("Num value: $myNum");
  // double assigned to num
  myNum = 15.75;
  print("Num value after assigning double: $myNum");

  // Type conversion
  myInt = myDouble.toInt(); // converting double to int
  print("Integer value after converting double: $myInt");
  myDouble = myInt.toDouble(); // converting int to double
  print("Double value after converting int: $myDouble");
  myDouble = myNum.toDouble(); // converting num to double
  print("Double value after converting num: $myDouble");

  // String
  String myString = "Hello, Dart!";
  print("String value: $myString");
  // bool
  bool myBool = true;
  print("Boolean value: $myBool");
  // List
  List<int> myList = [1, 2, 3, 4, 5];
  print("List value: $myList");
  // Map
  Map<String, int> myMap = {"one": 1, "two": 2};
  print("Map value: $myMap");
}
