void main() {
  //Arithmetic operators
  print("1.Arithmetic operators");
  int a = 5, b = 3;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b); //Integer division
  print(a % b);
  print(-a);

  //Increment and Decrement operators
  print("2.Increment and Decrement operators");
  print(a++);
  print(++a);
  print(a--);
  print(--a);

  //Assignment operators
  print("3.Assignment operators");
  a += b;
  print(a);

  //Relational operators
  print("4.Relational operators");
  a = 1;
  b = 0;
  print(a < b);
  print(a > b);
  print(a <= b);
  print(a >= b);
  print(a == b);

  //Logical operators
  print(a < b && a > b);
  print(a == b || a < b);
  print(!(a < b));

  //Type test operators
  print("5.Type test operators");
  String str = "name";
  print(str is! int);
}
