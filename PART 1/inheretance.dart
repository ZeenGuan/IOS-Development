void main() {
  Student s1 = Student(
    name: "Alice",
    age: 20,
    gender: "Female",
    studentId: "S123",
    major: "Computer Science",
  );

  s1.study();
}

class Person {
  String? name;
  int? age;
  String? gender;

  // Constructor for Person class
  Person({this.name, this.age, this.gender});
}

class Student extends Person {
  String? studentId;
  String? major;

  // Constructor for Student class that calls the superclass constructor
  // 子类必须通过 super 关键字调用父类的构造函数
  Student({String? name, int? age, String? gender, this.studentId, this.major})
    : super(name: name, age: age, gender: gender);

  @override
  void study() {
    print("$name, student ID: $studentId, is studying $major.");
  }
}
