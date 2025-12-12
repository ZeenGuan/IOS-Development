void main(List<String> args) {
  Person p1 = Person(name: "Alice", age: 30);
  p1.introduce();
}

class Person {
  String? name;
  int? age;

  // // Person(this.name, this.age);
  // // Constructor
  // Person({String? name, int? age}) {
  //   this.name = name;
  //   this.age = age;
  // }

  // // Named constructor
  // Person.createPerson({String? name, int? age}) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person({this.name, this.age});
  Person.createPerson({this.name, this.age});

  void introduce() {
    print("My name is ${name ?? "Unknown"} and I am ${age ?? 0} years old.");
  }
}
