void main() {
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

  //String concatenation
  String firstName = "Govind";
  String lastName = "Yadav";
  print("Name : " + firstName + lastName);
  print("Name : $firstName $lastName");

  //string properties
  String test = "Govind";
  print(test.codeUnits); //ASCII Value
  print(test.isEmpty);
  print(test.isNotEmpty);
  print(test.hashCode);
  print(test.length);
  print(test.runes);
  print(test.runtimeType);

  //string methods
  String details = "My name is Govind kumar yadav";
  print(details.toUpperCase());
  print(details.toLowerCase());
  print(details.trim());
  print(details.trimLeft());
  print(details.trimRight());
  String str1 = "Govind";
  String str2 = "Govind";
  print(str1.compareTo(str2));

  //replace all string
  String det = "My name is Govind kumar Yadav";
  print(det.replaceAll("Govind", "Dhiraj"));

  //split strings
  String fruits = "apple,orange,mango,banana,jackfruit";
  var splitted = fruits.split(",");
  print(splitted);

  //conversion
  int n = 10;
  String strr = n.toString();
  print(strr);

  //subString
  print(det.substring(8, 14));

  //reverse string
  print(det.split('').reversed.join());
}
