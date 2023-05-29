void sum(int x, int y) {
  print("The sum of $x and $y is: ${x + y}");
}

void areaOfCircle(int r) {
  print("The area of the circle with radius $r is : ${3.124 * r * r}");
}

void areaOfSquare(int a) {
  print("The area of the square with side $a is : ${a * a}");
}

void main() {
  int a = 3;
  int b = 3;
  sum(a, b);
  int r = 7;
  int s = 4;
  areaOfCircle(r);
  areaOfSquare(s);
}
