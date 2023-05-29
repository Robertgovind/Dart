import 'dart:math';

void main() {
  //Generate random numbers
  for (int i = 0; i < 10; i++) {
    int randomNum = Random().nextInt(10);
    print("The random number is : $randomNum");
  }

  //Print all the random numbers between 10 and 30
  for (int i = 0; i < 10; i++) {
    int rand = Random().nextInt(20) + 10;
    print(rand);
  }

  //Maximum and minimum
  int a = 5, b = 3;
  print(max(a, b));
  print(min(a, b));
  print(pow(a, 3)); //power
  print(sqrt(b)); //square root
}
