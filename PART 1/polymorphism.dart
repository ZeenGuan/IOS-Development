abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat()];

  for (var animal in animals) {
    animal.makeSound();
  }
}
