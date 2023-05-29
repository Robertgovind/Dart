import 'dart:io';

void main() {
  //String input
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("My name is : $name");

  print("Enter a number :");
  String? val = stdin.readLineSync();
  int number = int.parse(val.toString());
  print(number);
}
