import 'dart:io';

void main() {
  int num; //variable declaration

  print("Enter The number:");
  num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("The number Is Positive");
  } else {
    print("The number is negative");
  }
}
