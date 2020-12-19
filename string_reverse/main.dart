import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your String: ");
  var name = stdin.readLineSync();
  stdout.writeln("result-: " + reverseLoop(name));
}

//resursion
String reverse(String value) {
  if (value.length == 0) return "";
  return value.substring(value.length - 1, value.length) +
      reverse(value.substring(0, value.length - 1));
}

//function
String reverseString(String value) => value.split('').reversed.join();
//using loop
String reverseLoop(String value) {
  String finalString = "";
  for (var item in value.split('').reversed) {
    finalString = finalString + item;
  }
  return finalString;
}
