void main() {
  //1.Numbers
  print("1.Numbers");
  int n = 3;
  double db = 3.13;
  num number = 4443;
  print(n);
  print(db);
  print(db.toStringAsFixed(2));
  print(number);

  //2.Strings
  print("2.Strings");
  String str = "Govind Kumar Yadav";
  print(str);
  String multiLine = """
My name is Govind kumar yadav
I am from Kalyanpur-09
""";
  print(multiLine);
  //Raw String
  print(r"My name is $str");
  //Conversion
  String val = "12";
  int value = int.parse(val);
  print(value);

  //3.Booleans
  print("3.Booleans");
  bool status = true;
  print(status);

  //4.List
  print("4.List"); //print repeated values
  List<String> fruits = ["Apple", "Mango", "Orange", "Banana"];
  print(fruits[0]);
  print(fruits[3]);
  print(fruits.length);

  //5.Maps
  print("5.Maps");
  Map<int, String> RollNo = {
    1: "Aagaman KC",
    2: "Govnd kumar yadav",
    3: "Sanjog Sapkota"
  };
  print(RollNo);

  //6.Sets
  print("5.Sets");
  Set<String> cities = {
    "pokhara",
    "mirchaiya",
    "kalyanpur",
    "lahan",
    "pokhara"
  }; //doesnot print repeated values
  print(cities);

  //optionally typed language that is bot static and dynamically typed language
  //statically typed
  String myName = "Govind";
  print(myName);
  //Dynamically typed
  dynamic firstName = "Govind";
  print(firstName.runtimeType);
  firstName=44;
  print(firstName.runtimeType);
}
