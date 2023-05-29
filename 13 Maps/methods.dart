void main() {
  Map<String, String> contCapital = {
    "Nepal": "Kathmandu",
    "India": "New Delhi",
    "America": "Washington DC",
    "Pakistan": "Istanbul"
  };
  print(contCapital);
  contCapital["Nepal"] = "Pokhara";
  print(contCapital);
  print(contCapital.runtimeType);
  print(contCapital.keys.runtimeType);
  print(contCapital.keys.toList());
  print(contCapital.values.toList());
  print(contCapital.containsKey("Nepal"));
  contCapital.clear();
  print(contCapital);
}
