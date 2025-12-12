void main(List<String> args) {
  Student student = Student("Alice");
  Teacher teacher = Teacher("Mr. Smith");

  student.sing(
    student.name!,
  ); // ! Null check operator to assert name is not null
  teacher.sing(teacher.name!);
}

mixin Base {
  void sing(String name) {
    print("Singing $name");
  }
}

class Student with Base {
  String? name;
  Student(this.name);
}

class Teacher with Base {
  String? name;
  Teacher(this.name);
}
