void main(){
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