class Student {
  String? name;
  int? age;
  String? school;

  Student(this.name, this.age, this.school) {}

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("School: $school");
  }
}

void main() {
  Student s = new Student("Govind", 21, "WRC");
  s.display();
}
