import 'dart:io';

void main() {
  try {
    int? num = int.parse((stdin.readLineSync()).toString());
    print(num);
  } catch (exception) {
    print("Invalid input.");
  }
}
