import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  var inputValue = stdin.readLineSync();
  checkOddEven(int.tryParse(inputValue));
}

//oddeven
checkOddEven(int value) {
  if (value % 2 == 0)
    print("$value is Even");
  else
    print("$value is Odd");
}
