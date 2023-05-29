// _(underscore) is use to make data within a class private
import '../../10 Functions/second.dart';

class Student {
  String? _name;
  int? _age;

//getter to get Name
  String? getName() {
    return this._name;
  }

  int? getAge() {
    return this._age;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }
}

void main() {
  Student s = Student();
  s.setName("Govind");
  s.setAge(21);
  print("Name:${s.getName()}");
  print("Age: ${s.getAge()}");
}
