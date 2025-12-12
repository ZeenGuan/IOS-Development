void main(List<String> args) {
  print(args);
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print("Fruits: $fruits");
  fruits.add('Date');
  print("Fruits after adding Date: $fruits");
  fruits.addAll("New Fruits".split(' '));
  fruits.remove('Banana');
  print("Fruits after adding New Fruits: $fruits");
  // Remove the last element
  fruits.removeLast();
  print("Fruits after removing last element: $fruits");
  // Remove element at index 1
  fruits.removeAt(1);
  print("Fruits after removing element at index 1: $fruits");
  // Remove range of elements
  fruits.removeRange(0, 2);
  print("Fruits after removing range 0 to 2: $fruits");

  // Clear the list
  fruits.clear();
  print("Fruits after clearing all elements: $fruits");

  // Reinitialize the list
  fruits = ['Apple', 'Banana', 'Cherry', 'Date'];
  // Iterate using for loop
  for (int i = 0; i < fruits.length; i++) {
    print("Fruit at index $i: ${fruits[i]}");
  }
  // Iterate using for-in loop
  for (var fruit in fruits) {
    print("Fruit: $fruit");
  }

  // Iterate using forEach method
  fruits.forEach(
    (fruit) => print("Fruit at index ${fruits.indexOf(fruit)}: $fruit"),
  ); // Using arrow function

  for (var fruit in fruits) {
    if (fruit.startsWith('A')) {
      print("$fruit starts with A");
    }
    if (fruit.startsWith('B')) {
      print("$fruit starts with B");
    }
  }

  // print(
  //   fruits.where((fruit) {
  //     return fruit.toString().startsWith('C');
  //   }).toList(),
  // );
  print((fruits.where((fruit) => fruit.startsWith('C')).toList()));
  // Using arrow function

  for (var item in fruits) {
    print(item.runtimeType);
  }
}
