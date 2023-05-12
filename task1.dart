import 'dart:io';

void main() {
  int num1, num2;

  print("Enter Number1:");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter Number 2:");
  num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("Number 1 is greater than Number 2");
  } else if (num2 > num1) {
    print("Number 2 is greate than Number 1");
  } else {
    print("Both Numbers are equal");
  }
}
