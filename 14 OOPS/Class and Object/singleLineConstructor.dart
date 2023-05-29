import 'dart:io';

class Complex {
  int? real;
  int? img;

  // Complex() {
  //   real = 0;
  //   img = 0;
  // }

  //optional parameter in constructor
  Complex(this.real, [this.img=0]);

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
  Complex c1 = new Complex(3, 5);
  c1.displayData();
}
