import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

String? getName() {
  print("Enter your name:");
  String? str = stdin.readLineSync();
  return str;
}

bool isEvenOdd(int n) {
  if (n % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  int sum1 = sum(12, 44);
  print("The sum is : $sum1");

  String? str = getName();
  print(str);

  if (isEvenOdd(5)) {
    print("Even number.");
  } else {
    print("Odd number.");
  }
}
