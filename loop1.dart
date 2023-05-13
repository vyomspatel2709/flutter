//accept 6 values form user and check even number and odd number
import 'dart:io';

void main() {
  int num;
  int i;

  for (i = 1; i <= 6; i++) {
    print("Enter Number:");
    num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print("$num is even");
    } else {
      print("$num is odd");
    }
  }
}
