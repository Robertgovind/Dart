void main() {
  const List<String> fruits = [
    //Immutable List
    "Apple",
    "Mango",
    "Orange",
    "Banana",
    "PineApple"
  ];
  List<String> names = [
    "Govind",
    "Mohit",
    "Ajay",
    "Dhiraj",
    "Bharat"
  ]; //Mutable List
  //fruits[0] = "mango";
  names[1] = "Ram";
  print(fruits);
  print(names);
}
