void main() {
  Set<String> days = {
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  };
  Set<String> fruits = {"Apple", "Mango", "Orange", "Banana", "PineApple"};
  print(days.contains("Sunday"));
  days.add("Apple");
  print(days);
  days.remove("Apple");
  print(days);
  var diff = days.difference(fruits);
  print(diff);
}
