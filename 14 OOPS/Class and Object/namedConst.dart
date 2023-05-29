class Student {
  String? name;
  int? age;
  String? school;
  double? gpa;

  Student(this.name, this.age, this.school) {}

  //named constructor
  Student.moreDetails(this.name, this.age, this.school, this.gpa);

  void display() {
    if (gpa == null) {
      print("Name: $name");
      print("Age: $age");
      print("School: $school");
    } else {
      print("Name: $name");
      print("Age: $age");
      print("School: $school");
      print("GPA: $gpa");
    }
  }
}

void main() {
  Student s = new Student("Govind", 21, "WRC");
  Student s1 = new Student.moreDetails("Govind", 21, "WRC", 3.2);
  s.display();
  s1.display();
}
