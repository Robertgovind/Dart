class Employee {
  String? name;
  int? id;

  void display() {
    print("Employee name: $name");
    print("id:$id");
  }
}

void main() {
  Employee e = new Employee();
  Employee e1 = Employee();
  e.name = "Govind";
  e.id = 1;
  e1.name = "Mohit";
  e1.id = 3;
  e.display();
  e1.display();
}
