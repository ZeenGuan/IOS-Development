void main(List<String> args) {
  // Example usage of generics 列表范型
  List<int> numbers = [1, 2, 3, 4, 5];
  printNumbers(numbers);

  // Example usage of generic function 泛型函数
  print(getFirstElement<String>(['1', '2', '3']));

  printBoxContent([Box<int>(10), Box<int>(20), Box<int>(30)]);
}

void printNumbers(List<int> numbers) {
  for (var number in numbers) {
    print(number);
  }
}

// Generic function 示例
T getFirstElement<T>(List<T> list) {
  return list[0];
}

// Generic function to print contents of a list of Box<T>
void printBoxContent<T>(List<Box<T>> boxes) {
  for (var box in boxes) {
    print(box.content);
  }
}

// Generic class 示例
class Box<T> {
  T content;
  Box(this.content);
}
