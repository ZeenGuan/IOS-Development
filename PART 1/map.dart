void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print("Fruits: $fruits");

  Map<String, String> fruitColors = {
    'Apple': 'Red',
    'Banana': 'Yellow',
    'Cherry': 'Red',
  };
  print("Fruit colors: $fruitColors");

  // Map example
  var fruitLengths = fruits.map((fruit) => fruit.length).toList();
  print("Fruit lengths: $fruitLengths");

  fruitColors.forEach((fruit, color) {
    print("The color of $fruit is $color");
  });

  fruitColors.addAll({'Date': 'Brown', 'Grape': 'Purple'});
  print("Updated fruit colors: $fruitColors");

  fruitColors.remove('Banana');
  print("Fruit colors after removing Banana: $fruitColors");
}
