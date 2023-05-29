class Animal {
  String? name;
  int? noOfLegs;

  void display() {
    print("Name: $name");
    print("NO of Legs: $noOfLegs");
  }
}

void main() {
  Animal a = Animal();
  a.name = "Ostrich";
  a.noOfLegs = 2;
  a.display();
  
}
