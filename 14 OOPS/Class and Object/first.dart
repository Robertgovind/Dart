import 'dart:io';

class complex {
  int? real;
  int? img;
  void getData() {
    print("Enter real and imaginary parts: ");
    real = int.parse(stdin.readLineSync().toString());
    img = int.parse(stdin.readLineSync().toString());
  }

  void displayData() {
    print("The entered Complex number is : $real+i$img");
  }
}

void main() {
  complex c1 = complex();
  c1.getData();
  c1.displayData();
}
