import 'dart:io';

class Complex {
  int? real;
  int? img;

   
  //named parameter in constructor
  Complex({required this.real,required this.img});

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
  Complex c1 = new Complex(img:3, real:5);
  c1.displayData();
}
