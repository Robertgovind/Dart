void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var even = numbers.where((element) => element.isEven);
  print(even);
  print(even.runtimeType);
  List<int> even1 = numbers.where((element) => element.isEven).toList();
  print(even1);
  
}
