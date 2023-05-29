void mian(){
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