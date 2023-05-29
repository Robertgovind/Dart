//positional parameters
void fullNmae(String firstName, String lastName) {
  print("Full Name: $firstName $lastName");
}

//named parameters
//You can use ? or required keyword
void fullNames({String? firstName, required String lastName}) {
  print("Full Name: $firstName $lastName");
}

//default parameter
void fullNamess(String firstName, [String lastName = "Yadav"]) {
  print("Full Name : $firstName $lastName");
}

void main() {
  fullNmae("Govind", "Yadav");

  //You can give parameters in any order
  fullNames(lastName: "Yadav", firstName: "Govind");

  fullNamess("Govind");
}
