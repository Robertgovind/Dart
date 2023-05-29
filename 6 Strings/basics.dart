void main(){
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
}