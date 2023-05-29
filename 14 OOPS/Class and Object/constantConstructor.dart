class Coordinate {
  final int? x;
  final int? y;

  const Coordinate(this.x, this.y);
  void display() {
    print("The point is: ($x,$y)");
  }
}

void main() {
  //same memory is used
  Coordinate c1 = const Coordinate(4, 5);
  Coordinate c2 = const Coordinate(4, 5);
  c1.display();
  c2.display();
  print(c1.hashCode);
  print(c2.hashCode);
}
