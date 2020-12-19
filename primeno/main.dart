import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  var inputValue = stdin.readLineSync();
  bool isPrime = checkPrimeNumber(int.tryParse(inputValue));
  print("$inputValue is a ${isPrime ? "Prime" : "Non Prime"} number");
}

//prime number
bool checkPrimeNumber(int value) {
  bool result = true;
  for (int i = 2; i < value; i++) {
    if (value % i == 0) {
      result = false;
      break;
    }
  }
  return result;
}
