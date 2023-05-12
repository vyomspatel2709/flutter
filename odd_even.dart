import 'dart:io';

void main() {
  int num;

  print("Enter Number :");
  num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Given Number is even");
  } else {
    print("Given Number is odd");
  }
}
