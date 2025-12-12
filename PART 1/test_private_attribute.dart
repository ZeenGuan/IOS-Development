import './private_attribute.dart';

void main() {
  Person person = Person(name: "Alice", age: 30, ssn: "123-45-6789");
  // person._study(); // Accessing the private method within the same library

  person
      .studyPublic(); // Accessing the public method that calls the private method
}
