//used to iterate over each elements of the lists
void main() {
  List<String> fruits = ['mango', "apple", "orange", "pineapple", "banana"];

  fruits.forEach(print);

  fruits.forEach((fruit) {
    print(fruit);
  });

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numbers);

  int total = 0;
  numbers.forEach((element) {
    total += element;
  });
  print("The sum of the each elements in list is : $total");
  print("The average of the numbers is : ${total / numbers.length}");
}
