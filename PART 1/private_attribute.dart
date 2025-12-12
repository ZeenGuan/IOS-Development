class Person {
  String? _name; // Private field
  int? _age; // Private field
  String? _ssn; // Social Security Number, private field

  // Constructor
  Person({String? name, int? age, String? ssn}) {
    this._name = name;
    this._age = age;
    this._ssn = ssn;
  }

  void _study() {
    print("$_name is studying.");
  }

  void studyPublic() {
    _study(); // Accessing the private method within the class
  }
}
